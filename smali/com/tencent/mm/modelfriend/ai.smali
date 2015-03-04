.class public final Lcom/tencent/mm/modelfriend/ai;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/ai$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private eKE:Lcom/tencent/mm/network/w;

.field private eQs:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/ai;->eQs:I

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ai$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->eKE:Lcom/tencent/mm/network/w;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    iput p1, v1, Lcom/tencent/mm/protocal/b/ho;->kkU:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/ho;->kmc:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ho;->gdJ:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ho;->kmD:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    iput-object p4, v1, Lcom/tencent/mm/protocal/b/ho;->ksa:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ho;->kmA:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ho;->ksb:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ho;->ksc:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/modelfriend/ai;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelfriend/ai;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final Eq()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ho;->kkU:I

    return v0
.end method

.method public final Im()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hp;->ksd:Ljava/lang/String;

    return-object v0
.end method

.method public final Is()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hp;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 109
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ai;->dIJ:Lcom/tencent/mm/q/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->eKE:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ai;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw="

    const-string v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hp;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hp;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hp;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/modelfriend/ai;->eQs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ai;->eQs:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/modelfriend/ai;->eQs:I

    if-gtz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ai;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ai;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/ai;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 81
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 82
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hp;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hp;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hp;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 88
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ai;->Is()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->fy(I)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x1e1

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x5

    return v0
.end method
