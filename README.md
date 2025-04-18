# event-scheduler
This project is a smart event scheduler that uses advanced data structures and algorithms to automatically resolve scheduling conflicts.
Users can submit multiple event requests for the same venue and date—even with overlapping times and different priorities. The backend detects conflicts and, using quadratic hashing and other scheduling strategies, finds the best available time slots for each event. High-priority events always keep their original slots, while others are automatically rescheduled to avoid overlaps.
