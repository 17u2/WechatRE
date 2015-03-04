.class final Lcom/tencent/mm/modelgeo/f;
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

.field final synthetic eSb:Lcom/tencent/mm/modelgeo/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/e;ZDDIDD)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/f;->eSb:Lcom/tencent/mm/modelgeo/e;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/f;->eRV:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/f;->eRW:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/f;->eRX:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/f;->eRY:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/f;->eRZ:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/f;->eSa:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 157
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->eSb:Lcom/tencent/mm/modelgeo/e;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/f;->eRV:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/f;->eRW:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/f;->eRX:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/f;->eRY:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/f;->eRZ:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/f;->eSa:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/b$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method
