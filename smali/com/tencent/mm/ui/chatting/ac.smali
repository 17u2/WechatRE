.class public final Lcom/tencent/mm/ui/chatting/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/q/f$a;
.implements Lcom/tencent/mm/q/f$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# static fields
.field private static fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private dKj:I

.field private fCU:Lcom/tencent/mm/sdk/platformtools/bc;

.field private fCV:J

.field private fDa:Z

.field private fEA:Z

.field private gkK:Lcom/tencent/mm/q/f;

.field private lNR:Ljava/util/List;

.field private lNS:J

.field private lNT:Lcom/tencent/mm/ui/base/bi;

.field private lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lNV:Z

.field private lNW:Lcom/tencent/mm/ui/base/bi;

.field private lNX:Z

.field private lNY:Z

.field private lNZ:Lcom/tencent/mm/sdk/c/g;

.field private lOa:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->fEA:Z

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    .line 57
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNY:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ad;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNZ:Lcom/tencent/mm/sdk/c/g;

    .line 407
    new-instance v0, Lcom/tencent/mm/ui/chatting/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/af;-><init>(Lcom/tencent/mm/ui/chatting/ac;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lOa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 557
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->fDa:Z

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 90
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ac;->fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fCU:Lcom/tencent/mm/sdk/platformtools/bc;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fCU:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 96
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->Hv(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNZ:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 98
    return-void
.end method

.method private I(Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    .line 171
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 184
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 190
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNX:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ac;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ac;J)J
    .locals 0

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNW:Lcom/tencent/mm/ui/base/bi;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private bwA()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNW:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNW:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 627
    :cond_0
    return-void
.end method

.method private bwv()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 361
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 367
    :cond_0
    if-eq v2, v3, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 370
    :cond_1
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private bwz()V
    .locals 2

    .prologue
    .line 520
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dy(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwv()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->blL()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fCU:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->blN()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byi()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 531
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwA()V

    .line 533
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwA()V

    return-void
.end method

.method private th(I)V
    .locals 4

    .prologue
    .line 141
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 143
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byi()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_2
    const-string v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 159
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->m(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->n(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->I(Lcom/tencent/mm/storage/ao;)V

    .line 167
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Hv(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->fEA:Z

    .line 103
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    .line 105
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNX:Z

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ac;->dKj:I

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/model/v;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ac;->dKj:I

    .line 111
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ac;->dKj:I

    .line 114
    new-instance v0, Lcom/tencent/mm/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/16 v6, 0x1013

    const/4 v5, 0x1

    .line 197
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/aa;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 206
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwq()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 213
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwA()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cvW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNW:Lcom/tencent/mm/ui/base/bi;

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 220
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ac;->hO(Z)V

    goto/16 :goto_0

    .line 224
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->I(Lcom/tencent/mm/storage/ao;)V

    .line 226
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ad;->m(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 227
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->th(I)V

    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    goto/16 :goto_0
.end method

.method public final b(ILcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 234
    if-nez p2, :cond_0

    .line 256
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwq()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 239
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwA()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cvW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNW:Lcom/tencent/mm/ui/base/bi;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 246
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ac;->hO(Z)V

    goto :goto_0

    .line 249
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->I(Lcom/tencent/mm/storage/ao;)V

    .line 251
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ad;->m(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->th(I)V

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    goto :goto_0
.end method

.method public final bo(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    const-string v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ac;->fDa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->fDa:Z

    if-eqz v2, :cond_2

    .line 563
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fDa:Z

    .line 621
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 563
    goto :goto_0

    .line 567
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v2, :cond_3

    .line 568
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->blL()V

    goto :goto_1

    .line 571
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 572
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fDa:Z

    goto :goto_1

    .line 575
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->fDa:Z

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v2}, Lcom/tencent/mm/q/f;->rZ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byh()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 582
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    .line 583
    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bp(Z)V

    .line 588
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwy()V

    goto :goto_1

    .line 586
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bp(Z)V

    goto :goto_2

    .line 592
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bp(Z)V

    .line 596
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/ah;-><init>(Lcom/tencent/mm/ui/chatting/ac;Z)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1
.end method

.method public final bwq()V
    .locals 2

    .prologue
    .line 132
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v1, "clear play list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNT:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNT:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    return-void
.end method

.method public final bwr()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNY:Z

    .line 308
    return-void
.end method

.method public final bws()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fEA:Z

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->hO(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwq()V

    .line 343
    return-void
.end method

.method public final bwt()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fEA:Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    .line 348
    return-void
.end method

.method public final bwu()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    goto :goto_0
.end method

.method public final bww()J
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    return-wide v0
.end method

.method public final bwx()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 380
    :try_start_0
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lOa:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v5

    move v4, v6

    .line 389
    :goto_1
    if-ge v3, v7, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-lez v0, :cond_e

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v0

    move v2, v3

    .line 389
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bou()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const v2, -0x6ffffffe

    if-ne v1, v2, :cond_5

    move v1, v5

    :goto_3
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    const v2, -0x6ffffffd

    if-ne v1, v2, :cond_6

    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    :cond_3
    move v1, v5

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac;->fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;->blM()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac;->fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->fCU:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->v(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 401
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 398
    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/ac;->fCV:J

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byh()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNT:Lcom/tencent/mm/ui/base/bi;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNT:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->axE:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->cut:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNT:Lcom/tencent/mm/ui/base/bi;

    :cond_b
    const-string v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Dx(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ad;->o(Lcom/tencent/mm/storage/ao;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v1}, Lcom/tencent/mm/q/f;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->acquireWakeLock()V

    const-string v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay isSpeakOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/b/d;->ap(Z)Z

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ac;->dKj:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/tencent/mm/q/f;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/q/f;->a(Lcom/tencent/mm/q/f$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/q/f;->a(Lcom/tencent/mm/q/f$b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byi()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ad;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cwj:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    move-wide v10, v1

    move-wide v0, v10

    move v2, v4

    goto/16 :goto_2
.end method

.method public final bwy()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/f;->ah(Z)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->ap(Z)Z

    .line 433
    :cond_0
    return-void
.end method

.method public final c(ILcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 259
    if-nez p2, :cond_0

    .line 280
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwq()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 264
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwA()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cvW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNW:Lcom/tencent/mm/ui/base/bi;

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 270
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ac;->hO(Z)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->I(Lcom/tencent/mm/storage/ao;)V

    .line 275
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ad;->m(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->th(I)V

    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 283
    if-nez p2, :cond_0

    .line 304
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwq()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 288
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwA()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cvW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/ck;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNW:Lcom/tencent/mm/ui/base/bi;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 294
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ac;->hO(Z)V

    goto :goto_0

    .line 297
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ac;->I(Lcom/tencent/mm/storage/ao;)V

    .line 299
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ad;->m(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->th(I)V

    .line 302
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    goto :goto_0
.end method

.method public final hM(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNX:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwq()V

    .line 129
    return-void
.end method

.method public final hN(Z)V
    .locals 0

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    .line 422
    return-void
.end method

.method public final hO(Z)V
    .locals 2

    .prologue
    .line 503
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dy(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->stop()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwv()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lcom/tencent/mm/ui/chatting/ac;->fCQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->blL()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fCU:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->blN()V

    .line 512
    :cond_0
    if-eqz p1, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byi()Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 515
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNS:J

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwA()V

    .line 517
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/tencent/mm/storage/ao;)V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 320
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ad;->n(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ac;->I(Lcom/tencent/mm/storage/ao;)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fEA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->gkK:Lcom/tencent/mm/q/f;

    invoke-interface {v0}, Lcom/tencent/mm/q/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNZ:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 123
    return-void
.end method

.method public final rU()V
    .locals 2

    .prologue
    .line 552
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ac;->hO(Z)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    .line 555
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fCU:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->fCU:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->blN()V

    .line 439
    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 3

    .prologue
    .line 541
    const-string v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voice play completion isSpeakOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwz()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ac;->bwx()V

    .line 548
    :cond_0
    return-void
.end method

.method public final wX()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ac;->lNV:Z

    return v0
.end method
