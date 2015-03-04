.class public final Lcom/tencent/mm/ui/tools/bm;
.super Lcom/tencent/mm/ui/base/cu;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/bm$1;,
        Lcom/tencent/mm/ui/tools/bm$a;,
        Lcom/tencent/mm/ui/tools/bm$c;,
        Lcom/tencent/mm/ui/tools/bm$b;
    }
.end annotation


# instance fields
.field public mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field protected mkB:Lcom/tencent/mm/ui/tools/bm$a;

.field private mkC:Ljava/lang/String;

.field private mkD:Z

.field public mkE:Z

.field public mkF:Lcom/tencent/mm/ui/tools/cd;

.field public mkG:Lcom/tencent/mm/ui/tools/dg;

.field public mkH:Lcom/tencent/mm/ui/tools/cs;

.field public mkI:Lcom/tencent/mm/ui/tools/bm$c;

.field private mkJ:Z

.field protected mkK:Z

.field private mkL:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/cu;-><init>()V

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkD:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkE:Z

    .line 873
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkK:Z

    .line 999
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/bm;->mkL:Ljava/util/ArrayList;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/bm$a;

    invoke-direct {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ui/tools/bm$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/tools/bm;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    .line 85
    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/bm;->mkE:Z

    .line 86
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/bm;->mkC:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/cd;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/bm$a;->ajC()I

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cd;-><init>(Lcom/tencent/mm/ui/tools/bm;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/tools/dg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/dg;-><init>(Lcom/tencent/mm/ui/tools/bm;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cs;-><init>(Lcom/tencent/mm/ui/tools/bm;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkH:Lcom/tencent/mm/ui/tools/cs;

    .line 92
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Z
    .locals 6

    .prologue
    .line 222
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/d;->a(JJI)Z

    move-result v0

    goto :goto_0
.end method

.method public static ak(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static al(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static am(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ao(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/bm$b;
    .locals 1

    .prologue
    .line 244
    if-nez p0, :cond_0

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/tools/bm$b;->mlb:Lcom/tencent/mm/ui/tools/bm$b;

    .line 260
    :goto_0
    return-object v0

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/tools/bm$b;->mlc:Lcom/tencent/mm/ui/tools/bm$b;

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bm;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/tools/bm$b;->mld:Lcom/tencent/mm/ui/tools/bm$b;

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bm;->am(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/tools/bm$b;->mle:Lcom/tencent/mm/ui/tools/bm$b;

    goto :goto_0

    .line 260
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/tools/bm$b;->mlb:Lcom/tencent/mm/ui/tools/bm$b;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)I
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 498
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 509
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 510
    invoke-static {p1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 515
    goto :goto_0

    :cond_4
    move v0, v1

    .line 518
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 339
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v2, v3

    .line 356
    :cond_1
    :goto_0
    return v2

    .line 343
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_4

    move v1, v2

    .line 344
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 346
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/a$m;->dqz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    move v1, v3

    .line 343
    goto :goto_1

    .line 346
    :cond_5
    if-eqz v1, :cond_6

    sget v5, Lcom/tencent/mm/a$m;->dqA:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_6
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ag;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 348
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    cmp-long v5, v5, v10

    if-nez v5, :cond_9

    :cond_8
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string v5, "msg is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cd;->ar(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-nez v6, :cond_d

    :cond_a
    const-string v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_b

    const-string v0, "null"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", imgLocalId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_c

    const-string v0, "null"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v0, v5, v3}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    const-string v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", imgLocalId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v6, p0, v1}, Lcom/tencent/mm/platformtools/f;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    goto/16 :goto_2

    .line 352
    :cond_10
    if-nez v1, :cond_1

    .line 353
    sget v0, Lcom/tencent/mm/a$m;->cDe:I

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/i/f;->eAy:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v0

    return-object v0
.end method

.method public final aOB()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm$a;->aOB()I

    move-result v0

    return v0
.end method

.method public final ak()I
    .locals 2

    .prologue
    .line 861
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bm$a;->c(Lcom/tencent/mm/ui/tools/bm$a;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final al()I
    .locals 2

    .prologue
    .line 866
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bm$a;->c(Lcom/tencent/mm/ui/tools/bm$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bm$a;->d(Lcom/tencent/mm/ui/tools/bm$a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final an(Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v5

    .line 191
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/tools/bm;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v7

    .line 192
    if-eqz v7, :cond_3

    .line 193
    if-eqz p1, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/d;->a(JJI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/tools/bm;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v5, v6

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/dg;->av(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->e(Lcom/tencent/mm/ah/x;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method public final ap(Lcom/tencent/mm/storage/ao;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/cd;->ar(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 281
    :cond_0
    const-string v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_2
    return-void

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 287
    :cond_4
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bm;->mkC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 292
    const-string v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 296
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/bm;->b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 300
    :cond_6
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bm;->mkC:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 303
    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 317
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 320
    const-string v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v3, Lcom/tencent/mm/y/y;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bm;->mkC:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/y/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/cj;->DW()Lcom/tencent/mm/model/cj;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/cj;->eHx:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/cj;->b(I[Ljava/lang/Object;)V

    .line 325
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkD:Z

    if-eqz v0, :cond_c

    .line 326
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    const-string v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bm;->mkC:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 333
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkC:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 303
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 306
    goto/16 :goto_3

    .line 308
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 310
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 312
    goto/16 :goto_3

    .line 331
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/a$m;->coG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final bAW()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkJ:Z

    .line 525
    return-void
.end method

.method public final bAX()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bm$a;->mkP:Z

    return v0
.end method

.method public final bAY()Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    return-object v0
.end method

.method public final bAZ()Lcom/tencent/mm/ui/tools/di;
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cd;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    .line 908
    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dg;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    .line 912
    :cond_0
    if-nez v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkH:Lcom/tencent/mm/ui/tools/cs;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cs;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    .line 916
    :cond_1
    return-object v0
.end method

.method public final bBa()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dg;->bBo()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkH:Lcom/tencent/mm/ui/tools/cs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cs;->bBo()V

    .line 935
    return-void
.end method

.method public final synthetic d(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/tools/bm;->e(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cd;->detach()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dg;->detach()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkH:Lcom/tencent/mm/ui/tools/cs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cs;->detach()V

    .line 458
    invoke-super {p0}, Lcom/tencent/mm/ui/base/cu;->detach()V

    .line 459
    return-void
.end method

.method public final e(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 420
    if-nez p2, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$j;->bYA:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 422
    new-instance v0, Lcom/tencent/mm/ui/tools/di;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/di;-><init>(Lcom/tencent/mm/ui/tools/bm;Landroid/view/View;)V

    .line 423
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bm;->ao(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/bm$b;

    move-result-object v2

    .line 431
    iput p1, v0, Lcom/tencent/mm/ui/tools/di;->fRy:I

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/di;->mmT:Lcom/tencent/mm/ui/tools/bm$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/tools/di$1;->mkM:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bm$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 432
    const-string v3, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sget-object v3, Lcom/tencent/mm/ui/tools/bm$1;->mkM:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bm$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 443
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/ui/tools/bm;->mkK:Z

    .line 450
    return-object p2

    .line 426
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/di;

    goto :goto_0

    .line 431
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBF()Lcom/tencent/mm/ui/tools/di;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mmX:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    goto :goto_1

    .line 436
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;I)Z

    goto :goto_2

    .line 439
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/dg;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;I)Z

    goto :goto_2

    .line 442
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bm;->mkH:Lcom/tencent/mm/ui/tools/cs;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;I)Z

    goto :goto_2

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 434
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm$a;->ajC()I

    move-result v0

    return v0
.end method

.method public final iJ(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/cu;->sN(I)Landroid/view/View;

    move-result-object v0

    .line 879
    if-nez v0, :cond_0

    .line 880
    const-string v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 893
    :goto_0
    return-object v0

    .line 889
    :cond_0
    sget v2, Lcom/tencent/mm/a$h;->bgH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 891
    goto :goto_0

    .line 893
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final iw(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/bm;->mkD:Z

    .line 150
    return-void
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/cf;->k(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 929
    invoke-super {p0}, Lcom/tencent/mm/ui/base/cu;->notifyDataSetChanged()V

    .line 930
    return-void
.end method

.method public final tJ(I)Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bm$a;->tS(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    return-object v0
.end method

.method public final tK(I)V
    .locals 5

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->ao(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/bm$b;

    move-result-object v1

    .line 231
    sget-object v2, Lcom/tencent/mm/ui/tools/bm$1;->mkM:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/bm$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/bm;->ap(Lcom/tencent/mm/storage/ao;)V

    .line 241
    :goto_0
    return-void

    .line 234
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Retr_length"

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Retr_video_isexport"

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->NB()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->am(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tL(I)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 403
    new-instance v1, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ab;-><init>()V

    .line 404
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/d/a/ab;->dNR:Lcom/tencent/mm/d/a/ab$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$b;->ret:I

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/a$m;->cET:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0
.end method

.method public final tM(I)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/dg;->c(Lcom/tencent/mm/storage/ao;I)V

    .line 900
    return-void
.end method

.method public final tN(I)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/dg;->tH(I)V

    .line 925
    return-void
.end method

.method public final tO(I)V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/dg;->ud(I)V

    .line 980
    return-void
.end method

.method public final tP(I)V
    .locals 8

    .prologue
    .line 987
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v6

    .line 988
    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/cd;->ar(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/d;->a(JJLcom/tencent/mm/y/d$a;)Z

    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/y/d;->b(JJ)Z

    goto :goto_0
.end method

.method public final tQ(I)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bm;->mkH:Lcom/tencent/mm/ui/tools/cs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/cs;->tX(I)V

    .line 997
    return-void
.end method
