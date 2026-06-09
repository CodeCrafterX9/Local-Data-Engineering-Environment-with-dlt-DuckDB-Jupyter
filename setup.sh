#!/bin/bash

echo "🚀 Starting Local Data Engineering Environment Setup..."

# 1. Check Python installation
echo "🔍 Checking Python installation..."
python3 -V
if [ $? -ne 0 ]; then
    echo "❌ Python is not installed. Please install Python 3.9+ first."
    exit 1
fi

# 2. Create virtual environment
echo "📦 Creating virtual environment (env)..."
python3 -m venv env

# 3. Check if env created
if [ -d "env" ]; then
    echo "✅ Virtual environment created successfully."
else
    echo "❌ Failed to create virtual environment."
    exit 1
fi

# 4. Reminder for .gitignore
echo "⚠️ Make sure 'env/' is added in .gitignore to avoid committing dependencies."

# 5. Activate virtual environment
echo "🔌 Activating virtual environment..."
source env/bin/activate

# 6. Confirm python path
echo "🐍 Checking active Python path..."
which python

# 7. Install dependencies
echo "📥 Installing dependencies from requirements.txt..."
pip install --upgrade pip
pip install -r requirements.txt

#Activate Virtual Environment 
source env/bin/activate

# 8. Final success message
echo "🎉 Setup completed successfully!"

