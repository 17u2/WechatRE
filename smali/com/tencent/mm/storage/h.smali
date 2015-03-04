.class public final Lcom/tencent/mm/storage/h;
.super Lcom/tencent/mm/h/a;
.source "SourceFile"


# instance fields
.field private lcL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/h/a;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/h/a;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static EA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v1

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b;->yF()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    const-string v0, "wx_;wxid_;gh_;a0;a1;a2;a3;a4;a5;a6;a7;a8;a9;q0;q1;q2;q3;q4;q5;q6;q7;q8;q9;qq0;qq1;qq2;qq3;qq4;qq5;qq6;qq7;qq8;qq9;f0;f1;f2;f3;f4;f5;f6;f7;f8;f9;F0;F1;F2;F3;F4;F5;F6;F7;F8;F9;"

    .line 83
    :cond_2
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 84
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 85
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    const/4 v1, 0x1

    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static EB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :cond_1
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 103
    :cond_2
    if-eqz p0, :cond_3

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string p0, ""

    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static Ev(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    const-string v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ew(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_0

    const-string v0, "@qr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ex(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    if-eqz p0, :cond_0

    const-string v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    const-string v0, "@fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ez(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_1

    const-string v1, "@bottle:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@bottle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static bmG()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x10

    return v0
.end method

.method public static bmH()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x8

    return v0
.end method

.method public static h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "username"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ri(I)Z
    .locals 1

    .prologue
    .line 66
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DU()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tw()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v0, ""

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 178
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 180
    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final DV()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tw()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v0, ""

    .line 168
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 166
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 168
    :cond_2
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/storage/h;->lcL:Ljava/lang/CharSequence;

    .line 24
    return-void
.end method

.method public final bmF()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->td()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bmI()Z
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tx()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bmJ()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tw()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 228
    array-length v1, v0

    if-lez v1, :cond_0

    .line 231
    array-length v1, v0

    if-le v1, v6, :cond_3

    .line 232
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/h/a;->cq(Ljava/lang/String;)V

    .line 237
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    aget-object v0, v0, v6

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->cr(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/h/a;->cq(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_3
    array-length v1, v0

    if-ne v1, v6, :cond_4

    .line 239
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/h/a;->cq(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->cr(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->cq(Ljava/lang/String;)V

    .line 243
    const-string v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/a;->cr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bmv()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->lcL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/h/a;->cq(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/tencent/mm/h/a;->cr(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/h/a;->cv(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->bmJ()V

    .line 145
    return-void
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tw()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v0, ""

    .line 156
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 154
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 156
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final tq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mm/h/a;->tq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mm/h/a;->tr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
