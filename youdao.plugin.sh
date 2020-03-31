curl -s "http://dict.youdao.com/w/eng/$1"
cat <<EOF
<script>
document.getElementsByClassName("c-topbar-wrapper")[0].style.display="none";
document.getElementById("topImgAd").style.display="none";
document.getElementById("ads").style.display="none";
document.getElementById("result_navigator").style.display="none";
document.getElementById("c_footer").style.display="none";
document.getElementById("scontainer").style.marginTop=0;
document.getElementById("scontainer").style.paddingTop=0;
document.getElementById("scontainer").style.paddingLeft='40px';
document.getElementById("container").style.paddingLeft=0;
document.getElementById("container").style.marginLeft=0;
</script>
EOF
