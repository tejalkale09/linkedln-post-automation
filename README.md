LinkedIn Post Automation — Work Progress Documentation

1. Project Overview

This project aims to automate LinkedIn post creation using a custom form integrated with n8n workflows. The system collects client requirements, generates AI-based LinkedIn content, fetches relevant images, and stores data in Supabase.

The project is currently under development.

---

2. Completed Work

Custom Form Development

- Built professional LinkedIn post request form using Next.js
- Implemented image selection grid using Pexels API
- Added scheduling fields (post date & time)
- Integrated webhook submission to n8n

n8n Workflow Setup

- Webhook trigger created for form submission
- Data transformation nodes configured
- Gemini AI node integrated for post generation
- Pexels image fetch workflow added
- Supabase connection configured
- Post scheduling logic partially implemented

Supabase Setup

- Database tables created
- AI generated post schema designed
- Client data storage implemented
- RLS policies under configuration

---

3. APIs Used

- Gemini API → AI content generation
- Pexels API → Image retrieval
- Supabase REST API → Database storage
- n8n Webhook → Form integration
- ngrok → Public webhook tunneling

---

4. Work in Progress

- Token usage mapping from Gemini response
- Supabase RLS policy optimization
- Scheduling automation logic refinement
- Email approval workflow
- Image storage naming convention
- Multi-workflow orchestration

---

5. Pending Work

- LinkedIn posting automation
- Production deployment of n8n
- Removal of ngrok for public webhook
- AI tone analysis storage
- Dashboard for analytics
- Error handling improvements

---

6. Repository Structure

- /app → Next.js form
- /workflows → n8n JSON workflows
- /docs → project documentation
- README.md

---

7. Conclusion

The core architecture and integrations are completed. Remaining tasks focus on workflow optimization, security configuration, and production deployment.
