.class public final Lcom/tencent/mm/pluginsdk/model/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 61
    :cond_0
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    if-nez v1, :cond_3

    .line 66
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$n;->zE(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 72
    if-eqz p1, :cond_1

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/k$n;->zF(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/e$a;
    .locals 4

    .prologue
    .line 617
    const-string v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/e$a;-><init>()V

    .line 620
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->jOu:Ljava/lang/String;

    .line 622
    iput-object p3, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->fxO:Ljava/lang/String;

    .line 623
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->eYK:Ljava/lang/String;

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/e$a;->faF:Ljava/lang/String;

    .line 625
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 626
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/e$a;->j(Landroid/os/Bundle;)V

    .line 628
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->B(Landroid/os/Bundle;)V

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->C(Landroid/os/Bundle;)V

    .line 631
    new-instance v2, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 632
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/a$a;->kXF:Ljava/lang/String;

    .line 633
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/a$a;->kXH:Landroid/os/Bundle;

    .line 634
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 635
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object p2

    .line 356
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/k;->co(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 358
    const/4 v0, 0x0

    .line 359
    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    .line 363
    :cond_2
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    .line 367
    :cond_3
    :goto_1
    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    .line 371
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    .line 375
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 364
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    goto :goto_1

    .line 368
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_tw:Ljava/lang/String;

    goto :goto_2

    .line 372
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ZI)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 195
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    invoke-static {v4, p2}, Lcom/tencent/mm/pluginsdk/model/app/k;->bo(II)Ljava/util/List;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz p1, :cond_2

    .line 208
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 210
    :cond_2
    if-eqz v1, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/k$n;->f([I)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    .line 217
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Landroid/database/Cursor;)V

    .line 218
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    if-ne v3, v4, :cond_5

    .line 219
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_4
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    .line 225
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/k$n;->e(Lcom/tencent/mm/pluginsdk/model/app/j;)V

    goto :goto_1

    .line 228
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 89
    :cond_0
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 118
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aEL:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/k$n;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/k$n;->ay(Ljava/lang/String;I)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static baJ()V
    .locals 3

    .prologue
    .line 667
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->bll()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_app_ids_registion_while_not_login"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 668
    :cond_0
    return-void
.end method

.method public static bh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bi(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 460
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    :goto_0
    return v0

    .line 464
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 465
    if-nez v1, :cond_1

    .line 466
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v0

    goto :goto_0
.end method

.method private static bo(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 247
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/pluginsdk/k$n;->bn(II)Landroid/database/Cursor;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 255
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    .line 257
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Landroid/database/Cursor;)V

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    if-nez p1, :cond_0

    .line 322
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return v0

    .line 326
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 327
    :cond_1
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cn(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/k$n;->ph(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Landroid/database/Cursor;)V

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/k$n;->e(Lcom/tencent/mm/pluginsdk/model/app/j;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static co(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    :cond_0
    const-string v0, "zh_CN"

    .line 412
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 388
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/k;->co(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    .line 393
    :cond_2
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 394
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_tw:Ljava/lang/String;

    goto :goto_0

    .line 397
    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0

    .line 402
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/pluginsdk/model/app/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 484
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/pluginsdk/model/app/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 492
    if-nez p0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 344
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/tencent/mm/pluginsdk/model/app/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 565
    :goto_0
    return v0

    .line 563
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    move v0, v1

    .line 564
    :goto_1
    const-string v3, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v4, "canReadMMMsg, appid = %s, ret = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 563
    goto :goto_1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 310
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 315
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 316
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/pluginsdk/model/app/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 572
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appInfoFlag:I

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_3

    move v2, v1

    .line 577
    :goto_1
    if-ne v1, v2, :cond_0

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/u;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 576
    goto :goto_1
.end method

.method public static zT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 441
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    .line 446
    if-nez v2, :cond_2

    .line 447
    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_2
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_authFlag:I

    if-nez v3, :cond_3

    move v0, v1

    .line 453
    goto :goto_0

    .line 456
    :cond_3
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_authFlag:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static zU(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 515
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    .line 520
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
