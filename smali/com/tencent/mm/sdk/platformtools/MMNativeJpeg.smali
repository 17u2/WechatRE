.class public Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAKE_PARTIAL_PROGRESSIVE_QUALITY:I = 0x19

.field public static final TAG:Ljava/lang/String; = "!24@juC3PIl53GtU8dbyNx00zw=="


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Convert2Baseline(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "c2b: not progressive file.%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_0
    return v0

    .line 192
    :cond_0
    const/4 v2, 0x0

    .line 196
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    const-string v0, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "c2b:use mmjpeg to decode."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    :cond_1
    if-eqz v0, :cond_2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".base"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v5, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v2, "c2b: convert baseline %s ok."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 216
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    .line 217
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_4
    :goto_1
    move v0, v1

    .line 222
    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :goto_2
    :try_start_4
    const-string v3, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v4, "c2b:exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    if-eqz v2, :cond_4

    .line 217
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 220
    :catch_2
    move-exception v0

    goto :goto_1

    .line 213
    :catch_3
    move-exception v0

    :goto_3
    :try_start_6
    const-string v0, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "c2b: oom"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    if-eqz v2, :cond_4

    .line 217
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 220
    :catch_4
    move-exception v0

    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :goto_4
    if-eqz v2, :cond_5

    .line 217
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 219
    :cond_5
    :goto_5
    throw v0

    .line 220
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 213
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 210
    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static Destroy()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public static IsJpegFile(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 229
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;

    move-result-object v2

    .line 230
    if-nez v2, :cond_0

    .line 231
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "IsJpegFile : can\'t query jpeg parames."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    const-string v3, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v4, "IsJpegFile exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method private static checkAndroidVersion()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 34
    const-string v0, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v1, "early version before android 3.0  unsupported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static checkFileExist(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "checkfileexist. exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static convertToProgressive(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    :goto_0
    return v0

    .line 134
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".prog.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "convert %s to %s use progressive.quality:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    const-string v1, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "convert failed. error:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "convertToProgressive exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v1, p0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 145
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "convert ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public static decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 156
    const-string v1, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v2, "decodeAsBitmap:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;

    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string v1, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v2, "can\'t query jpeg parames."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/JpegParams;->Width:I

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/JpegParams;->Height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 167
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->decodeToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "decode bitmap successed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    const-string v1, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v2, "can\'t decode to bmp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "decodeAsBitmap exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v1

    const-string v1, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v2, "decodeAsBitmap OOM:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static exception2String(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 23
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isProgressive(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "isProgressive:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "check progressive for file:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->isProgressiveFile(Ljava/lang/String;)I

    move-result v2

    .line 113
    if-eq v1, v2, :cond_2

    if-eqz v2, :cond_2

    .line 114
    const-string v3, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v4, "check failed. error:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const-string v3, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v4, "isProgressive exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_2
    :try_start_1
    const-string v3, "file:%s progressive:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, p0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static queryQuality(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryQuality(Ljava/lang/String;)I

    move-result v1

    .line 68
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "after query quality:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_2

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->isProgressiveFile(Ljava/lang/String;)I

    move-result v1

    if-ne v7, v1, :cond_3

    .line 76
    const/16 v0, 0x19

    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v2, "invalid jpeg file or too small quality."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "queryQuality failed. exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    const-string v2, "MicroMsg.Crash"

    const-string v3, "May cause dvmFindCatchBlock crash!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v0, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 89
    :catch_2
    move-exception v1

    .line 90
    const-string v2, "!24@juC3PIl53GtU8dbyNx00zw=="

    const-string v3, "queryQuality error. java.lang.UnsatisfiedLinkError: queryQuality, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
