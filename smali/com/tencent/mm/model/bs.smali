.class final Lcom/tencent/mm/model/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGI:Lcom/tencent/mm/model/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/br;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/model/bs;->eGI:Lcom/tencent/mm/model/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->eGI:Lcom/tencent/mm/model/br;

    iget-object v0, v0, Lcom/tencent/mm/model/br;->eGH:Lcom/tencent/mm/model/bq$a;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->eGI:Lcom/tencent/mm/model/br;

    iget-object v0, v0, Lcom/tencent/mm/model/br;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Ds()V

    .line 301
    :cond_0
    return-void
.end method
