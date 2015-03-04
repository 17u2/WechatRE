.class public Lcom/tencent/mm/ui/conversation/w;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;
.implements Lcom/tencent/mm/p/i$a;
.implements Lcom/tencent/mm/pluginsdk/k$p;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;
.implements Lcom/tencent/mm/sdk/g/an$b;


# static fields
.field public static mfG:I

.field private static mfI:Z


# instance fields
.field private dJY:Ljava/lang/String;

.field private fBK:Z

.field fMX:Lcom/tencent/mm/pluginsdk/ui/d;

.field private fne:Landroid/app/ProgressDialog;

.field private gYE:Lcom/tencent/mm/ui/base/bh$d;

.field private gnL:Lcom/tencent/mm/ui/tools/dw;

.field private hNo:Lcom/tencent/mm/network/u;

.field private hOE:Lcom/tencent/mm/model/aj;

.field private hbc:Z

.field private jSQ:Lcom/tencent/mm/sdk/c/g;

.field private jSR:Lcom/tencent/mm/sdk/platformtools/aa;

.field private lYT:Landroid/widget/TextView;

.field private lZb:Z

.field private lZr:Ljava/lang/Runnable;

.field private lkg:Landroid/os/MessageQueue$IdleHandler;

.field private lpn:Landroid/widget/TextView;

.field private mae:Lcom/tencent/mm/storage/p;

.field private mfA:I

.field private mfB:Z

.field private mfC:Lcom/tencent/mm/sdk/platformtools/ab;

.field private mfD:Ljava/lang/Runnable;

.field private mfE:Ljava/util/HashMap;

.field private mfF:I

.field mfH:Lcom/tencent/mm/sdk/c/g;

.field private mfg:Lcom/tencent/mm/ui/base/x;

.field private mfh:Landroid/widget/ListView;

.field private mfi:Landroid/widget/TextView;

.field private mfj:Lcom/tencent/mm/ui/conversation/u;

.field private mfk:Lcom/tencent/mm/ui/b/ai;

.field private mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field private mfm:Lcom/tencent/mm/ui/b/ag;

.field private mfn:Lcom/tencent/mm/ui/b/n;

.field private mfo:Lcom/tencent/mm/ui/b/ac;

.field private mfp:Lcom/tencent/mm/pluginsdk/ui/b/a;

.field private mfq:Landroid/widget/LinearLayout;

.field private mfr:Z

.field private mfs:Z

.field private mft:Z

.field private mfu:I

.field private mfv:Lcom/tencent/mm/ui/b/a;

.field private mfw:Lcom/tencent/mm/ab/d;

.field private mfx:Lcom/tencent/mm/compatible/i/i$a;

.field private mfy:Lcom/tencent/mm/sdk/c/g;

