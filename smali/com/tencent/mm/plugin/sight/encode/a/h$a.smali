.class final Lcom/tencent/mm/plugin/sight/encode/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field duration:I

.field final synthetic iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

.field iqV:I

.field iqW:I

.field iqX:F

.field iqY:Z

.field iqZ:Z

.field ira:Z

.field irb:Z

.field irc:Ljava/lang/Object;

.field ird:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqY:Z

    .line 234
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqZ:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ira:Z

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irb:Z

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irc:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ird:Ljava/lang/Runnable;

    .line 242
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v17

    .line 248
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqZ:Z

    if-nez v1, :cond_3

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v1

    .line 250
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v3

    .line 251
    const-string v4, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v5, "ing: trgger encode use %dms, Encode index[%d, %d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    if-nez v1, :cond_0

    if-lez v3, :cond_0

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->g(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->h(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getThumbData(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getWidth(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getHeight(I)I

    move-result v5

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sight/encode/a/n;->a([BIILjava/lang/String;)Z

    .line 263
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    sub-int v1, v3, v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 265
    const-wide/16 v1, 0xc8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    goto/16 :goto_0

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->i(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 266
    :catch_0
    move-exception v1

    .line 267
    const-string v2, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v4, "sleep error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 274
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v1

    .line 275
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    .line 276
    const-string v3, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v4, "end: trgger encode use %dms, curEncode index %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v19

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    .line 282
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ira:Z

    if-nez v1, :cond_4

    .line 283
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/a/h;->h(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->ioF:I

    const/16 v4, 0x400

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sight/encode/a/h;->h(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqX:F

    const/16 v11, 0x3e8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->duration:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sight/encode/a/h;->j(Lcom/tencent/mm/plugin/sight/encode/a/h;)I

    move-result v12

    sget v13, Lcom/tencent/mm/plugin/sight/base/a;->ioE:I

    const/16 v14, 0x8

    const/4 v15, 0x2

    const/high16 v16, 0x41b80000    # 23.0f

    invoke-static/range {v1 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF)I

    move-result v1

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/a/h;->h(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/a/h;->h(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 300
    const-string v3, "use %dms, sightFileSize %.2f KB"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string v3, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v4, "mux sight end, duration %ds, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->uB(Ljava/lang/String;)V

    .line 305
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBuffer(I)V

    .line 306
    const-string v2, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v3, "mux main sigth end, use %dms, do callback null ? %B"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {v19 .. v20}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ird:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irc:Ljava/lang/Object;

    monitor-enter v2

    .line 310
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ird:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 311
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irb:Z

    .line 312
    monitor-exit v2

    return-void

    .line 306
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 312
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
