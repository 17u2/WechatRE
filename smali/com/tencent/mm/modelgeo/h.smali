.class final Lcom/tencent/mm/modelgeo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRV:Z

.field final synthetic eRW:D

.field final synthetic eRX:D

.field final synthetic eRY:I

.field final synthetic eRZ:D

.field final synthetic eSa:D

.field final synthetic eSc:Lcom/tencent/mm/modelgeo/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/g;ZDDIDD)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/h;->eSc:Lcom/tencent/mm/modelgeo/g;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/h;->eRV:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/h;->eRW:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/h;->eRX:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/h;->eRY:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/h;->eRZ:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/h;->eSa:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/h;->eSc:Lcom/tencent/mm/modelgeo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/g;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 221
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/h;->eRV:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/h;->eRW:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/h;->eRX:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/h;->eRY:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/h;->eRZ:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/h;->eSa:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/b$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method
