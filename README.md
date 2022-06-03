# subject-220603

### Bootstrap でテーブル表現
```html
<table>
  <tr>
    <td></td><td></td>
  </tr>
  <tr>
    <td></td><td></td>
  </tr>
</table>
```

```html
<head>
    <meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"
        name="viewport">
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
```

### table のレスポンシブ対応
```html
    <div class="table-responsive">
        <table class="table table-hover">
            <tbody id="tbl">
                <tr>
                    <td><td>
                </tr>
            </tbody>
        </table>
    </div>
```

### 行のイベント( jQuery )
```js
        $(function(){
            $("#tbl tr").on("click",function(){
                console.log(this);
            });
        });
```

### 値の取得
```js
                // 社員コード
                console.log($(this).find("td").eq(0));
                var scode = $(this).find("td").eq(0).text();
                $("#scode").val(scode);

                // 氏名
                var sname = $(this).find("td").eq(1).text();
                $("#sname").val(sname);

```

### jQuery の基本構文

- ### $(引数); <= メソッド
- ### 引数 <= セレクタ( CSS で表現される要素の特定 )
- ### 1) #code <= <要素 id="code">
- ### 2) .abc  <= <要素 class="abc">
- ### 3) 要素  <= <要素></要素>
- ### 4) DOM オブジェクト

### GUID 取得
```
Set TypeLib = CreateObject("Scriptlet.TypeLib")
WScript.Echo TypeLib.Guid
```
