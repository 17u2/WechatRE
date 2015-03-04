.class public final Lcom/tencent/mm/b/b;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field private apkMd5:Ljava/lang/String;

.field private dGj:Z

.field private dGk:I

.field private dGl:Z

.field private dGm:Ljava/lang/String;

.field private dGn:Z

.field private dGo:I

.field private dGp:Z

.field private dGq:Ljava/lang/String;

.field private dGr:Z

.field private dGs:Ljava/lang/String;

.field private dGt:Z

.field private dGu:Z

.field private dGv:Z

.field private dGw:I

.field private dGx:Z

.field private dGy:Z

.field private dGz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    return-void
.end method

.method private qB()Lcom/tencent/mm/b/b;
    .locals 3

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGj:Z

    if-nez v0, :cond_0

    .line 194
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  apkMd5:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-boolean v2, p0, Lcom/tencent/mm/b/b;->dGj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    return-object p0
.end method

.method public static r([B)Lcom/tencent/mm/b/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 297
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/b/b;->khv:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/b/b;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/b/b;-><init>()V

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {v3}, Lcom/tencent/mm/b/b;->qB()Lcom/tencent/mm/b/b;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v2}, La/a/a/a/a;->bGK()V

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/b/b;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/b;->aW(Ljava/lang/String;)Lcom/tencent/mm/b/b;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->bGA()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/b;->dGk:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGl:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/b;->dGm:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGn:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->bGA()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/b;->dGo:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGp:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/b;->dGq:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGr:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/b;->dGs:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGt:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->bGE()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/b/b;->dGu:Z

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGv:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->bGA()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/b;->dGw:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGx:Z

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->bGE()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/b/b;->dGy:Z

    iput-boolean v1, v3, Lcom/tencent/mm/b/b;->dGz:Z

    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/b/b;->dGk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->ca(II)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/b/b;->dGm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/b/b;->dGo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->ca(II)V

    .line 235
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGr:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/b/b;->dGq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 236
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGt:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/b/b;->dGs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 237
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGv:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGu:Z

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->I(IZ)V

    .line 238
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGx:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/b/b;->dGw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->ca(II)V

    .line 239
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGz:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGy:Z

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->I(IZ)V

    .line 240
    :cond_7
    return-void
.end method

.method public final aW(Ljava/lang/String;)Lcom/tencent/mm/b/b;
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/b;->dGj:Z

    .line 54
    return-object p0
.end method

.method public final qA()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGz:Z

    return v0
.end method

.method public final qC()I
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 204
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/b/b;->dGk:I

    invoke-static {v1, v2}, La/a/a/a;->bT(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGn:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/b/b;->dGm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGp:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/b/b;->dGo:I

    invoke-static {v1, v2}, La/a/a/a;->bT(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGr:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/b/b;->dGq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGt:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/b/b;->dGs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGv:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/b/b;->dGu:Z

    invoke-static {v1}, La/a/a/a;->uV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGx:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/b/b;->dGw:I

    invoke-static {v1, v2}, La/a/a/a;->bT(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGz:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/b/b;->dGy:Z

    invoke-static {v1}, La/a/a/a;->uV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_7
    add-int/lit8 v0, v0, 0x0

    .line 214
    return v0
.end method

.method protected final synthetic qD()Lcom/tencent/mm/al/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/b/b;->qB()Lcom/tencent/mm/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final qk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final ql()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/b/b;->dGk:I

    return v0
.end method

.method public final qm()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGl:Z

    return v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/b/b;->dGm:Ljava/lang/String;

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGn:Z

    return v0
.end method

.method public final qp()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/b/b;->dGo:I

    return v0
.end method

.method public final qq()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGp:Z

    return v0
.end method

.method public final qr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/b/b;->dGq:Ljava/lang/String;

    return-object v0
.end method

.method public final qs()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGr:Z

    return v0
.end method

.method public final qt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/b/b;->dGs:Ljava/lang/String;

    return-object v0
.end method

.method public final qu()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGt:Z

    return v0
.end method

.method public final qv()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGu:Z

    return v0
.end method

.method public final qw()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGv:Z

    return v0
.end method

.method public final qx()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/b/b;->dGw:I

    return v0
.end method

.method public final qy()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGx:Z

    return v0
.end method

.method public final qz()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->dGy:Z

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/b/b;->qB()Lcom/tencent/mm/b/b;

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/al/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    const-string v0, ""

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "apkMd5 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGl:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/b;->dGk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGn:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "profileDeviceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->dGm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGp:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "updateMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/b;->dGo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGr:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "buildVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->dGq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGt:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "marketUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/b;->dGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGv:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "gprsAlert = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGx:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "autoAddAccount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/b;->dGw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGz:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "nokiaAol = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/b/b;->dGy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    return-object v0
.end method
