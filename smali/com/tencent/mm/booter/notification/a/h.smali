.class public final Lcom/tencent/mm/booter/notification/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private evj:Lcom/tencent/mm/booter/notification/a/b;

.field private evk:Lcom/tencent/mm/booter/notification/a/c;

.field private evl:Lcom/tencent/mm/booter/notification/a/d;

.field private evm:Lcom/tencent/mm/booter/notification/a/i;

.field private evn:Lcom/tencent/mm/booter/notification/a/f;

.field private evo:Lcom/tencent/mm/booter/notification/a/a;

.field private evp:I

.field private evq:I

.field private evr:I

.field private evs:I

.field private evt:Z

.field private evu:I

.field private evv:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evu:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evv:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/tencent/mm/booter/notification/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evj:Lcom/tencent/mm/booter/notification/a/b;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evk:Lcom/tencent/mm/booter/notification/a/c;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evl:Lcom/tencent/mm/booter/notification/a/d;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evo:Lcom/tencent/mm/booter/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->wy()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evn:Lcom/tencent/mm/booter/notification/a/f;

    .line 52
    return-void
.end method

.method public static b([J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 344
    if-nez p0, :cond_1

    .line 345
    const/4 v0, 0x0

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    const-string v0, ""

    .line 348
    array-length v4, p0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-wide v5, p0, v1

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 352
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZLandroid/app/Notification;)I
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evj:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evj:Lcom/tencent/mm/booter/notification/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/a/b;->wq()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;IIIZZ)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evl:Lcom/tencent/mm/booter/notification/a/d;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "nofification_type"

    const-string v2, "new_msg_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Main_User"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p8, :cond_1

    const-string v1, "talkerCount"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p7, :cond_0

    const-string v1, "Intro_Is_Muti_Talker"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string v1, "pushcontent_unread_count"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    if-gt p6, v3, :cond_2

    const-string v1, "Intro_Is_Muti_Talker"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string v1, "talkerCount"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v1, "Intro_Is_Muti_Talker"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZLandroid/app/Notification;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 121
    iget v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/g/f;->ej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/g/f;->zc()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    :cond_0
    iget v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/g/f;->yZ()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    :cond_1
    iget v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evr:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/g/f;->zb()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evr:I

    :cond_2
    iget v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evp:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-static {p4}, Lcom/tencent/mm/g/f;->ei(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evp:I

    .line 123
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/f;->yt()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evt:Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evj:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evk:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0, p5}, Lcom/tencent/mm/booter/notification/a/c;->n(Ljava/lang/String;I)I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evl:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    iget v7, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    iget-boolean v8, p0, Lcom/tencent/mm/booter/notification/a/h;->evt:Z

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;IIZ)V

    .line 130
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evt:Z

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    iget v7, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    iget v8, p0, Lcom/tencent/mm/booter/notification/a/h;->evp:I

    move-object/from16 v3, p7

    move v4, p5

    move-object v5, p4

    move-object/from16 v6, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evo:Lcom/tencent/mm/booter/notification/a/a;

    iget v2, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    iget-boolean v2, p0, Lcom/tencent/mm/booter/notification/a/h;->evt:Z

    invoke-virtual {v1, p4, v2}, Lcom/tencent/mm/booter/notification/a/a;->d(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 142
    return-void

    .line 121
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    iget v7, p0, Lcom/tencent/mm/booter/notification/a/h;->evr:I

    iget v8, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    move-object/from16 v3, p7

    move v4, p5

    move-object v5, p4

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIIZ)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/booter/notification/a/i;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cc(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/mm/booter/notification/a/h;->evr:I

    .line 189
    return-void
.end method

.method public final cd(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    .line 193
    return-void
.end method

.method public final ce(I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evl:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/booter/notification/a/d;->a(ILandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final dE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evn:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/a/f;->dE(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final dF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tencent/mm/g/f;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/g/f;->zc()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/g/f;->yZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/g/f;->zb()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evr:I

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/g/f;->ei(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evp:I

    .line 93
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evo:Lcom/tencent/mm/booter/notification/a/a;

    invoke-static {p2, p3}, Lcom/tencent/mm/booter/notification/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final wA()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    return v0
.end method

.method public final wB()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evr:I

    return v0
.end method

.method public final wC()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evt:Z

    return v0
.end method

.method public final wD()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evo:Lcom/tencent/mm/booter/notification/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/a/a;->wp()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final wE()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evj:Lcom/tencent/mm/booter/notification/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/a/b;->wq()I

    move-result v0

    return v0
.end method

.method public final wF()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evk:Lcom/tencent/mm/booter/notification/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/a/c;->wr()I

    move-result v0

    return v0
.end method

.method public final wG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/a/i;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/a/i;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evm:Lcom/tencent/mm/booter/notification/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/a/i;->wJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wz()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evs:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evq:I

    .line 115
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evr:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/h;->evp:I

    .line 117
    return-void
.end method
