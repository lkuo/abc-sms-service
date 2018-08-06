CREATE TABLE form (
  id              int(11)     NOT NULL,
  app_id          varchar(50) NOT NULL,
  entry_id        varchar(50) NOT NULL,
  metadata_widget varchar(50) NOT NULL,
  message_widget  varchar(50) NOT NULL,
  name            varchar(50) NULL,
  PRIMARY KEY (id),
  KEY form_app_id_index (app_id),
  KEY form_entry_id_index (entry_id),
  CONSTRAINT unq_app_id_entry_id UNIQUE (app_id, entry_id)
);
COMMIT;

INSERT INTO form (id, app_id, entry_id, metadata_widget, message_widget, name) VALUES (1, '5b47232e5bec850a2d15dcaf', '5acc3444f3f9e5594d199c16', '_widget_1531537999423', '_widget_1531793836458', 'test_reg_form');
INSERT INTO form (id, app_id, entry_id, metadata_widget, message_widget, name) VALUES (2, '5abbb88c8f8213214d9937d6', '5b0bc0e3e7d0143a00535d40', '_widget_1532254529516', '_widget_1532255216734', 'application_form');
INSERT INTO form (id, app_id, entry_id, metadata_widget, message_widget, name) VALUES (3, '5abbb88c8f8213214d9937d6', '5acc3444f3f9e5594d199c16', '_widget_1532342236101', '_widget_1532342236147', 'notification_form');
INSERT INTO form (id, app_id, entry_id, metadata_widget, message_widget, name) VALUES (4, '5abbb88c8f8213214d9937d6', '5ac398f860a35503e67f7e1c', '_widget_1532432237624', '_widget_1532432237653', 'interviewAppointment_form');
INSERT INTO form (id, app_id, entry_id, metadata_widget, message_widget, name) VALUES (5, '5abbb88c8f8213214d9937d6', '5aea715a7e8918032e86ae1b', '_widget_1533025843754', '_widget_1533025843912', 'interviewArrangement_form');
INSERT INTO form (id, app_id, entry_id, metadata_widget, message_widget, name) VALUES (6, '5abbb88c8f8213214d9937d6', '5b12ad09ebd6f565fe4cee75', '_widget_1533286431398', '_widget_1533286431427', 'activityAppointment_form');
