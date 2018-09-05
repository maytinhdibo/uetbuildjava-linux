# uetbuildcpp-linux
Công cụ compile và chạy Java nhanh chóng trên Linux.
<h3>Hướng dẫn cài đặt</h3>
Chạy dòng lệnh dưới quyền sudo:<br>
 <blockquote>sudo bash /pathto/installuetJavatool.sh</blockquote>
Hoặc clone repo:<br>
 <blockquote>git clone https://github.com/maytinhdibo/uetbuildjava-linux <br>
 cd uetbuildjava-linux<br>
 sudo bash installuetJavatool.sh
 </blockquote>
<h3>Sử dụng:</h3>
Chạy sử dụng command "uetjava"
<h4>Chạy một file</h4>
Với class trùng tên file:<br>
<blockquote>uetjava -f &lt;filename&gt;</blockquote>
Với class khác tên file:<br>
<blockquote>uetjava -f &lt;filename&gt; &lt;class&gt;</blockquote>

<h4>Chạy một package</h4>
<blockquote>uetjava -p &lt;package_root_folder&gt; &lt;class&gt;</blockquote>
Ví dụ: 
<blockquote>uetjava -p hello/src com.uet.hello.Main</blockquote>

Tác giả: Trần Mạnh Cường - K62-C-CLC UET
