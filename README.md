# College Attendance Calculator

A Flask-based web application that helps students track and calculate their college attendance. The application automatically scrapes attendance data from the college portal and provides tools to calculate future attendance scenarios.

## Features

- 🔐 Secure login system
- 📊 Automatic attendance data scraping
- 🧮 Attendance calculation with custom targets
- 📱 Responsive web interface
- 🔄 Real-time updates
- 📈 Future attendance predictions

## Tech Stack

- **Backend**: Flask 3.1.0
- **Web Scraping**: Playwright
- **Session Management**: Flask-Session
- **Production Server**: Gunicorn
- **Frontend**: HTML, CSS, JavaScript

## Prerequisites

- Python 3.8 or higher
- pip (Python package manager)
- Git

## Installation

1. Clone the repository:
```bash
git clone <your-repository-url>
cd <repository-name>
```

2. Create and activate a virtual environment:
```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Install dependencies:
```bash
pip install -r requirements.txt
playwright install
playwright install-deps
```

4. Set up environment variables:
```bash
export FLASK_APP=app.py
export FLASK_ENV=development
```

## Running Locally

1. Start the Flask development server:
```bash
flask run
```

2. Open your browser and navigate to `http://localhost:5000`

## Deployment on Render

This application is configured for deployment on Render. Follow these steps:

1. Create a new Web Service on Render
2. Connect your GitHub repository
3. Use the following settings:
   - **Build Command**: `./render-build.sh`
   - **Start Command**: `gunicorn app:app`
   - **Environment Variables**:
     - `PYTHON_VERSION`: 3.8.0
     - `FLASK_ENV`: production

## Project Structure

```
├── app.py              # Main application file
├── requirements.txt    # Python dependencies
├── Procfile           # Process file for deployment
├── render-build.sh    # Build script for Render
├── templates/         # HTML templates
│   ├── login.html
│   ├── index.html
│   └── result.html
└── static/           # Static files (CSS, JS, images)
```

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For support, please open an issue in the GitHub repository or contact the maintainers. 