.class final Lcom/tencent/mm/plugin/sight/encode/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hIP:Ljava/lang/String;

.field final synthetic irj:Lcom/tencent/mm/plugin/sight/encode/a/n$a;

.field final synthetic irl:Ljava/util/List;

.field final synthetic irm:Ljava/lang/String;

.field final synthetic irn:I

.field final synthetic iro:Lcom/tencent/mm/plugin/sight/encode/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->iro:Lcom/tencent/mm/plugin/sight/encode/a/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->hIP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irl:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irj:Lcom/tencent/mm/plugin/sight/encode/a/n$a;

    iput p6, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->hIP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v3}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const-string v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v2, "thumb data not found, try to create thumb"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->hIP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->uC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    const/16 v2, 0x3c

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 188
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    const-string v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v2, "save bitmap to image error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/y;->NL()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    .line 193
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    const-string v7, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v8, "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irm:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/ah/y;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v7}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v7}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 203
    invoke-static {v3, v8}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 204
    const-string v12, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v13, "prepare to send sight to %s, sightThumbSize %d bytes"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v15, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    .line 206
    const-string v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v7, "copy remux thumb path from %s to %s error, index %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v1, v7, v9}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irj:Lcom/tencent/mm/plugin/sight/encode/a/n$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/n;->b(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    .line 193
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 211
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->hIP:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 212
    const-string v8, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v12, "prepare to send sight to %s, sightFileSize %d bytes"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-gtz v8, :cond_3

    .line 214
    const-string v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v7, "copy remux video path from %s to %s error, index %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->hIP:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irj:Lcom/tencent/mm/plugin/sight/encode/a/n$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/n;->b(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    goto :goto_3

    .line 220
    :cond_3
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irn:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->irm:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/ah/x;

    invoke-direct {v10}, Lcom/tencent/mm/ah/x;-><init>()V

    invoke-virtual {v10, v7}, Lcom/tencent/mm/ah/x;->kt(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/ah/x;->ff(I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->setUser(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v8, 0x2

    const-string v11, ""

    invoke-virtual {v1, v8, v11}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->ku(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/ah/x;->A(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/ah/x;->al(J)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->kw(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->kv(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->fh(I)V

    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->fj(I)V

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v7}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->bm(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initMassSendSight::get Video size failed:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->dw(I)V

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v7}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->bm(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_5

    const-string v7, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get Thumb size failed :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " size:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v10, v8}, Lcom/tencent/mm/ah/x;->fe(I)V

    const-string v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "initMassSendSight file:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " thumbsize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/ah/x;->Nv()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " videosize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    const-string v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string v7, "massSendId %d, videoMD5 %s, massSendList %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v11, 0x2

    aput-object v4, v8, v11

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lcom/tencent/mm/ah/x;->kx(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Lcom/tencent/mm/ah/x;->an(J)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ah/x;->ky(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ah/y;->a(Lcom/tencent/mm/ah/x;)Z

    goto/16 :goto_3

    .line 223
    :cond_6
    invoke-static {v5, v6}, Lcom/tencent/mm/ah/aa;->aq(J)I

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/p;->hIP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 226
    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 227
    return-void
.end method
