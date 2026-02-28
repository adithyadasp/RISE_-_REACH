<p align="center">
  <img src="./img.png" alt="Project Banner" width="100%">
</p>

# RISE AND REACH 🎯

## Basic Details

### Team Name: TINSYNC

### Team Members
- 1: AMITHA GRACY
- 2: ADITHYA DAS P

### Hosted Project Link
https://adithyadasp.github.io/frontend-RISE-AND-REACH/

### Project Description
Rise and Reach is a centralized, city-based support platform that helps women quickly find the right assistance whenever they need it. It connects users to verified helplines, NGOs, shelters, legal aid, and counseling services in their city.

### The Problem Statement
Many women face issues such as violence, harassment, legal problems, and mental stress, but often do not know where to find help locally. Existing support services are scattered and difficult to access, especially during emergencies. There is a need for a simple, organized platform that connects women to verified help services quickly and safely.

### The Solution
**Women’s Helpline Directory**

Rise and Reach provides quick, reliable, and city-based support services for women in need. Users can search by city to find emergency assistance, legal guidance, counseling, shelter homes, and more. The platform is user-friendly, fast, and accessible, empowering women with immediate access to trusted resources and promoting safety, awareness, and independence.

---

## Technical Details

### Technologies/Components Used

**Software:**
- Languages: Node.js
- Frameworks: Express
- Libraries: Axios
- Tools: VS Code, Git

---

## Features

- **City-Based Search:** Instantly find verified helplines, NGOs, shelters, legal aid, and counseling services by city.
- **Emergency Support:** Immediate access to verified helpline numbers and crisis assistance.
- **Live Location Accessibility:** Displays real-time location of the nearest women’s helpline center.
- **Helpline Number Updation:** Authorized users can submit and register new helpline centers.

---

## Implementation

### Software

#### Installation
```bash
cd backend
npm install
```

#### Run
```bash
npm start
```

---

## Project Documentation

### Screenshots

![Screenshot1](docs/screenshot1.png)
*Homepage showing city-based search and helpline listings.*

![Screenshot2](docs/screenshot2.png)
*Helpline details and contact options.*

![Screenshot3](docs/screenshot3.png)
*Review and rating modal for helpline centers.*

#### Diagrams

**System Architecture:**

![Architecture Diagram](docs/architecture.png)
*Express backend serves API, frontend fetches data and displays helplines, reviews, and favorites.*

**Application Workflow:**

![Workflow](docs/workflow.png)
*User searches by city → API returns helplines → User can view, favorite, and review helplines.*

---

## Additional Documentation

### API Documentation

**Base URL:** `https://backend-wtkt.onrender.com/api`

#### Endpoints

**GET /helplines**
- **Description:** Get all helplines
- **Response:**
```json
[
  {
    "id": 1,
    "name": "Women Helpline",
    "city": "Kochi",
    "category": "Emergency",
    "contact": "1234567890",
    "location": "MG Road"
  }
]
```

**POST /helplines/add**
- **Description:** Add a new helpline
- **Request Body:**
```json
{
  "name": "New Helpline",
  "city": "City Name",
  "category": "Category",
  "contact": "9876543210",
  "location": "Location"
}
```
- **Response:**
```json
{
  "status": "success",
  "message": "Helpline added"
}
```

**GET /reviews/:helplineId**
- **Description:** Get reviews for a helpline

**POST /reviews/add**
- **Description:** Add a review for a helpline

---

## Project Demo

### Video
[Demo Video Link](#)
*Demonstrates city search, helpline listing, reviews, and favorites.*

### Additional Demos
- [Live Frontend](https://adithyadasp.github.io/frontend-RISE-AND-REACH/)
- [Backend API](https://backend-wtkt.onrender.com/api)

---

## AI Tools Used

**Tool Used:** GitHub Copilot

**Purpose:**  
- Generated boilerplate Express routes and frontend JS functions  
- Debugging assistance for async functions  
- Code review and optimization suggestions

**Key Prompts Used:**
- "Create a REST API endpoint for helpline search"
- "Implement review system for helplines"
- "Add favorites feature using localStorage"

**Percentage of AI-generated code:** ~30%

**Human Contributions:**
- Architecture design and planning
- Custom business logic implementation
- Integration and testing
- UI/UX design decisions

---

## Team Contributions

- Amitha Gracy: Frontend development, UI/UX design, documentation
- Adithya Das P: Backend development, API integration, deployment

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Made with ❤️ at TinkerHub
