<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>Chồng có yêu vợ hông? 💖</title>
  <style>
    body {
      background: #fff0f5;
      font-family: Comic Sans MS;
      text-align: center;
      padding-top: 100px;
    }
    h1 {
      color: #d63384;
      font-size: 36px;
    }
    button {
      font-size: 24px;
      padding: 12px 24px;
      margin: 20px;
      border: none;
      border-radius: 12px;
      cursor: pointer;
      transition: all 0.3s ease;
    }
    #yesBtn {
      background: #ff69b4;
      color: #fff;
      z-index: 2;
    }
    #noBtn {
      background: #ccc;
      color: #000;
      position: relative;
      z-index: 1;
    }
  </style>
</head>
<body>
  <h1>Chồng có yêu vợ hông? 💞</h1>
  <button id="yesBtn">Có 😚</button>
  <button id="noBtn">Không 😝</button>

  <script>
    let yes = document.getElementById("yesBtn");
    let no = document.getElementById("noBtn");
    let size = 24;

    no.onclick = () => {
      size += 20;
      yes.style.fontSize = size + "px";
      yes.style.padding = (size / 2) + "px " + size + "px";

      if (size >= 100) {
        no.style.display = "none"; // Ẩn nút Không khi Có đủ to 😈
      }
    };

    yes.onclick = () => {
      document.body.innerHTML = `
        <h1 style="font-size: 40px; color: #d63384;">
          Vợ cũng yêu chồng nhìu lắmmmm 😘💗
        </h1>
      `;
    };
  </script>
</body>
</html>
