.class public final Lcom/tencent/mm/s/m;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field public dIK:Lcom/tencent/mm/q/a;

.field public eNc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/sv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/sw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 25
    const-string v1, "/cgi-bin/mmkf-bin/kfgetbindlist"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x2a2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/m;->dIK:Lcom/tencent/mm/q/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/m;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/sv;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/sv;->kDc:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/sv;->kDd:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/s/m;->eNc:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final GQ()Lcom/tencent/mm/protocal/b/sw;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/s/m;->dIK:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/m;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/s/m;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/sw;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/s/m;->dIJ:Lcom/tencent/mm/q/d;

    .line 54
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE="

    const-string v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/s/m;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/m;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 40
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE="

    const-string v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/s/m;->dIJ:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/s/m;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2a2

    return v0
.end method
