.class public final Lcom/tencent/mm/modelsimple/x;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/x$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private eKE:Lcom/tencent/mm/network/w;

.field private eQs:I

.field private final faR:Ljava/lang/String;

.field private final faS:Ljava/lang/String;

.field private final faT:Ljava/lang/String;

.field private final faU:Ljava/lang/String;

.field private final faV:Ljava/lang/String;

.field private final faW:Ljava/lang/String;

.field private final faX:I

.field private final faY:I

.field private faZ:Z

.field private fba:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/x;->faZ:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/x;->fba:Z

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/x;->eQs:I

    .line 93
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nickname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: bindUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bindEmail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bindMobile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: regMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ticket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput p8, p0, Lcom/tencent/mm/modelsimple/x;->faY:I

    .line 99
    new-instance v0, Lcom/tencent/mm/modelsimple/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    .line 101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/u$a;->bg(I)V

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p1, v3, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    .line 107
    const/4 v3, 0x4

    if-ne p8, v3, :cond_0

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p7, v3, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    .line 112
    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkreg rand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p3, v3, Lcom/tencent/mm/protocal/b/wt;->kob:Ljava/lang/String;

    .line 115
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput p4, v3, Lcom/tencent/mm/protocal/b/wt;->kGK:I

    .line 116
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p5, v3, Lcom/tencent/mm/protocal/b/wt;->kIi:Ljava/lang/String;

    .line 117
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p6, v3, Lcom/tencent/mm/protocal/b/wt;->kIj:Ljava/lang/String;

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p7, v3, Lcom/tencent/mm/protocal/b/wt;->ksd:Ljava/lang/String;

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput p8, v3, Lcom/tencent/mm/protocal/b/wt;->kAE:I

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->gdI:Ljava/lang/String;

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->ksb:Ljava/lang/String;

    .line 122
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->gdJ:Ljava/lang/String;

    .line 123
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput v2, v3, Lcom/tencent/mm/protocal/b/wt;->kHs:I

    .line 124
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput v2, v3, Lcom/tencent/mm/protocal/b/wt;->kIm:I

    .line 125
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->kIn:Ljava/lang/String;

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xE()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->ktz:Ljava/lang/String;

    .line 127
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "installreferer"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->kIo:Ljava/lang/String;

    .line 128
    iget-object v3, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/model/bz;->Dx()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wt;->kIp:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/x;->faR:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->faS:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/x;->faT:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/x;->faU:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/x;->faV:Ljava/lang/String;

    .line 135
    iput p4, p0, Lcom/tencent/mm/modelsimple/x;->faX:I

    .line 136
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/modelsimple/x;->faW:Ljava/lang/String;

    .line 140
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/x;->faZ:Z

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wt;->kmA:Ljava/lang/String;

    .line 143
    return-void

    :cond_2
    move v1, v2

    .line 140
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/x;->faZ:Z

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/x;->fba:Z

    .line 63
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/x;->eQs:I

    .line 148
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneReg: username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nickname = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneReg: bindUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bindEmail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bindMobile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneReg: regMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ticket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput p8, p0, Lcom/tencent/mm/modelsimple/x;->faY:I

    .line 154
    new-instance v1, Lcom/tencent/mm/modelsimple/x$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelsimple/x$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/u$a;

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/u$a;->bg(I)V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p1, v2, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    .line 162
    const/4 v2, 0x4

    if-ne p8, v2, :cond_0

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p7, v2, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    .line 167
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p3, v2, Lcom/tencent/mm/protocal/b/wt;->kob:Ljava/lang/String;

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput p4, v2, Lcom/tencent/mm/protocal/b/wt;->kGK:I

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p5, v2, Lcom/tencent/mm/protocal/b/wt;->kIi:Ljava/lang/String;

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p6, v2, Lcom/tencent/mm/protocal/b/wt;->kIj:Ljava/lang/String;

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p7, v2, Lcom/tencent/mm/protocal/b/wt;->ksd:Ljava/lang/String;

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput p8, v2, Lcom/tencent/mm/protocal/b/wt;->kAE:I

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->gdI:Ljava/lang/String;

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->ksb:Ljava/lang/String;

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->gdJ:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/wt;->kHs:I

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/wt;->ePz:Ljava/lang/String;

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/wt;->kAD:Ljava/lang/String;

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/wt;->kAC:Ljava/lang/String;

    .line 182
    iget-object v3, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    if-eqz p12, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/b/wt;->kmu:I

    .line 183
    iget-object v3, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    if-eqz p13, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/b/wt;->kIl:I

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->kmA:Ljava/lang/String;

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->kIn:Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->ktz:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "installreferer"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/wt;->kIo:Ljava/lang/String;

    .line 188
    iget-object v1, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {}, Lcom/tencent/mm/model/bz;->Dx()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wt;->kIp:Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/x;->faR:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->faS:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/x;->faT:Ljava/lang/String;

    .line 193
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/x;->faU:Ljava/lang/String;

    .line 194
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/x;->faV:Ljava/lang/String;

    .line 195
    iput p4, p0, Lcom/tencent/mm/modelsimple/x;->faX:I

    .line 196
    iput-object p9, p0, Lcom/tencent/mm/modelsimple/x;->faW:Ljava/lang/String;

    .line 201
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/x;->faZ:Z

    .line 203
    return-void

    .line 182
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 183
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 201
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final IB()[B
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kAF:Lcom/tencent/mm/protocal/b/abm;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final IC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kAC:Ljava/lang/String;

    return-object v0
.end method

.method public final Is()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 387
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 388
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

    .line 389
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 390
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Me()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/x;->fba:Z

    return v0
.end method

.method public final Mf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kIu:Ljava/lang/String;

    return-object v0
.end method

.method public final Mg()Ljava/lang/String;
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 400
    const-string v1, ""

    .line 401
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 402
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

    .line 403
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    .line 409
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Mh()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 415
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 416
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

    .line 417
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Mi()Ljava/lang/String;
    .locals 5

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kmO:Lcom/tencent/mm/protocal/b/aea;

    .line 429
    const/4 v1, 0x0

    .line 430
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aea;->kNF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 431
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

    .line 432
    iget v3, v0, Lcom/tencent/mm/protocal/b/agm;->hKi:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 433
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->kQL:Ljava/lang/String;

    .line 438
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 216
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->dIJ:Lcom/tencent/mm/q/d;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 227
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 244
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    .line 245
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 246
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/modelsimple/x;->eQs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/x;->eQs:I

    .line 249
    iget v0, p0, Lcom/tencent/mm/modelsimple/x;->eQs:I

    if-gtz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 324
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/x;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/x;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 256
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/u$a;

    .line 265
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkreg: pass:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " regtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wu;->kHN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wt;->kAE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    .line 268
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/x;->faZ:Z

    if-nez v2, :cond_5

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    invoke-static {v2, v3}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/storage/d;I)V

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    invoke-static {v2}, Lcom/tencent/mm/model/av;->dh(I)V

    .line 273
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/wt;->kAE:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wu;->gdA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 282
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x34

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wu;->kHN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/x;->faR:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/x;->faR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/modelsimple/x;->faY:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/x;->faR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    .line 290
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/x;->faU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wu;->kIi:Ljava/lang/String;

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/wu;->fpF:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/x;->faW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelsimple/x;->faX:I

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/x;->faT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/x;->faV:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wu;->kmG:Lcom/tencent/mm/protocal/b/do;

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wu;->kmH:Lcom/tencent/mm/protocal/b/wj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wu;->kmF:Lcom/tencent/mm/protocal/b/ro;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/b/do;Lcom/tencent/mm/protocal/b/wj;Lcom/tencent/mm/protocal/b/ro;)V

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wu;->kya:Lcom/tencent/mm/protocal/b/ea;

    iget-object v2, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wu;->kyb:Lcom/tencent/mm/protocal/b/ea;

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wu;->kyc:Lcom/tencent/mm/protocal/b/ea;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;Lcom/tencent/mm/protocal/b/ea;)Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->gG(Z)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bx;

    new-instance v3, Lcom/tencent/mm/modelsimple/y;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/modelsimple/y;-><init>(Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/protocal/u$b;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 312
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp return flag"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/wu;->kIt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wu;->kIt:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/x;->fba:Z

    .line 317
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 318
    new-instance v1, Lcom/tencent/mm/ac/b$i$a;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ac/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ac/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 320
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/x;->Is()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->fy(I)V

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 279
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/x;->faS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/x;->faS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 313
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final eO(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iput p1, v0, Lcom/tencent/mm/protocal/b/wt;->kIm:I

    .line 208
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x7e

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x3

    return v0
.end method
