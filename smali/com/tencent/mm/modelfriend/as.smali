.class public final Lcom/tencent/mm/modelfriend/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dJr:I

.field private eFw:Ljava/lang/String;

.field private eJa:Ljava/lang/String;

.field private eJb:Ljava/lang/String;

.field private eJc:I

.field private eJd:I

.field private eQP:J

.field private eQQ:I

.field private eQR:I

.field private eQS:Ljava/lang/String;

.field private eQT:Ljava/lang/String;

.field private eQU:Ljava/lang/String;

.field private eQV:Ljava/lang/String;

.field private eQW:Ljava/lang/String;

.field private eQX:Ljava/lang/String;

.field private eQY:Ljava/lang/String;

.field private eQZ:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/as;->eQP:J

    iput v2, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/as;->eQR:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQT:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eFw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQY:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eJa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eJb:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/as;->eJd:I

    .line 93
    return-void
.end method


# virtual methods
.method public final DG()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    .line 207
    return-void
.end method

.method public final HJ()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->eJd:I

    return v0
.end method

.method public final IO()Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 143
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 144
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/as;->eQP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 149
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    .line 150
    if-nez v0, :cond_10

    .line 151
    const-string v0, "wexinstatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "groupid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/as;->eQR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 167
    const-string v2, "pyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQT:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 170
    const-string v2, "quanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eFw:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 173
    const-string v0, "qqnickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 176
    const-string v0, "qqpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 179
    const-string v0, "qqquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 182
    const-string v0, "qqremark"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 185
    const-string v0, "qqremarkpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 188
    const-string v0, "qqremarkquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 194
    const-string v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eJb:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 197
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->dJr:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 200
    const-string v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/modelfriend/as;->eJd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_f
    return-object v1

    .line 153
    :cond_10
    const-string v2, "wexinstatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 167
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQT:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eFw:Ljava/lang/String;

    goto/16 :goto_2

    .line 194
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eJb:Ljava/lang/String;

    goto :goto_3
.end method

.method public final IP()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/modelfriend/as;->eQP:J

    return-wide v0
.end method

.method public final IQ()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    return v0
.end method

.method public final IR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQV:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final IX()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    return v0
.end method

.method public final IY()V
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    .line 354
    return-void
.end method

.method public final V(J)V
    .locals 0

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/as;->eQP:J

    .line 211
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelfriend/as;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    iget-wide v1, p0, Lcom/tencent/mm/modelfriend/as;->eQP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/modelfriend/as;->eQP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget v1, p0, Lcom/tencent/mm/modelfriend/as;->eQR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/modelfriend/as;->eQR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQT:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eFw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eFw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQX:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eQZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eQZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eJa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eJa:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/as;->eJb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/as;->eJb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    iget v1, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/modelfriend/as;->eJc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget v1, p0, Lcom/tencent/mm/modelfriend/as;->eJd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/modelfriend/as;->eJd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/as;->eQP:J

    .line 118
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 120
    iput v2, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    .line 125
    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/as;->eQR:I

    .line 126
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    .line 127
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQT:Ljava/lang/String;

    .line 129
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eFw:Ljava/lang/String;

    .line 130
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQU:Ljava/lang/String;

    .line 131
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQV:Ljava/lang/String;

    .line 132
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQW:Ljava/lang/String;

    .line 133
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQX:Ljava/lang/String;

    .line 134
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQY:Ljava/lang/String;

    .line 135
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQZ:Ljava/lang/String;

    .line 136
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eJa:Ljava/lang/String;

    .line 137
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eJb:Ljava/lang/String;

    .line 138
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    .line 139
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/as;->eJd:I

    .line 140
    return-void

    .line 122
    :cond_0
    iput v0, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    goto :goto_0
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final cd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQT:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eFw:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public final dN(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/tencent/mm/modelfriend/as;->eJd:I

    .line 346
    return-void
.end method

.method public final eg(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    .line 219
    return-void
.end method

.method public final eh(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/tencent/mm/modelfriend/as;->eQR:I

    .line 227
    return-void
.end method

.method public final ei(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    .line 338
    return-void
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IR()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQU:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public final iO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQV:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public final iP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQW:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public final iQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQX:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public final iR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQY:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public final iS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->eQZ:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v1, "groupID\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/as;->eQR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, "qq\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/as;->eQP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "username\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/as;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, "nickname\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/as;->eQS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, "wexinStatus\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/as;->eQQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, "reserved3\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/as;->eJc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, "reserved4\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelfriend/as;->eJd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
