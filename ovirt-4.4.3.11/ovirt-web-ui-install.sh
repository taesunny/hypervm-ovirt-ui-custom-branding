export BRANDING_IMAGE_DIR=./hypervm.brand/

sudo cp -i ${BRANDING_IMAGE_DIR}favicon.ico /usr/share/ovirt-web-ui/branding/images/favicon.ico
sudo cp -i ${BRANDING_IMAGE_DIR}favicon-16x16.png /usr/share/ovirt-web-ui/branding/images/favicon-16x16.png
sudo cp -i ${BRANDING_IMAGE_DIR}favicon-32x32.png /usr/share/ovirt-web-ui/branding/images/favicon-32x32.png
sudo cp -i ${BRANDING_IMAGE_DIR}ovirt_logo.png /usr/share/ovirt-web-ui/branding/images/ovirt_logo.png
sudo cp -i ${BRANDING_IMAGE_DIR}ovirt_masthead_logo.png /usr/share/ovirt-web-ui/branding/images/ovirt_masthead_logo.png
sudo cp -i ${BRANDING_IMAGE_DIR}ovirt_middle_logo.png /usr/share/ovirt-web-ui/branding/images/ovirt_middle_logo.png

sudo cp -i ./brand.css /usr/share/ovirt-web-ui/branding/brand.css
sudo cp -i ./fixed-strings.json /usr/share/ovirt-web-ui/branding/fixed-strings.json