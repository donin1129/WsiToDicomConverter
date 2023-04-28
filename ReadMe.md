This project is a simple wrapper that uses 
https://github.com/GoogleCloudPlatform/wsi-to-dicom-converter in docker. 
<br>
<br>
To convert a openslide (https://openslide.org/) compatible file, please add the files into `./samples` folder. There are two example files inside already. Do not forget to remove them if you don;t want them converted to dcm files. Afterwards, simply run 
```
docker compose -f "service.yml" up --build
```
and the result will be found in `./out` folder. 
<br>
<br>
Feel free to change the setting in `service.yml` when needed. 