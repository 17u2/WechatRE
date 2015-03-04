.class public final Lcom/tencent/mm/modelfriend/al;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/al$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final eKE:Lcom/tencent/mm/network/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al;->dIJ:Lcom/tencent/mm/q/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/modelfriend/al$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/al$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al;->eKE:Lcom/tencent/mm/network/w;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/pg;->kAz:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/pg;->kAA:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iput-object p4, v1, Lcom/tencent/mm/protocal/b/pg;->kob:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/pg;->kAB:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iput-object p6, v1, Lcom/tencent/mm/protocal/b/pg;->kAC:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/pg;->kAD:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iput p3, v1, Lcom/tencent/mm/protocal/b/pg;->kAE:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/pg;->gdJ:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pg;->kmA:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final IA()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ph;->kAG:I

    return v0
.end method

.method public final IB()[B
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ph;->kAF:Lcom/tencent/mm/protocal/b/abm;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final IC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ph;->kAC:Ljava/lang/String;

    return-object v0
.end method

.method public final Iz()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ph;->klp:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/al;->dIJ:Lcom/tencent/mm/q/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->eKE:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/al;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 75
    return-void
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1ad

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x3

    return v0
.end method
