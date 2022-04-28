panopto)
    name="Panopto"
    type="pkg"
    archiveName="uit.cloud.panopto.eu_panoptoformac.pkg"
    downloadURL="https://uit.cloud.panopto.eu/Panopto/Software/Panopto%20Recorder.pkg"
    appNewVersion=$(curl -fs "https://www.macupdater.net/app_updates/appinfo/com.panopto.mac/index.html" | grep -A 1 "Version String:" | awk -F'</*td>' '$2{print $2}' | tail -1)
    expectedTeamID="G7FR783UED"
    ;;
    