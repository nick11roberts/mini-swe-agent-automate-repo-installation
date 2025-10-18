
#!/bin/bash 

# skorch-dev/skorch
python generate_profile.py skorch-dev/skorch --interactive 
cat agent-result/skorch-dev-skorch/generated_profiles/profile_class.py >> ~/github.com/nick11roberts/SWE-smith/swesmith/profiles/python.py


