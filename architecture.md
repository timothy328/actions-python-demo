```
project-root/
├── app/                        # Core application logic
│   ├── __init__.py
│   ├── models/                 # Simulation models (GBM, Heston, etc.)
│   ├── services/              # Business logic (e.g., simulation engine, pricing)
│   ├── api/                   # API routes (Flask/FastAPI endpoints)
│   ├── db/                    # Database models and access layer
│   └── utils/                 # Helpers, formatters, validators

├── tests/                     # Unit, integration, and functional tests
│   ├── test_models.py
│   ├── test_api.py
│   └── test_simulations.py

├── notebooks/                 # Jupyter notebooks for exploration and prototyping
│   └── brownian_motion.ipynb

├── docs/                      # Project documentation (can be mirrored from docs branch)
│   ├── index.md
│   └── architecture.md

├── data/                      # Sample datasets or simulation outputs
│   └── sample_prices.csv

├── config/                    # Configuration files
│   ├── settings.py
│   └── logging.yaml

├── scripts/                   # CLI tools, setup scripts, data loaders
│   └── run_simulation.py

├── static/                    # Front-end assets (CSS, JS, images)
│   └── style.css

├── templates/                 # HTML templates (if using Flask or Jinja2)
│   └── dashboard.html

├── .env                       # Environment variables
├── .gitignore                 # Git exclusions
├── requirements.txt           # Python dependencies
├── README.md                  # Project overview
├── setup.py                   # Optional: for packaging
├── Makefile                   # Optional: for task automation
└── docker-compose.yml         # Optional: for local deployment
```

### with front end
```
project-root/
├── app/                      # Backend logic (FastAPI, Flask)
│   ├── api.py                # Routes for simulation, prediction
│   ├── models.py             # Heston, GBM, ML models
│   └── services.py           # Business logic

├── frontend/                 # React or Vue frontend
│   ├── public/               # Static assets
│   ├── src/
│   │   ├── App.jsx
│   │   ├── pages/
│   │   │   ├── Dashboard.jsx     # Stock simulator UI
│   │   │   └── Docs.jsx          # Embedded or styled docs page
│   │   └── components/           # Reusable UI elements
│   └── index.html

├── docs/                     # Markdown docs (used by frontend or static generator)
│   ├── index.md
│   ├── getting-started.md
│   └── api-reference.md

├── static/                   # CSS, JS, images
│   └── style.css

├── scripts/                  # Batch scoring, cron jobs
│   └── batch_score.py

├── tests/                    # Unit and integration tests
│   └── test_simulation.py

├── .env
├── .gitignore
├── Dockerfile
├── requirements.txt
├── README.md
└── Makefile
```