.field private mfz:Lcom/tencent/mm/sdk/platformtools/aa;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    .line 1627
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/w;->mfI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    .line 176
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jSQ:Lcom/tencent/mm/sdk/c/g;

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    .line 185
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 187
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfp:Lcom/tencent/mm/pluginsdk/ui/b/a;

    .line 192
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfq:Landroid/widget/LinearLayout;

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfr:Z

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->lZb:Z

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->hbc:Z

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfs:Z

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->mft:Z

    .line 205
    iput v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfu:I

    .line 206
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    .line 208
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    .line 209
    new-instance v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfx:Lcom/tencent/mm/compatible/i/i$a;

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/conversation/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/x;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->hNo:Lcom/tencent/mm/network/u;

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/conversation/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/am;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfy:Lcom/tencent/mm/sdk/c/g;

    .line 413
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->hOE:Lcom/tencent/mm/model/aj;

    .line 508
    new-instance v0, Lcom/tencent/mm/ui/conversation/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bt;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfz:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 516
    iput v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfA:I

    .line 517
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bu;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fMX:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 571
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfB:Z

    .line 628
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    .line 629
    iput v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    .line 1214
    new-instance v0, Lcom/tencent/mm/ui/conversation/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/aq;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gYE:Lcom/tencent/mm/ui/base/bh$d;

    .line 1328
    new-instance v0, Lcom/tencent/mm/ui/conversation/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/at;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfH:Lcom/tencent/mm/sdk/c/g;

    .line 1625
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->fBK:Z

    .line 2066
    new-instance v0, Lcom/tencent/mm/ui/conversation/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bl;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lZr:Ljava/lang/Runnable;

    .line 2279
    new-instance v0, Lcom/tencent/mm/ui/conversation/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bm;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jSR:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jSR:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private HV(Ljava/lang/String;)Lcom/tencent/mm/storage/p;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/u;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/p;

    .line 796
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;Lcom/tencent/mm/storage/p;)Lcom/tencent/mm/storage/p;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;I)V
    .locals 4

    .prologue
    .line 150
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfC:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const-string v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfC:Lcom/tencent/mm/sdk/platformtools/ab;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfB:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfC:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bv;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfD:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->b(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->FQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/w;->fBK:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$m;->cpg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ax;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ay;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/bq;->a(Ljava/lang/String;Lcom/tencent/mm/model/bq$a;)I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zt()V

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/model/v;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/v;->ff(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bq;->Dp()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EY(Ljava/lang/String;)Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/v;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->EY(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/d/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fa;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fa;->dUY:Lcom/tencent/mm/d/a/fa$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/fa$a;->dOi:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/fa;->dUY:Lcom/tencent/mm/d/a/fa$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/d/a/fa$a;->dVd:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/v;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->EY(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/v;->fh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->FQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/w;->fBK:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$m;->cpg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ba;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bb;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/bq;->a(Ljava/lang/String;Lcom/tencent/mm/model/bq$a;)I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zt()V

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    new-instance v1, Lcom/tencent/mm/protocal/b/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vt;-><init>()V

    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "oplog modContact user:%s remark:%s type:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tj()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/vt;->ePw:I

    const/16 v2, 0xf7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/vt;->kqT:I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/vt;->kqU:I

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tm()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/vt;->kqZ:I

    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/vt;->krd:I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->to()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/vt;->ePy:I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->DU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->DV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->tu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sZ()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/vt;->kDv:I

    iput v6, v1, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    new-instance v2, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/b$a;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->cI(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/s/p;->Ha()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_7
    new-instance v0, Lcom/tencent/mm/modelsimple/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/n;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/model/v;->fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bq;->Dq()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EY(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method private abH()V
    .locals 6

    .prologue
    .line 2075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2077
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN setShowTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    .line 2081
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/w;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mm/ui/conversation/w;->mfA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/pluginsdk/ui/b/b;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bAc()V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ic()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->eQk:Lcom/tencent/mm/modelfriend/w$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ib()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/ap;

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->HN()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->Ii()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ap;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    return-void
.end method

.method private bzS()V
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->hOE:Lcom/tencent/mm/model/aj;

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzZ()V

    .line 420
    new-instance v0, Lcom/tencent/mm/ui/conversation/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bs;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->hOE:Lcom/tencent/mm/model/aj;

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->hOE:Lcom/tencent/mm/model/aj;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/model/aj;)V

    .line 454
    return-void
.end method

.method private bzU()V
    .locals 2

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfB:Z

    if-nez v0, :cond_0

    .line 578
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfB:Z

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfC:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfD:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfC:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->blw()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    :cond_1
    return-void
.end method

.method private bzV()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1639
    invoke-static {}, Lcom/tencent/mm/ab/m;->Lh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1677
    :goto_0
    return v0

    .line 1643
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1644
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "tryDoInit wakelock.acquire!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1647
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    if-nez v2, :cond_2

    .line 1648
    new-instance v2, Lcom/tencent/mm/ab/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/d;-><init>(Lcom/tencent/mm/q/e;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    .line 1649
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "dkinit doInit t:%d initScene:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfx:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfx:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->reset()V

    .line 1651
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1653
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_3

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/u;->in(Z)V

    .line 1656
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/conversation/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bc;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    move v0, v1

    .line 1677
    goto :goto_0
.end method

.method private bzY()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1850
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->btv()Lcom/tencent/mm/ui/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_2

    .line 1855
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    if-eqz v0, :cond_2

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/n;->TL()V

    .line 1859
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ai;->btu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v0, :cond_3

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b/a;->setVisibility(I)V

    goto :goto_0

    .line 1863
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->hbc:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfs:Z

    if-nez v0, :cond_4

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    if-eqz v0, :cond_4

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ai;->bty()V

    .line 1868
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a;->cu(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/h/a/a;

    move-result-object v0

    .line 1870
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->btv()Lcom/tencent/mm/ui/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1871
    if-eqz v0, :cond_5

    .line 1872
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->btv()Lcom/tencent/mm/ui/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b/e;->a(Lcom/tencent/mm/pluginsdk/h/a/a;)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->btv()Lcom/tencent/mm/ui/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/e;->Qe()V

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->btu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/a;->setVisibility(I)V

    goto :goto_0

    .line 1880
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b/a;->setVisibility(I)V

    goto :goto_0
.end method

.method private bzZ()V
    .locals 3

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    if-eqz v0, :cond_0

    .line 1893
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->vg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$m;->cSH:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cSI:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/ag;->Hc(Ljava/lang/String;)V

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/ag;->setVisibility(I)V

    .line 1900
    :cond_0
    :goto_0
    return-void

    .line 1897
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/ag;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/w;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 150
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->fBK:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$m;->cpg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/ar;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ar;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/as;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/as;-><init>(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bq;->a(Ljava/lang/String;Lcom/tencent/mm/model/bq$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/w;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lkg:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzZ()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/ag;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->lZb:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->lZb:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzU()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfB:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/w;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfA:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->zW()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v6, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzM()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzQ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzP()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzL()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v2, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v6, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    goto :goto_0

    :cond_4
    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/conversation/u;->HU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->HV(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v4, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    iput v6, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    goto/16 :goto_0

    :cond_a
    iput v8, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfF:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->brm()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->HV(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v5

    if-nez v5, :cond_2

    rsub-int/lit8 v1, v1, 0x0

    const-string v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/u;->HT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    add-int v1, v3, v5

    const-string v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v5

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->zE()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    sget v1, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    sget v1, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->rG(I)V

    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/storage/p;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/base/bh$d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gYE:Lcom/tencent/mm/ui/base/bh$d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/tools/dw;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gnL:Lcom/tencent/mm/ui/tools/dw;

    return-object v0
.end method

.method private s(III)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1780
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/16 v2, -0x10

    if-eq p2, v2, :cond_0

    const/16 v2, -0x11

    if-ne p2, v2, :cond_2

    .line 1781
    :cond_0
    const-string v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->flz:Z

    if-eqz v2, :cond_1

    .line 1783
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "system_config_prefs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1784
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PI()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1787
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/ui/dl;->a(Landroid/app/Activity;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1792
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->fBK:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->fBK:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/compatible/i/i$a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfx:Lcom/tencent/mm/compatible/i/i$a;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->ag()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ap;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final Cn()V
    .locals 0

    .prologue
    .line 1930
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    .line 1931
    return-void
.end method

.method public final PZ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2411
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->mft:Z

    .line 2413
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->lz(Ljava/lang/String;)V

    .line 2414
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2415
    if-eqz v0, :cond_0

    .line 2416
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->gR(Z)V

    .line 2418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lYT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2419
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lYT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    if-eqz v0, :cond_2

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ai;->btu()Z

    .line 2424
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzZ()V

    .line 2425
    return-void
.end method

.method public final Qa()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2429
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2aa7

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 2431
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    if-eqz v0, :cond_0

    .line 2432
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ai;->bty()V

    .line 2434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    if-eqz v0, :cond_1

    .line 2435
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/ag;->setVisibility(I)V

    .line 2437
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2438
    if-eqz v0, :cond_2

    .line 2439
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->gR(Z)V

    .line 2441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lYT:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lYT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2444
    :cond_3
    return-void
.end method

.method public final VJ()V
    .locals 2

    .prologue
    .line 2448
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->anw()V

    .line 2450
    return-void
.end method

.method public final VK()V
    .locals 2

    .prologue
    .line 2454
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    return-void
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 1811
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 1823
    :cond_0
    :goto_0
    return-void

    .line 1814
    :cond_1
    if-eqz p2, :cond_2

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 1815
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/conversation/bf;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/bf;-><init>(Lcom/tencent/mm/ui/conversation/w;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1814
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x25

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1682
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 1683
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/w;->s(III)Z

    .line 1764
    :cond_0
    :goto_0
    return-void

    .line 1688
    :cond_1
    const-string v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_6

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 1691
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    .line 1692
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfx:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Cg()Lcom/tencent/mm/model/an$c;

    move-result-object v0

    invoke-interface {v0, v5, v5, v5}, Lcom/tencent/mm/model/an$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/an$c$a;)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_2

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/conversation/u;->in(Z)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzK()V

    .line 1700
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->brm()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    .line 1704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1705
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1708
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->blv()V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1711
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    .line 1715
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    if-eqz v0, :cond_5

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 1717
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    .line 1720
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intro_Switch"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/dl;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    if-nez v0, :cond_0

    .line 1726
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1727
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1688
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1731
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfr:Z

    if-nez v0, :cond_8

    .line 1732
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/w;->mfr:Z

    .line 1733
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$m;->cYN:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cYP:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cYO:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/av;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/av;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/aw;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/aw;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 1736
    :cond_8
    if-ne p1, v10, :cond_9

    const/16 v0, -0x11

    if-ne p2, v0, :cond_9

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/w;->mfI:Z

    if-nez v0, :cond_9

    .line 1737
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1738
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/w;->mfI:Z

    .line 1741
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/w;->s(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/dl$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 1750
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/be;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1758
    invoke-static {}, Lcom/tencent/mm/model/u;->Bs()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/storage/p;-><init>()V

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cyN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PJ()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/p;->t(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/p;->bq(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/p;->bo(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->d(Lcom/tencent/mm/storage/p;)J

    invoke-static {}, Lcom/tencent/mm/model/u;->Bs()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1761
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_b

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1762
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    goto/16 :goto_0

    :cond_c
    move v0, v8

    .line 1733
    goto/16 :goto_2
.end method

.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1835
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 1836
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ae;->Z(Ljava/lang/Object;)I

    move-result v0

    .line 1837
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 1838
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    .line 1841
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 1842
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    .line 1846
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 2459
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    if-eqz p1, :cond_0

    .line 2461
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2462
    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2463
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2464
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2465
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2474
    :goto_0
    return-void

    .line 2467
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2468
    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2469
    const-string v1, "VoiceSearchResultUI_Error"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cHJ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2470
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2471
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final bAa()V
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->onResume()V

    .line 1951
    :cond_0
    return-void
.end method

.method public final bAb()V
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->onPause()V

    .line 1957
    :cond_0
    return-void
.end method

.method protected final bpN()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1935
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/conversation/w;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->blv()V

    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "main ui init view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ai;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/ai;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ag;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/ag;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfp:Lcom/tencent/mm/pluginsdk/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfp:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfp:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfq:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/n;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ac;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/ac;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    sget v0, Lcom/tencent/mm/a$h;->aYC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->aYW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lYT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lYT:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/z;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$h;->bnn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/aa;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/tencent/mm/a$h;->aYK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lpn:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/conversation/ac;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/ac;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ae;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/af;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ag;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ui/b/f$a;->lxf:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/ui/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ui/b/f$a;->lxe:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/ui/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/ai;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ui/b/f$a;->lxd:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/ui/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/ag;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ui/b/f$a;->lxc:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/ui/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/n;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ui/b/f$a;->lxh:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/ui/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/ui/b/f$a;->lxj:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/ui/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/ac;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ai;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/ai;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ag;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfm:Lcom/tencent/mm/ui/b/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/ag;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfn:Lcom/tencent/mm/ui/b/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/n;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ac;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/ac;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfq:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfq:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzS()V

    invoke-static {}, Lcom/tencent/mm/model/bp;->Dk()Lcom/tencent/mm/model/bp;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ah;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v3, v0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    invoke-static {}, Lcom/tencent/mm/model/bp;->Dk()Lcom/tencent/mm/model/bp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bp;->eGz:Lcom/tencent/mm/model/bp$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bp$b;->Dn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->fMX:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->fMX:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->b(Lcom/tencent/mm/pluginsdk/ui/d;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->brm()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/aj;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/dw;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gnL:Lcom/tencent/mm/ui/tools/dw;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ak;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/al;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ao;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ao;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->lkB:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfr:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/w;->lZb:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/w;->hbc:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfs:Z

    iput v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfu:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bn;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lkg:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bq;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->hNo:Lcom/tencent/mm/network/u;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v3, 0x1a

    const-string v4, "NetSceneInit Lock"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->d(Lcom/tencent/mm/p/i$a;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ar;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->hNo:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/network/u;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->lkg:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v3, "MainUITabDoubleClick"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->mfH:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    invoke-static {v5}, Lcom/tencent/mm/model/av;->aE(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v3, "PCManagerBak"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->mfy:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/az;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/az;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/conversation/u$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jSQ:Lcom/tencent/mm/sdk/c/g;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/ui/conversation/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bo;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jSQ:Lcom/tencent/mm/sdk/c/g;

    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->jSQ:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-static {}, Lcom/tencent/mm/y/af;->Kg()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$g;->ava:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/a;->en(I)V

    invoke-static {}, Lcom/tencent/mm/y/af;->Kg()Lcom/tencent/mm/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/a;->start()V

    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v3, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ae;->aw(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfx:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Am()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bg;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1944
    return-void
.end method

.method protected final bpO()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1961
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PJ()J

    move-result-wide v3

    .line 1964
    sget v0, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    if-gez v0, :cond_0

    .line 1966
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v5, "onTabResume totalUnReadCount %d"

    new-array v6, v1, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzK()V

    .line 1970
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    .line 1972
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->bAa()V

    .line 1975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v0, :cond_1

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->btr()V

    .line 1979
    :cond_1
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEVIN initTips: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1982
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzS()V

    .line 1983
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v7, 0x3008

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->lZb:Z

    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_2

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Tp()V

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfi:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1991
    :cond_2
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEVIN bakBannerView : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", show slide tips ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/w;->lZb:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->abH()V

    .line 1995
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 1997
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1998
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$q;->a(Lcom/tencent/mm/pluginsdk/k$p;)V

    .line 2002
    :cond_3
    const-string v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v6, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/ae;->aw(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_a

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2004
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzV()Z

    .line 2006
    new-instance v0, Lcom/tencent/mm/ui/conversation/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bh;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Ljava/lang/Runnable;J)V

    .line 2014
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_4

    .line 2015
    new-instance v0, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hh;-><init>()V

    .line 2016
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/sdk/c/f;->a(Lcom/tencent/mm/sdk/c/e;Landroid/os/Looper;)V

    .line 2020
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/bw;->dI(Landroid/content/Context;)V

    .line 2022
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2023
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 2024
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2025
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->M(Landroid/app/Activity;)V

    .line 2028
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2029
    new-instance v0, Lcom/tencent/mm/ui/conversation/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bi;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Ljava/lang/Runnable;J)V

    .line 2053
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2058
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_7

    .line 2060
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->lZr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Ljava/lang/Runnable;)V

    .line 2063
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->bzW()V

    .line 2064
    return-void

    .line 2002
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1
.end method

.method protected final bpP()V
    .locals 2

    .prologue
    .line 2090
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->abH()V

    .line 2092
    return-void
.end method

.method protected final bpQ()V
    .locals 2

    .prologue
    .line 2096
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Tq()V

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2107
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 2108
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->anw()V

    .line 2113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2114
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$q;->b(Lcom/tencent/mm/pluginsdk/k$p;)V

    .line 2117
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->bAb()V

    .line 2118
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-static {}, Lcom/tencent/mm/ui/conversation/bw;->bAd()V

    .line 2122
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2123
    if-eqz v0, :cond_4

    .line 2124
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->lZr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->H(Ljava/lang/Runnable;)V

    .line 2126
    :cond_4
    return-void
.end method

.method protected final bpR()V
    .locals 2

    .prologue
    .line 2130
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    return-void
.end method

.method protected final bpS()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2136
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onTabDestroy  acc:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Tq()V

    .line 2140
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfl:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 2142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/y;->a(Lcom/tencent/mm/ah/y$a;)V

    .line 2144
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    .line 2147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 2149
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2150
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ar;)V

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_2

    .line 2152
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 2153
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 2157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_3

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzJ()V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->bzH()V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->onDestroy()V

    .line 2163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jSQ:Lcom/tencent/mm/sdk/c/g;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jSQ:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->jSQ:Lcom/tencent/mm/sdk/c/g;

    .line 2165
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2166
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->e(Lcom/tencent/mm/p/i$a;)V

    .line 2169
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PL()V

    .line 2173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->hNo:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->b(Lcom/tencent/mm/network/u;)V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2181
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    .line 2183
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    if-eqz v0, :cond_7

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 2185
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    .line 2188
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2189
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->hOE:Lcom/tencent/mm/model/aj;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->b(Lcom/tencent/mm/model/aj;)V

    .line 2192
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfH:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 2193
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PCManagerBak"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfy:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfg:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 2199
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfz:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_a

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfz:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2201
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->mfz:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 2203
    :cond_a
    return-void
.end method

.method public final bpT()V
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2277
    return-void
.end method

.method public final bpU()V
    .locals 2

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->btt()V

    .line 2233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfk:Lcom/tencent/mm/ui/b/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ai;->bcL()V

    .line 2243
    :cond_1
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    return-void
.end method

.method public final bpV()V
    .locals 2

    .prologue
    .line 2248
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfv:Lcom/tencent/mm/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->bts()V

    .line 2271
    :cond_0
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    return-void
.end method

.method public final bqM()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2314
    const-string v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2317
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzV()Z

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lmb:Lcom/tencent/mm/ui/cg;

    if-eqz v0, :cond_1

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->onResume()V

    .line 2324
    :cond_1
    return-void

    .line 2314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfw:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final byQ()V
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->byQ()V

    .line 1535
    :cond_0
    return-void
.end method

.method public final bzT()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    return-object v0
.end method

.method public final bzW()V
    .locals 1

    .prologue
    .line 1767
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    if-eqz v0, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ac;->bqJ()V

    .line 1770
    :cond_0
    return-void
.end method

.method public final bzX()V
    .locals 1

    .prologue
    .line 1773
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfo:Lcom/tencent/mm/ui/b/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/ac;->btx()V

    .line 1776
    :cond_0
    return-void
.end method

.method public final ft(Z)V
    .locals 4

    .prologue
    .line 2484
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    if-eqz p1, :cond_0

    .line 2487
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2488
    const-string v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    if-lez v0, :cond_0

    .line 2490
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bp;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2501
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 241
    sget v0, Lcom/tencent/mm/a$j;->bnm:I

    return v0
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1828
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    .line 1831
    :cond_0
    return-void
.end method

.method public final ly(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2478
    const/4 v0, 0x0

    return v0
.end method

.method public final lz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2391
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2393
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->hbc:Z

    .line 2394
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2395
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->mfs:Z

    .line 2398
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfz:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 2399
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfs:Z

    if-eqz v1, :cond_1

    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/u;->lA(Ljava/lang/String;)V

    .line 2407
    :goto_0
    return-void

    .line 2404
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfz:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2405
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->mfz:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mfj:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    .line 1926
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1557
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1558
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzY()V

    .line 1559
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1565
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v3

    .line 1566
    if-nez v3, :cond_1

    .line 1567
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1570
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1574
    sget v0, Lcom/tencent/mm/a$m;->cws:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1577
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    invoke-static {v4}, Lcom/tencent/mm/model/v;->b(Lcom/tencent/mm/storage/p;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/p;->cI(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1583
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    sget v4, Lcom/tencent/mm/a$m;->cQf:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1590
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1592
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1593
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    sget v4, Lcom/tencent/mm/a$m;->cQg:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1604
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1605
    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/d;->hI(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 1606
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1607
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    sget v3, Lcom/tencent/mm/a$m;->cQc:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1611
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->mae:Lcom/tencent/mm/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ff(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1613
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$m;->cQm:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1580
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1582
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1585
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v4, Lcom/tencent/mm/a$m;->cQd:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1595
    :cond_a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/a$m;->cQe:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1614
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1615
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$m;->cQn:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1616
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dJY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1617
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$m;->cQl:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1619
    :cond_d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$m;->cQk:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2504
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->bzU()V

    .line 2505
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2506
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 411
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1552
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1553
    return-void
.end method
