.class public Lcom/tencent/mm/ui/tools/ShareScreenImgUI;
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

.field private fne:Landroid/app/ProgressDialog;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private intent:Landroid/content/Intent;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->fne:Landroid/app/ProgressDialog;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/tools/fu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/fu;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bAu()V

    return-void
.end method

.method private bAu()V
    .locals 2

    .prologue
    .line 263
    sget v0, Lcom/tencent/mm/a$m;->dkw:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    return-void
.end method

.method private bBV()V
    .locals 8

    .prologue
    const/high16 v7, 0x4000000

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 172
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v3, "filepath:[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 174
    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v4, "map : mimeType is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 176
    :goto_0
    if-ne v0, v2, :cond_3

    .line 177
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 202
    :goto_1
    return-void

    .line 175
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v4, "map : unknown mimetype, send as file"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Intro_Switch"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v2

    if-nez v2, :cond_4

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 185
    const-string v2, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v2, "Retr_Msg_Type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v0, "Retr_Scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v0, "Retr_start_where_you_are"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->startActivity(Landroid/content/Intent;)V

    .line 201
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 195
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bBV()V

    return-void
.end method


# virtual methods
.method protected final PX()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bAu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "intent = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bAu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send signal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bAu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$m;->cpg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/fv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/fv;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->fne:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v2, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bAu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto/16 :goto_0

    :cond_3
    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_8
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bBV()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->bAu()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->GO(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 89
    const-string v1, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 96
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vO()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->PX()V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
