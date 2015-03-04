.class final Lcom/tencent/mm/aq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic lhg:Lcom/tencent/mm/aq/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/h;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/aq/i;->lhg:Lcom/tencent/mm/aq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->lhg:Lcom/tencent/mm/aq/h;

    invoke-static {v0}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/aq/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->lhg:Lcom/tencent/mm/aq/h;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/h;->bpG()I

    goto :goto_0
.end method
