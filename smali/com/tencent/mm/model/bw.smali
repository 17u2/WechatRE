.class final Lcom/tencent/mm/model/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGL:Lcom/tencent/mm/model/bv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bv;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/model/bw;->eGL:Lcom/tencent/mm/model/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/model/bw;->eGL:Lcom/tencent/mm/model/bv;

    iget-object v0, v0, Lcom/tencent/mm/model/bv;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/model/bw;->eGL:Lcom/tencent/mm/model/bv;

    iget-object v0, v0, Lcom/tencent/mm/model/bv;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Ds()V

    .line 503
    :cond_0
    return-void
.end method
