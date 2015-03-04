.class final Lcom/tencent/mm/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFp:Lcom/tencent/mm/model/y$c;

.field final synthetic eFq:Lcom/tencent/mm/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/z;Lcom/tencent/mm/model/y$c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/model/aa;->eFq:Lcom/tencent/mm/model/z;

    iput-object p2, p0, Lcom/tencent/mm/model/aa;->eFp:Lcom/tencent/mm/model/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/model/aa;->eFq:Lcom/tencent/mm/model/z;

    iget-object v0, v0, Lcom/tencent/mm/model/z;->eFo:Lcom/tencent/mm/model/y;

    iget-object v0, v0, Lcom/tencent/mm/model/y;->eFn:Lcom/tencent/mm/model/y$b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/model/aa;->eFq:Lcom/tencent/mm/model/z;

    iget-object v0, v0, Lcom/tencent/mm/model/z;->eFo:Lcom/tencent/mm/model/y;

    iget-object v0, v0, Lcom/tencent/mm/model/y;->eFn:Lcom/tencent/mm/model/y$b;

    iget-object v1, p0, Lcom/tencent/mm/model/aa;->eFp:Lcom/tencent/mm/model/y$c;

    iget-object v1, v1, Lcom/tencent/mm/model/y$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/aa;->eFp:Lcom/tencent/mm/model/y$c;

    iget v2, v2, Lcom/tencent/mm/model/y$c;->pos:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/y$b;->p(Ljava/lang/String;I)V

    .line 143
    :cond_0
    return-void
.end method
