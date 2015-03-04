.class final Lcom/tencent/mm/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/a$a;


# instance fields
.field final synthetic lnU:Lcom/tencent/mm/ui/ea;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ea;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/eb;->lnU:Lcom/tencent/mm/ui/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cR(I)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/eb;->lnU:Lcom/tencent/mm/ui/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/ea;->a(Lcom/tencent/mm/ui/ea;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/eb;->lnU:Lcom/tencent/mm/ui/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/ea;->b(Lcom/tencent/mm/ui/ea;)V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eb;->lnU:Lcom/tencent/mm/ui/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/ea;->e(Lcom/tencent/mm/ui/ea;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 69
    return-void

    .line 63
    :cond_1
    const v0, 0x40004

    if-ne p1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/eb;->lnU:Lcom/tencent/mm/ui/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/ea;->c(Lcom/tencent/mm/ui/ea;)V

    goto :goto_0

    .line 65
    :cond_2
    const v0, 0x40008

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/eb;->lnU:Lcom/tencent/mm/ui/ea;

    invoke-static {v0}, Lcom/tencent/mm/ui/ea;->d(Lcom/tencent/mm/ui/ea;)V

    goto :goto_0
.end method

.method public final cS(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
