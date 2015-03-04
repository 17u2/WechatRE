.class public final Lcom/tencent/mm/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Pu()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/compatible/i/f;->eAy:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/compatible/i/f;->eAt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    if-eqz p0, :cond_6

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    const-string v2, "jpg"

    invoke-static {v2}, Lcom/tencent/mm/platformtools/f;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_7

    .line 43
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move v2, v0

    .line 52
    :goto_0
    if-eqz v3, :cond_0

    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 59
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 60
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->bg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    :cond_1
    invoke-static {v4, p1}, Lcom/tencent/mm/platformtools/f;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    if-eqz p2, :cond_2

    .line 65
    sget v2, Lcom/tencent/mm/a$m;->cAB:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/f;->Pu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 70
    :cond_2
    :goto_2
    return v0

    :catch_0
    move-exception v2

    move-object v2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_3

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v2

    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v2

    .line 52
    :goto_4
    if-eqz v3, :cond_4

    .line 53
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception v2

    move v2, v1

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_5
    if-eqz v3, :cond_5

    .line 53
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 55
    :cond_5
    :goto_6
    throw v0

    :cond_6
    move v0, v1

    .line 70
    goto :goto_2

    .line 56
    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_6

    .line 51
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_6
    move-exception v3

    move-object v3, v2

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    const-string v0, "!32@mGXR/vVzLfPkSX4UeBFGNYxbm5SDeDid"

    const-string v1, "refreshing media scanner on path=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ll(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/i/f;->eAy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mmexport"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
