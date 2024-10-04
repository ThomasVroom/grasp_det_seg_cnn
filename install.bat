call python -m venv .venv
call .venv\Scripts\activate

call pip install numpy==1.26.4
call pip install opencv-contrib-python
call pip install Pillow==10.4.0
call pip install scikit-image==0.24.0
call pip install Shapely==1.8.0

call pip install torch==2.2.0 torchvision==0.17.0 --index-url https://download.pytorch.org/whl/cu121

call pip install umsgpack==0.1.0
call pip install future==1.0.0
call pip install tensorboard==1.14.0

call pip install --no-build-isolation inplace_abn
call pip install -e .
