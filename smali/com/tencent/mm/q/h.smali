.class public abstract Lcom/tencent/mm/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/w;


# instance fields
.field private eJR:Lcom/tencent/mm/protocal/i$c;

.field private eJS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/h;->eJS:Z

    return-void
.end method


# virtual methods
.method protected abstract Df()Lcom/tencent/mm/protocal/i$c;
.end method

.method public final Fc()Lcom/tencent/mm/protocal/i$c;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/h;->eJR:Lcom/tencent/mm/protocal/i$c;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/q/h;->Df()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/h;->eJR:Lcom/tencent/mm/protocal/i$c;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/q/h;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/i$c;->hr(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/protocal/b;->khC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/i$c;->hq(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/i$c;->dD(I)V

    invoke-static {}, Lcom/tencent/mm/protocal/h$a$a;->bik()Lcom/tencent/mm/protocal/h$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/h$a;->Dd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/i$c;->bg(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/h;->eJR:Lcom/tencent/mm/protocal/i$c;

    return-object v0
.end method

.method public Fd()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public Fe()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/q/h;->eJS:Z

    return v0
.end method

.method public final Ff()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/h;->eJS:Z

    .line 56
    return-void
.end method
