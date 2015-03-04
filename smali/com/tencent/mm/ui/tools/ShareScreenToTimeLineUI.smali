.class public Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xc
    fComment = "checked"
    lastDate = "20141031"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    return-void
.end method

.method private static Ip(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 192
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->Eg(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private bAu()V
    .locals 2

    .prologue
    .line 219
    sget v0, Lcom/tencent/mm/a$m;->dky:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    return-void
.end method

.method private cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const-string v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    const-string v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    const-string v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v1, "sns"

    const-string v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 216
    return-void

    .line 212
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private p(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    if-nez p1, :cond_0

    .line 141
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 188
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    move-object v0, v6

    .line 147
    goto :goto_0

    .line 149
    :cond_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 166
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in getContentResolver().query() : uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 162
    goto :goto_0

    .line 169
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 170
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_5
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176
    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 187
    :cond_7
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 188
    goto/16 :goto_0
.end method


# virtual methods
.method protected final PX()V
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bAu()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 135
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bAu()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "Kdescription"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bAu()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 105
    :cond_2
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bAu()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 111
    :cond_3
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 112
    const-string v3, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->p(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->Ip(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    :cond_4
    const-string v1, "Ksnsupload_empty_img"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bAu()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->Ip(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bAu()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_8
    const-string v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bAu()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->GO(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 51
    const-string v1, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 67
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vO()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bx;

    new-instance v2, Lcom/tencent/mm/ui/tools/fw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/fw;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->PX()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
