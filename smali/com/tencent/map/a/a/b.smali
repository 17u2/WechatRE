.class public Lcom/tencent/map/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private air:I

.field private ais:I

.field private ait:I

.field private aiu:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/map/a/a/b;->air:I

    iput v3, p0, Lcom/tencent/map/a/a/b;->ais:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/map/a/a/b;->ait:I

    iput v2, p0, Lcom/tencent/map/a/a/b;->aiu:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/map/a/a/b;->air:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/a/a/b;->aiu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/a/a/b;->ais:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/tencent/map/a/a/b;->air:I

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    iput p1, p0, Lcom/tencent/map/a/a/b;->aiu:I

    :cond_0
    iput v3, p0, Lcom/tencent/map/a/a/b;->ais:I

    iget v0, p0, Lcom/tencent/map/a/a/b;->aiu:I

    if-nez v0, :cond_1

    iput v3, p0, Lcom/tencent/map/a/a/b;->ais:I

    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/map/a/a/b;->ait:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/map/a/a/d;)V
    .locals 0

    return-void
.end method

.method public a([BI)V
    .locals 0

    return-void
.end method

.method public aE(I)V
    .locals 0

    return-void
.end method

.method public final pC()I
    .locals 1

    iget v0, p0, Lcom/tencent/map/a/a/b;->air:I

    return v0
.end method

.method public final pD()I
    .locals 1

    iget v0, p0, Lcom/tencent/map/a/a/b;->ais:I

    return v0
.end method

.method public final pE()I
    .locals 1

    iget v0, p0, Lcom/tencent/map/a/a/b;->aiu:I

    return v0
.end method
