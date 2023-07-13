
create table ads (
  ad_id integer not null primary key autoincrement,
  content text not null,
  created timestamp not null default current_timestamp
);
