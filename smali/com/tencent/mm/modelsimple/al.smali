.class public final Lcom/tencent/mm/modelsimple/al;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ui;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ui;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/uj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 28
    const-string v1, "/cgi-bin/micromsg-bin/logoutwebwx"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 29
    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/al;->dIK:Lcom/tencent/mm/q/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ui;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/ui;->kiX:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 45
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M="

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/al;->dIJ:Lcom/tencent/mm/q/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/al;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 2

    .prologue
    .line 52
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 53
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvrHybRkRQaQCXLcqDx3Hb5M="

    const-string v1, "logout Error. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->dIJ:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/al;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x119

    return v0
.end method
