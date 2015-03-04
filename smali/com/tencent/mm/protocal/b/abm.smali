.class public final Lcom/tencent/mm/protocal/b/abm;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field private kMn:I

.field private kMo:Z

.field private kMp:Lcom/tencent/mm/al/b;

.field private kMq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    return-void
.end method

.method private bjL()Lcom/tencent/mm/protocal/b/abm;
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMo:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/abm;->kMo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-object p0
.end method

.method private qQ(I)Lcom/tencent/mm/protocal/b/abm;
    .locals 1

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/b/abm;->kMn:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMo:Z

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/abm;->kMn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->ca(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abm;->kMp:Lcom/tencent/mm/al/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/al/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z
    .locals 2

    .prologue
    .line 119
    check-cast p2, Lcom/tencent/mm/protocal/b/abm;

    .line 120
    const/4 v0, 0x1

    .line 121
    packed-switch p3, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 123
    :pswitch_0
    invoke-virtual {p1}, La/a/a/a/a;->bGA()I

    move-result v1

    invoke-direct {p2, v1}, Lcom/tencent/mm/protocal/b/abm;->qQ(I)Lcom/tencent/mm/protocal/b/abm;

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p1}, La/a/a/a/a;->bGI()Lcom/tencent/mm/al/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/abm;->c(Lcom/tencent/mm/al/b;)Lcom/tencent/mm/protocal/b/abm;

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aI([B)Lcom/tencent/mm/protocal/b/abm;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/al/b;->az([B)Lcom/tencent/mm/al/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/abm;->c(Lcom/tencent/mm/al/b;)Lcom/tencent/mm/protocal/b/abm;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/abm;->qQ(I)Lcom/tencent/mm/protocal/b/abm;

    .line 32
    return-object p0
.end method

.method public final aJ([B)Lcom/tencent/mm/protocal/b/abm;
    .locals 2

    .prologue
    .line 135
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/b/abm;->khv:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 137
    invoke-virtual {v1}, La/a/a/a/a;->bGJ()I

    move-result v0

    .line 140
    :goto_0
    if-gtz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/abm;->bjL()Lcom/tencent/mm/protocal/b/abm;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 144
    :cond_1
    invoke-virtual {v1}, La/a/a/a/a;->bGJ()I

    move-result v0

    goto :goto_0
.end method

.method public final bjH()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMn:I

    return v0
.end method

.method public final bjI()Lcom/tencent/mm/al/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMp:Lcom/tencent/mm/al/b;

    return-object v0
.end method

.method public final bjJ()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMp:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final bjK()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMq:Z

    return v0
.end method

.method public final c(Lcom/tencent/mm/al/b;)Lcom/tencent/mm/protocal/b/abm;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/abm;->kMp:Lcom/tencent/mm/al/b;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMq:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abm;->kMp:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/abm;->qQ(I)Lcom/tencent/mm/protocal/b/abm;

    .line 50
    return-object p0
.end method

.method public final qC()I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/abm;->kMn:I

    invoke-static {v0, v1}, La/a/a/a;->bT(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/abm;->kMq:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abm;->kMp:Lcom/tencent/mm/al/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/al/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 96
    return v0
.end method

.method protected final synthetic qD()Lcom/tencent/mm/al/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/abm;->bjL()Lcom/tencent/mm/protocal/b/abm;

    move-result-object v0

    return-object v0
.end method

.method public final r([BI)Lcom/tencent/mm/protocal/b/abm;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/al/b;->e([BII)Lcom/tencent/mm/al/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/abm;->c(Lcom/tencent/mm/al/b;)Lcom/tencent/mm/protocal/b/abm;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/abm;->qQ(I)Lcom/tencent/mm/protocal/b/abm;

    .line 40
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/abm;->bjL()Lcom/tencent/mm/protocal/b/abm;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/al/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string v0, ""

    .line 72
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

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/b/abm;->kMn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/abm;->kMq:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abm;->kMp:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final synthetic w([B)Lcom/tencent/mm/al/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/b/abm;->aJ([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v0

    return-object v0
.end method
