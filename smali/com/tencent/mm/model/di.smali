.class final Lcom/tencent/mm/model/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eHL:Ljava/lang/String;

.field final synthetic eHM:Lcom/tencent/mm/model/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/dh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/model/di;->eHM:Lcom/tencent/mm/model/dh;

    iput-object p2, p0, Lcom/tencent/mm/model/di;->eHL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/model/di;->eHM:Lcom/tencent/mm/model/dh;

    invoke-static {v0}, Lcom/tencent/mm/model/dh;->a(Lcom/tencent/mm/model/dh;)Lcom/tencent/mm/model/dh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/model/di;->eHM:Lcom/tencent/mm/model/dh;

    invoke-static {v0}, Lcom/tencent/mm/model/dh;->a(Lcom/tencent/mm/model/dh;)Lcom/tencent/mm/model/dh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/di;->eHL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/dh$a;->bk(Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void
.end method
