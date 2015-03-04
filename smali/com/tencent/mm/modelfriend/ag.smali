.class public final Lcom/tencent/mm/modelfriend/ag;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/ag$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final eKE:Lcom/tencent/mm/network/w;

.field private eQs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->dIJ:Lcom/tencent/mm/q/d;

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/ag;->eQs:I

    .line 91
    new-instance v0, Lcom/tencent/mm/modelfriend/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ag$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput p2, v1, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    .line 96
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/cy;->kmq:Ljava/lang/String;

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput p4, v1, Lcom/tencent/mm/protocal/b/cy;->kmr:I

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/cy;->kms:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cy;->gdJ:Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cy;->kmA:Ljava/lang/String;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cy;->kmv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cy;->kmw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kYf:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->dcg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/cy;->kmv:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    sget-object v1, Lcom/tencent/mm/protocal/b;->khI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cy;->kmw:Ljava/lang/String;

    .line 108
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$m;->dcf:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/cy;->kmt:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 79
    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/cy;->kmv:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/cy;->kmw:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private Is()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 315
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 316
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

    .line 317
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Eq()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    return v0
.end method

.method public final FJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmt:Ljava/lang/String;

    return-object v0
.end method

.method public final Ik()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmC:I

    return v0
.end method

.method public final Il()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmD:Ljava/lang/String;

    return-object v0
.end method

.method public final Im()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->dOx:Ljava/lang/String;

    return-object v0
.end method

.method public final In()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmM:Ljava/lang/String;

    return-object v0
.end method

.method public final Io()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 260
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 261
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

    .line 262
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 263
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Ip()I
    .locals 5

    .prologue
    const/16 v1, 0x1e

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 274
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 275
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

    .line 276
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 277
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Iq()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 288
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 289
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

    .line 290
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Ir()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 302
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    .line 304
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 310
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final It()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 329
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agm;

    .line 331
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 332
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 337
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final Iu()Ljava/lang/String;
    .locals 5

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 342
    const/4 v1, 0x0

    .line 343
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 344
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

    .line 345
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 346
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    .line 351
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Iv()Ljava/lang/String;
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 356
    const/4 v1, 0x0

    .line 357
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 358
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

    .line 359
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    .line 365
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 124
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ag;->dIJ:Lcom/tencent/mm/q/d;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 129
    :cond_0
    const-string v2, "!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/cy;->kkU:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cy;->kmq:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cy;->kmq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 133
    :cond_3
    const-string v2, "!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cy;->kmp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ=="

    const-string v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    .line 164
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cz;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cz;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/modelfriend/ag;->eQs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ag;->eQs:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelfriend/ag;->eQs:I

    if-gtz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 186
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ag;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ag;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 175
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 176
    :cond_2
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ=="

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

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cz;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cz;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 182
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ag;->Is()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->fy(I)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final dW(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput p1, v0, Lcom/tencent/mm/protocal/b/cy;->kmy:I

    .line 113
    return-void
.end method

.method public final dX(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iput p1, v0, Lcom/tencent/mm/protocal/b/cy;->kmz:I

    .line 117
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ag;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cz;->kmE:Ljava/lang/String;

    return-object v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x3

    return v0
.end method
