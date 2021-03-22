create table notifications (
    id uuid primary key,
    user_id uuid references users(id) not null,
    title VARCHAR (255),
    text VARCHAR (255),
    feeder_id uuid references feeders(id) not null,
    notification_date int8
);