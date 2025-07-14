#!/bin/bash

# Set XDG_CONFIG_HOME to current directory (fixes the PermissionError)
export XDG_CONFIG_HOME=$PWD

# Start Streamlit
streamlit run src/streamlit_app.py --server.port=10000 --server.address=0.0.0.0
