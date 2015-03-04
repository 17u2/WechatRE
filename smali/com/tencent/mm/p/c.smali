.class public final Lcom/tencent/mm/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static M(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N(J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 196
    invoke-static {p0, p1}, Lcom/tencent/mm/p/c;->M(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 253
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->ay(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 265
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/p/e;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/vt;)Lcom/tencent/mm/p/o;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    new-instance v3, Lcom/tencent/mm/p/o;

    invoke-direct {v3}, Lcom/tencent/mm/p/o;-><init>()V

    .line 300
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 301
    invoke-virtual {v3, p0}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/vt;->kpY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/vt;->kpX:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    .line 304
    const-string v0, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->EC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget v0, p1, Lcom/tencent/mm/protocal/b/vt;->kGb:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 306
    iget v0, p1, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 307
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->be(I)V

    .line 316
    :cond_1
    :goto_1
    return-object v3

    :cond_2
    move v0, v2

    .line 305
    goto :goto_0

    .line 308
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    if-ne v0, v8, :cond_1

    .line 309
    invoke-virtual {v3, v7}, Lcom/tencent/mm/p/o;->be(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    invoke-static {p0, v2}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    invoke-static {p0, v1}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/e;->gR(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Am()I

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const-string v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string v2, "getHDBitmap user:%s, width:%d, height:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    :goto_1
    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lcom/tencent/mm/p/l;

    invoke-direct {v0}, Lcom/tencent/mm/p/l;-><init>()V

    .line 236
    new-instance v1, Lcom/tencent/mm/p/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/p/d;-><init>(Lcom/tencent/mm/p/l;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/p/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/l$b;)I

    .line 245
    invoke-static {p0, v6, p3}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {p0, v7}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/d;->y(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 246
    :cond_3
    const/4 v1, 0x5

    if-le p3, v1, :cond_0

    .line 247
    int-to-float v1, p3

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(JI)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/p/c;->M(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/c;->gO(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static gI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static gJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->ti()I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/o;->be(I)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/p/c;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/p/c;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 90
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_0
.end method

.method public static gL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static gM(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return-wide v0

    .line 102
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 104
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static gN(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    :goto_0
    return-wide v0

    .line 118
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static gO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 145
    if-nez p0, :cond_0

    .line 146
    const-string v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return v0

    .line 150
    :cond_0
    const-string v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 156
    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/o;->be(I)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public static gP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 269
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Am()I

    move-result v1

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    invoke-static {p0}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    invoke-static {p0, v2}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 286
    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->dz(I)V

    .line 293
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->ti()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 205
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 210
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/tencent/mm/p/o;->be(I)V

    .line 212
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    move-result v0

    goto :goto_0
.end method
