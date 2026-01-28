-- ============================================================
-- Schema: VIP Conference Management System
-- Purpose: Support join and subquery analysis
-- ============================================================

CREATE TABLE vips (
    member_id INTEGER PRIMARY KEY,
    last_name TEXT,
    first_name TEXT,
    event INTEGER,
    provides_feedback_to INTEGER,
    association TEXT,
    assoc_type TEXT,
    member_since INTEGER
);

CREATE TABLE reservations (
    member_id INTEGER,
    hotel INTEGER,
    welcome_rsvp INTEGER,
    dinner_rsvp INTEGER
);

CREATE TABLE events (
    event_id INTEGER PRIMARY KEY,
    event_name TEXT,
    event_type TEXT
);

CREATE TABLE hotels (
    hotel_id INTEGER PRIMARY KEY,
    hotel_name TEXT,
    address TEXT
);
