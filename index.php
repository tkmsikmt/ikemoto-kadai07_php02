<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>データ登録</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
        div {
            padding: 10px;
            font-size: 16px;
        }
    </style>
</head>

<body>

    <!-- Head[Start] -->
    <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand" href="select.php">データ一覧</a></div>
            </div>
        </nav>
    </header>
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="POST"  action= "insert.php">


    <!-- <form action="write.php" method = "POST"> -->

        <div class="jumbotron">
            <fieldset>
                <legend>フリーアンケート</legend>
                <label>患者名前：<input type="text" name="patient_name"></label><br>
                <label>薬局名：<input type="text" name="store_name"></label><br>
                <label>在庫有り無し：<input type="text" name="stock"></label><br>
                <label>待ち時間（分）：<input type="text" name="waiting_time"></label><br>
                <label>入力者：<input type="text" name="pic"></label><br>
                <label>名前：<input type="text" name="name"></label><br>
                <label>Email:<input type="text" name="email"></label><br>
                <label>電話番号:<input type="text" name="tele"></label><br>
                <label><textArea name="content" rows="4" cols="40"></textArea></label><br>
                <input type="submit" value="送信">
            </fieldset>
        </div>
    </form>
    <!-- Main[End] -->


</body>

</html>
