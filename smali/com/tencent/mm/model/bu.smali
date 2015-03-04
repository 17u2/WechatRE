.class final Lcom/tencent/mm/model/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGJ:Lcom/tencent/mm/model/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bt;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/model/bu;->eGJ:Lcom/tencent/mm/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/model/bu;->eGJ:Lcom/tencent/mm/model/bt;

    iget-object v0, v0, Lcom/tencent/mm/model/bt;->eGH:Lcom/tencent/mm/model/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$a;->Ds()V

    .line 410
    return-void
.end method
