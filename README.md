# Hospital Management System 🏥

## 📋 Description
A GUI-based Java application to manage hospital operations including patient registration, employee info, room allocation, and discharge.

## 🗂️ Folder Structure
- `src/hospital.management.system`: All Java source files
- `icon/`: Icons for GUI
- `database/hospital_schema.sql`: SQL script to set up DB

## ✅ Features
- Patient admission and discharge
- Employee and department records
- Room search and allocation
- Login system with basic validation

## 🧰 Tech Stack
- Java (Swing/AWT)
- MySQL
- JDBC

## 📦 Setup Instructions
1. Clone this repo
2. Import in IntelliJ or Eclipse
3. Setup MySQL using `hospital_schema.sql`
4. Run `Login.java` to start

## 💡 Notes
- All database credentials are in `conn.java`
- Icons must be inside `/icon/`
## Folder Structure
HospitalManagementSystem/
-├── .idea/
-├── out/
-├── src/
-│   └── hospital/management/system/
-│       ├── ALL_Patient_Info.java
-│       ├── Ambulance.java
-│       ├── conn.java
-│       ├── Department.java
-│       ├── Employee_info.java
-│       ├── Login.java
-│       ├── NEW_PATIENT.java
-│       ├── patient_discharge.java
-│       ├── Reception.java
-│       ├── Room.java
-│       ├── SearchRoom.java
-│       ├── update_patient_details.java
-│   └── icon/
-│       ├── amb.png
-│       ├── dr.png
-│       └── login.png
-├── database/
-│   └── hospital_schema.sql
-├── README.md

