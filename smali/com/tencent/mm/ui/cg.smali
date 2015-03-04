.class public abstract Lcom/tencent/mm/ui/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/cg$a;,
        Lcom/tencent/mm/ui/cg$b;
    }
.end annotation


# static fields
.field private static final lmI:I

.field public static lme:Z

.field private static lmx:Z


# instance fields
.field className:Ljava/lang/String;

.field private fHw:Landroid/view/View;

.field private ffE:Landroid/media/AudioManager;

.field private gDz:Lcom/tencent/mm/ui/tools/et;

.field private gYl:Landroid/view/LayoutInflater;

.field protected gos:Lcom/tencent/mm/sdk/platformtools/aa;

.field private guU:I

.field private hZ:Landroid/support/v7/app/ActionBarActivity;

.field private final iPH:J

.field private iPI:J

.field private ia:Landroid/support/v7/app/ActionBar;

.field private lmA:Landroid/widget/TextView;

.field private lmB:Landroid/view/View;

.field private lmC:Landroid/widget/ImageView;

.field private lmD:Landroid/view/View;

.field private lmE:Landroid/widget/TextView;

.field private lmF:Lcom/tencent/mm/d/a/hu$a;

.field private lmG:Lcom/tencent/mm/sdk/c/g;

.field private lmH:I

.field private lmJ:I

.field private lmK:I

.field private lmL:I

.field private lmM:Lcom/tencent/mm/ui/cg$a;

.field private lmN:Landroid/view/MenuItem;

.field private lmO:Ljava/lang/Runnable;

.field private lmP:Ljava/lang/Runnable;

.field protected lma:Z

.field private lmf:Landroid/view/View;

.field private lmg:Landroid/view/View;

.field private lmh:Landroid/view/View;

.field private lmi:Landroid/widget/TextView;

.field private lmj:Landroid/widget/FrameLayout;

.field private lmk:Z

.field private lml:Ljava/lang/String;

.field private lmm:I

.field private lmn:I

.field private lmo:Lcom/tencent/mm/ui/widget/a;

.field private lmp:Lcom/tencent/mm/ui/widget/a;

.field private lmq:Lcom/tencent/mm/ui/widget/a;

.field private lmr:Lcom/tencent/mm/ui/widget/a;

.field private lms:Z

.field private lmt:Z

.field private lmu:Z

.field private lmv:Lcom/tencent/mm/ui/cg$a;

.field private lmw:Ljava/util/LinkedList;

.field private lmy:Ljava/util/ArrayList;

.field private lmz:Landroid/view/View;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    sput-boolean v0, Lcom/tencent/mm/ui/cg;->lme:Z

    .line 138
    sput-boolean v0, Lcom/tencent/mm/ui/cg;->lmx:Z

    .line 321
    sget v0, Lcom/tencent/mm/a$j;->bQR:I

    sput v0, Lcom/tencent/mm/ui/cg;->lmI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmk:Z

    .line 97
    const-string v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lml:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/mm/ui/cg;->lmm:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/cg;->lmn:I

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/ui/cg;->lmo:Lcom/tencent/mm/ui/widget/a;

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/ui/cg;->lmp:Lcom/tencent/mm/ui/widget/a;

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/ui/cg;->lmq:Lcom/tencent/mm/ui/widget/a;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/ui/cg;->lmr:Lcom/tencent/mm/ui/widget/a;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cg;->lms:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cg;->lmt:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/cg;->guU:I

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cg;->lma:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->gos:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/cg$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/cg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/ui/cg;->lmF:Lcom/tencent/mm/d/a/hu$a;

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/ch;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ch;-><init>(Lcom/tencent/mm/ui/cg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmG:Lcom/tencent/mm/sdk/c/g;

    .line 320
    sget v0, Lcom/tencent/mm/a$j;->bQP:I

    iput v0, p0, Lcom/tencent/mm/ui/cg;->lmH:I

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/cg;->lmJ:I

    .line 507
    iput v2, p0, Lcom/tencent/mm/ui/cg;->lmK:I

    .line 559
    iput-object v3, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 560
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/ui/cg;->lmL:I

    .line 981
    new-instance v0, Lcom/tencent/mm/ui/cr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cr;-><init>(Lcom/tencent/mm/ui/cg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmO:Ljava/lang/Runnable;

    .line 992
    new-instance v0, Lcom/tencent/mm/ui/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cs;-><init>(Lcom/tencent/mm/ui/cg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmP:Ljava/lang/Runnable;

    .line 1408
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/cg;->iPH:J

    .line 1409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/cg;->iPI:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cg;J)J
    .locals 0

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/ui/cg;->iPI:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cg;)Lcom/tencent/mm/d/a/hu$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmF:Lcom/tencent/mm/d/a/hu$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/d/a/hu$a;)Lcom/tencent/mm/d/a/hu$a;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/cg;->lmF:Lcom/tencent/mm/d/a/hu$a;

    return-object p1
.end method

.method private a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1502
    new-instance v3, Lcom/tencent/mm/ui/cg$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/cg$a;-><init>()V

    .line 1503
    iput p1, v3, Lcom/tencent/mm/ui/cg$a;->lmW:I

    .line 1504
    iput p2, v3, Lcom/tencent/mm/ui/cg$a;->lmX:I

    .line 1505
    iput-object p3, v3, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    .line 1506
    iput-object p4, v3, Lcom/tencent/mm/ui/cg$a;->hKQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1507
    iput-object p5, v3, Lcom/tencent/mm/ui/cg$a;->goz:Landroid/view/View$OnLongClickListener;

    .line 1508
    iput p6, v3, Lcom/tencent/mm/ui/cg$a;->lna:I

    .line 1510
    iget v0, v3, Lcom/tencent/mm/ui/cg$a;->lmX:I

    sget v1, Lcom/tencent/mm/a$g;->azh:I

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$m;->cOR:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    .line 1513
    :cond_0
    iget v4, v3, Lcom/tencent/mm/ui/cg$a;->lmW:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    iget v0, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-ne v0, v4, :cond_2

    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v5, "match menu, id %d, remove it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1515
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ck;-><init>(Lcom/tencent/mm/ui/cg;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1523
    return-void

    .line 1513
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 172
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->aYk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->bqo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 189
    :cond_5
    sget v0, Lcom/tencent/mm/a$j;->ccs:I

    .line 190
    if-lez p1, :cond_a

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gYl:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->bsK:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmi:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->bsI:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/cl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/cl;-><init>(Lcom/tencent/mm/ui/cg;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/cm;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/cm;-><init>(Lcom/tencent/mm/ui/cg;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    if-eqz p5, :cond_9

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$m;->cMV:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$m;->cMU:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 229
    :cond_6
    if-eqz p3, :cond_8

    .line 231
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 226
    goto :goto_2

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmi:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/cn;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/cn;-><init>(Lcom/tencent/mm/ui/cg;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$e;->anv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aT()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aU()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/a$g;->aGB:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 444
    iget v0, p0, Lcom/tencent/mm/ui/cg;->lmJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    iget v1, p0, Lcom/tencent/mm/ui/cg;->lmH:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 449
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmA:Landroid/widget/TextView;

    .line 450
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmE:Landroid/widget/TextView;

    .line 451
    sget v0, Lcom/tencent/mm/a$h;->divider:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmz:Landroid/view/View;

    .line 452
    sget v0, Lcom/tencent/mm/a$h;->aIC:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    .line 453
    sget v0, Lcom/tencent/mm/a$h;->aID:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$m;->cmL:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->aIs:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmA:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->aKK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 461
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :cond_5
    :goto_1
    return-void

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    iget v1, p0, Lcom/tencent/mm/ui/cg;->lmJ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    goto/16 :goto_0

    .line 472
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmA:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 486
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V
    .locals 2

    .prologue
    .line 948
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmk:Z

    if-nez v0, :cond_1

    .line 949
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/cg$a;->hKQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p2, Lcom/tencent/mm/ui/cg$a;->hKQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cg;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cg;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cg;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V

    return-void
.end method

.method private a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1257
    .line 1258
    if-eqz p1, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1261
    iget-boolean v5, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    if-eq v5, p3, :cond_5

    .line 1263
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1265
    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1269
    iget v5, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    if-eq v5, p3, :cond_4

    .line 1271
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1273
    goto :goto_2

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    if-nez v0, :cond_3

    move v0, v2

    .line 1276
    :goto_4
    if-nez v0, :cond_2

    .line 1278
    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->o()V

    .line 1280
    :cond_2
    const-string v4, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    return-void

    .line 1275
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/et;->bBP()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cg;Landroid/view/View;Lcom/tencent/mm/ui/cg$a;)Z
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmk:Z

    if-nez v0, :cond_0

    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/cg$a;->goz:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/cg$a;->goz:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/cg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    return-object v0
.end method

.method private b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1292
    .line 1293
    if-eqz p1, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1296
    iget-boolean v5, v0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    if-eq v5, p3, :cond_5

    .line 1298
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1300
    goto :goto_0

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1304
    iget v5, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    if-eq v5, p3, :cond_4

    .line 1306
    iput-boolean p3, v0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1308
    goto :goto_2

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    if-nez v0, :cond_3

    move v0, v2

    .line 1311
    :goto_4
    if-nez v0, :cond_2

    .line 1313
    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->o()V

    .line 1315
    :cond_2
    const-string v4, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1316
    return-void

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/et;->bBP()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static brJ()V
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/cg;->lmx:Z

    .line 755
    return-void
.end method

.method private brZ()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1164
    const-string v0, "%s"

    .line 1169
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->aqq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1171
    iget v3, p0, Lcom/tencent/mm/ui/cg;->lmm:I

    if-eqz v3, :cond_0

    .line 1172
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "# "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1174
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/cg;->lmn:I

    if-eqz v3, :cond_a

    .line 1175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1179
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/cg;->lms:Z

    if-eqz v4, :cond_9

    .line 1180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1183
    add-int/lit8 v0, v0, 0x2

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 1185
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/cg;->lmt:Z

    if-eqz v5, :cond_8

    .line 1186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1189
    add-int/lit8 v0, v0, 0x2

    .line 1190
    add-int/lit8 v3, v3, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 1192
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/cg;->lml:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1193
    const-string v8, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v9, "span title format %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1195
    const-string v5, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v8, "FUCK!!!, ISmileyManager.Factory.getSmileyManager() return null"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v5, v8, v7, v6}, Lcom/tencent/mm/ap/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 1199
    iget v7, p0, Lcom/tencent/mm/ui/cg;->lmm:I

    if-eqz v7, :cond_2

    .line 1200
    iget-object v7, p0, Lcom/tencent/mm/ui/cg;->lmo:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v5, v7, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/cg;->lmn:I

    if-eqz v1, :cond_3

    .line 1203
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->lmp:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1206
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/cg;->lms:Z

    if-eqz v1, :cond_5

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmq:Lcom/tencent/mm/ui/widget/a;

    if-nez v1, :cond_4

    .line 1208
    sget v1, Lcom/tencent/mm/a$g;->avk:I

    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/ui/cg;->by(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/cg;->lmq:Lcom/tencent/mm/ui/widget/a;

    .line 1210
    :cond_4
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1211
    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->lmq:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v2, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1213
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/cg;->lmt:Z

    if-eqz v1, :cond_7

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmr:Lcom/tencent/mm/ui/widget/a;

    if-nez v1, :cond_6

    .line 1215
    sget v1, Lcom/tencent/mm/a$g;->avl:I

    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/ui/cg;->by(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/cg;->lmr:Lcom/tencent/mm/ui/widget/a;

    .line 1217
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmr:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v1, v0, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    return-void

    :cond_8
    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method private by(II)Lcom/tencent/mm/ui/widget/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1158
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a;->uw(I)V

    .line 1160
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/cg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmi:Landroid/widget/TextView;

    return-object v0
.end method

.method public static dl(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->Ds(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 299
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/cg;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/cg;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/cg;->lmK:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brG()V

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/cg;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/cg;->lmK:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brG()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/cg;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method private hc(Z)V
    .locals 4

    .prologue
    .line 746
    sget-boolean v0, Lcom/tencent/mm/ui/cg;->lmx:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 747
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/dg;->a(ZLandroid/content/Intent;)V

    .line 751
    :goto_0
    return-void

    .line 750
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->auh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/dg;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/cg;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/cg;->iPI:J

    return-wide v0
.end method

.method private rS(I)Lcom/tencent/mm/ui/cg$a;
    .locals 3

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1527
    iget v2, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-ne v2, p1, :cond_0

    .line 1531
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/cg;->a(ZIZ)V

    .line 1254
    return-void
.end method

.method public final B(IZ)V
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/cg;->b(ZIZ)V

    .line 1289
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ci;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/ci;-><init>(Lcom/tencent/mm/ui/cg;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final GO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 1045
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/cg;->lml:Ljava/lang/String;

    .line 1046
    invoke-direct {p0}, Lcom/tencent/mm/ui/cg;->brZ()V

    .line 1047
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/cg;->GQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final GP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1063
    :cond_0
    if-nez p1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/cg;->GQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final GQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1051
    invoke-static {}, Lcom/tencent/mm/ui/a/a;->bsw()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->bsx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1051
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$m;->cxr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final J(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1392
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/cg;->rS(I)Lcom/tencent/mm/ui/cg$a;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1394
    iput-object p2, v0, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    .line 1397
    :cond_0
    return-void
.end method

.method protected abstract Q(Landroid/view/View;)V
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/cg$b;->lnb:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/cg;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1373
    return-void
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    .prologue
    .line 1380
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/tencent/mm/ui/cg$b;->lnb:I

    move-object v0, p0

    move v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/cg;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1381
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1364
    const-string v3, ""

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/cg$b;->lnb:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/cg;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1365
    return-void
.end method

.method public final a(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1368
    const/4 v1, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/cg$b;->lnb:I

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/cg;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1369
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1352
    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/cg$b;->lnb:I

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/cg;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1353
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    .line 1360
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/cg;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1361
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 723
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 328
    iput-object p2, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->aYh()V

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->className:Ljava/lang/String;

    .line 332
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 334
    invoke-static {p1}, Lcom/tencent/mm/ui/cg;->dl(Landroid/content/Context;)Ljava/util/Locale;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->getLayoutId()I

    move-result v1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->gYl:Landroid/view/LayoutInflater;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gYl:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/a$j;->caH:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bqy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmf:Landroid/view/View;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bqo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$f;->ara:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/cg;->guU:I

    .line 347
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brW()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gYl:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cg;->Q(Landroid/view/View;)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cg;->brD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 368
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$f;->aqw:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 373
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    .line 377
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "onCreate, before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/cg;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/co;-><init>(Lcom/tencent/mm/ui/cg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->a(Lcom/tencent/mm/ui/LayoutListenerView$b;)V

    .line 405
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o;-><init>()V

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput v5, v1, Lcom/tencent/mm/d/a/o$a;->type:I

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget v1, v1, Lcom/tencent/mm/d/a/o$b;->dNw:I

    if-ne v1, v5, :cond_3

    .line 410
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget v1, v1, Lcom/tencent/mm/d/a/o$b;->dNy:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/o$b;->dNt:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/o$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/o$b;->desc:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cg;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 412
    :cond_3
    return-void

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$f;->aqx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 402
    :cond_5
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1436
    :cond_0
    if-nez p1, :cond_3

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1452
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/cg$a;->hKQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/cj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/cj;-><init>(Lcom/tencent/mm/ui/cg;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/ui/cg;->lmI:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->aIv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1092
    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1097
    if-eqz p2, :cond_2

    .line 1098
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1100
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/et;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1337
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    new-instance v0, Lcom/tencent/mm/ui/cg$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/cg$a;-><init>()V

    .line 1339
    sget v1, Lcom/tencent/mm/a$h;->bpR:I

    iput v1, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    .line 1340
    sget v1, Lcom/tencent/mm/a$g;->asp:I

    iput v1, v0, Lcom/tencent/mm/ui/cg$a;->lmX:I

    .line 1341
    iput-object v2, v0, Lcom/tencent/mm/ui/cg$a;->hKQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1342
    iput-object v2, v0, Lcom/tencent/mm/ui/cg$a;->goz:Landroid/view/View$OnLongClickListener;

    .line 1344
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/cg;->rO(I)Z

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1346
    iput-boolean p1, p0, Lcom/tencent/mm/ui/cg;->lmu:Z

    .line 1347
    iput-object p2, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    .line 1349
    return-void
.end method

.method protected abstract aYh()V
.end method

.method public aYk()Z
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x1

    return v0
.end method

.method public final anw()V
    .locals 3

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1584
    if-nez v0, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1588
    if-eqz v1, :cond_0

    .line 1591
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1592
    if-eqz v1, :cond_0

    .line 1598
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1602
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract auh()Ljava/lang/String;
.end method

.method public final ax(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1609
    if-nez p1, :cond_1

    .line 1626
    :cond_0
    :goto_0
    return-void

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1613
    if-eqz v0, :cond_0

    .line 1616
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1617
    if-eqz v1, :cond_0

    .line 1623
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1626
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final axO()V
    .locals 3

    .prologue
    .line 1629
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1630
    :cond_0
    return-void
.end method

.method public final bp(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    iput-boolean p1, p0, Lcom/tencent/mm/ui/cg;->lmk:Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmf:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->bqy:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmf:Landroid/view/View;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmf:Landroid/view/View;

    if-nez v0, :cond_2

    .line 542
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmf:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmf:Landroid/view/View;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 548
    if-nez p1, :cond_5

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    sput-boolean v1, Lcom/tencent/mm/ui/cg;->lme:Z

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget v1, p0, Lcom/tencent/mm/ui/cg;->lmL:I

    const-string v2, "screen Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 546
    goto :goto_1

    :cond_4
    move v0, v2

    .line 547
    goto :goto_2

    .line 554
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/ui/cg;->lme:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method protected abstract brD()Z
.end method

.method public brE()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public final brF()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/tencent/mm/ui/cg;->lmK:I

    return v0
.end method

.method public abstract brG()V
.end method

.method public final brH()Landroid/view/View;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    return-object v0
.end method

.method public final brI()Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final brK()Z
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    if-eqz v0, :cond_0

    .line 941
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V

    .line 942
    const/4 v0, 0x1

    .line 944
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final brO()V
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    :goto_0
    return-void

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    goto :goto_0
.end method

.method public final brP()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1542
    const-string v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1547
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1542
    goto :goto_0

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method public final brQ()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1550
    const-string v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v3, "showTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1555
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1550
    goto :goto_0

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final brR()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1558
    const-string v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v3, "isTitleShowing hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1562
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1558
    goto :goto_0

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public final brS()I
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1567
    const/4 v0, 0x0

    .line 1569
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final brT()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    return-void
.end method

.method public final brU()Z
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->aIv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1112
    const/4 v0, 0x1

    .line 1115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final brV()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 1122
    :cond_0
    return-void
.end method

.method protected abstract brW()Landroid/view/View;
.end method

.method public final brX()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmk:Z

    return v0
.end method

.method public final brY()Z
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lma:Z

    return v0
.end method

.method public final bx(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1138
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/cg;->lmm:I

    .line 1140
    iput-object v2, p0, Lcom/tencent/mm/ui/cg;->lmo:Lcom/tencent/mm/ui/widget/a;

    .line 1141
    if-nez p2, :cond_2

    .line 1146
    iput v1, p0, Lcom/tencent/mm/ui/cg;->lmn:I

    .line 1147
    iput-object v2, p0, Lcom/tencent/mm/ui/cg;->lmp:Lcom/tencent/mm/ui/widget/a;

    .line 1152
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/cg;->brZ()V

    goto :goto_0

    .line 1148
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/cg;->lmn:I

    if-eq v0, p2, :cond_1

    .line 1149
    iput p2, p0, Lcom/tencent/mm/ui/cg;->lmn:I

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/cg;->lmn:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/cg;->by(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmp:Lcom/tencent/mm/ui/widget/a;

    goto :goto_1
.end method

.method public final bz(II)V
    .locals 2

    .prologue
    .line 1384
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->rS(I)Lcom/tencent/mm/ui/cg$a;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lmX:I

    if-eq v1, p2, :cond_0

    .line 1386
    iput p2, v0, Lcom/tencent/mm/ui/cg$a;->lmX:I

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    .line 1389
    :cond_0
    return-void
.end method

.method public final gX(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1006
    if-eqz p1, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gos:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gos:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gos:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1019
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gos:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gos:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gos:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final gY(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmB:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmD:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1233
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1234
    goto :goto_2
.end method

.method public final gZ(Z)V
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    if-nez v0, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    if-eq v0, p1, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    goto :goto_0
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public final getStreamMaxVolume(I)I
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final getStreamVolume(I)I
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final ha(Z)V
    .locals 2

    .prologue
    .line 1249
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/cg;->a(ZIZ)V

    .line 1250
    return-void
.end method

.method public final hb(Z)V
    .locals 2

    .prologue
    .line 1284
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/cg;->b(ZIZ)V

    .line 1285
    return-void
.end method

.method public final hd(Z)V
    .locals 2

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1466
    :goto_0
    return-void

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 767
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 769
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0

    .line 772
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmM:Lcom/tencent/mm/ui/cg$a;

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmN:Landroid/view/MenuItem;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 776
    if-nez v0, :cond_13

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 778
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 785
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 786
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_4

    .line 787
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 790
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    sget v2, Lcom/tencent/mm/a$h;->bpR:I

    if-ne v1, v2, :cond_6

    .line 791
    const-string v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/cg;->lmu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/et;->b(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 791
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 798
    :cond_6
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/compatible/h/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 801
    new-instance v6, Lcom/tencent/mm/ui/cp;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/cp;-><init>(Lcom/tencent/mm/ui/cg;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V

    .line 808
    new-instance v7, Lcom/tencent/mm/ui/cq;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/cq;-><init>(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/ui/cg$a;)V

    .line 815
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lmX:I

    if-eqz v1, :cond_a

    .line 816
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->goz:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_9

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 819
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmZ:Landroid/view/View;

    if-nez v1, :cond_8

    .line 821
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 822
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 823
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    sget v1, Lcom/tencent/mm/a$g;->asj:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 825
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 826
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 827
    iput-object v2, v0, Lcom/tencent/mm/ui/cg$a;->lmZ:Landroid/view/View;

    :goto_4
    move-object v1, v2

    .line 831
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/cg$a;->lmX:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 832
    invoke-static {v5, v2}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 833
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 834
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 835
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 836
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 838
    iget-boolean v1, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 839
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 895
    :goto_5
    iget-boolean v1, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 896
    iget-boolean v1, v0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 897
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 900
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lmX:I

    sget v2, Lcom/tencent/mm/a$g;->azh:I

    if-ne v1, v2, :cond_7

    .line 901
    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmM:Lcom/tencent/mm/ui/cg$a;

    .line 902
    iput-object v5, p0, Lcom/tencent/mm/ui/cg;->lmN:Landroid/view/MenuItem;

    .line 904
    :cond_7
    const-string v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 829
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/ui/cg$a;->lmZ:Landroid/view/View;

    goto :goto_4

    .line 842
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lmX:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    .line 846
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    if-nez v1, :cond_b

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$j;->bQL:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    .line 850
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lna:I

    sget v2, Lcom/tencent/mm/ui/cg$b;->lnd:I

    if-ne v1, v2, :cond_d

    .line 851
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 854
    sget v2, Lcom/tencent/mm/a$g;->auK:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 855
    iget v2, p0, Lcom/tencent/mm/ui/cg;->guU:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/cg;->guU:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 887
    :cond_c
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    iget-object v2, v0, Lcom/tencent/mm/ui/cg$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 891
    iget-boolean v2, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 892
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 856
    :cond_d
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lna:I

    sget v2, Lcom/tencent/mm/ui/cg$b;->lnc:I

    if-ne v1, v2, :cond_e

    .line 857
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 858
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 859
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 860
    sget v2, Lcom/tencent/mm/a$g;->auI:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 861
    iget v2, p0, Lcom/tencent/mm/ui/cg;->guU:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/cg;->guU:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 862
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lna:I

    sget v2, Lcom/tencent/mm/ui/cg$b;->lne:I

    if-ne v1, v2, :cond_f

    .line 863
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 864
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 865
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 866
    iget-object v2, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v8, Lcom/tencent/mm/a$h;->aIB:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 867
    const v8, -0x8014c9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    sget v2, Lcom/tencent/mm/a$g;->aFb:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 870
    iget v2, p0, Lcom/tencent/mm/ui/cg;->guU:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/cg;->guU:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 871
    iget-object v2, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 873
    :cond_f
    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lna:I

    sget v2, Lcom/tencent/mm/ui/cg$b;->lnf:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/ui/cg$a;->lna:I

    sget v2, Lcom/tencent/mm/ui/cg$b;->lng:I

    if-ne v1, v2, :cond_11

    .line 874
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 877
    iget v2, v0, Lcom/tencent/mm/ui/cg$a;->lna:I

    sget v8, Lcom/tencent/mm/ui/cg$b;->lng:I

    if-ne v2, v8, :cond_c

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/tencent/mm/a$e;->apG:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 883
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 885
    iget-object v1, v0, Lcom/tencent/mm/ui/cg$a;->lmY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->aIA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_6

    .line 907
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    move v3, v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 734
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 736
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 734
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmy:Ljava/util/ArrayList;

    .line 743
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 658
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 662
    div-int/lit8 v0, v0, 0x7

    .line 663
    if-nez v0, :cond_0

    move v0, v1

    .line 666
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 689
    :goto_0
    return v1

    .line 670
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 673
    if-lt v2, v0, :cond_2

    .line 674
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_2
    div-int/lit8 v0, v0, 0x7

    .line 678
    if-nez v0, :cond_3

    move v0, v1

    .line 681
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->ffE:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 685
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmu:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/et;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v2, "match search view on key down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 648
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmM:Lcom/tencent/mm/ui/cg$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmM:Lcom/tencent/mm/ui/cg$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    if-eqz v1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmN:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->lmM:Lcom/tencent/mm/ui/cg$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V

    .line 654
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 919
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmk:Z

    if-nez v0, :cond_0

    .line 921
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 935
    :goto_0
    return v0

    .line 924
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    iget v3, v3, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmv:Lcom/tencent/mm/ui/cg$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V

    move v0, v1

    .line 926
    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 929
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-ne v4, v5, :cond_2

    .line 930
    const-string v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/cg$a;)V

    move v0, v1

    .line 932
    goto :goto_0

    :cond_3
    move v0, v2

    .line 935
    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 758
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/cg;->hc(Z)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->lmG:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 761
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 911
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->gDz:Lcom/tencent/mm/ui/tools/et;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/et;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 915
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 703
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/cg;->hc(Z)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->lmG:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 705
    new-instance v0, Lcom/tencent/mm/d/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o;-><init>()V

    .line 706
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput v3, v1, Lcom/tencent/mm/d/a/o$a;->type:I

    .line 707
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 709
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget v1, v1, Lcom/tencent/mm/d/a/o$b;->dNw:I

    if-ne v1, v3, :cond_0

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 711
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget v1, v1, Lcom/tencent/mm/d/a/o$b;->dNy:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/o$b;->dNt:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/o$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/o$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cg;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 712
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 624
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lma:Z

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lma:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final rI(I)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bqo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected final rJ(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->fHw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bqo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 592
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmg:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 596
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/cg;->lmh:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 601
    return-void
.end method

.method public final rK(I)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1034
    :cond_0
    if-nez p1, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_0

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public final rL(I)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cg;->GO(Ljava/lang/String;)V

    .line 1056
    return-void
.end method

.method public final rM(I)V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1080
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cg;->GQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final rO(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1489
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1491
    iget v0, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-ne v0, p1, :cond_1

    .line 1492
    const-string v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->o()V

    move v2, v3

    .line 1498
    :cond_0
    return v2

    .line 1489
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final rP(I)V
    .locals 1

    .prologue
    .line 1578
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lms:Z

    .line 1579
    invoke-direct {p0}, Lcom/tencent/mm/ui/cg;->brZ()V

    .line 1580
    return-void

    .line 1578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rQ(I)Z
    .locals 3

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1320
    iget v2, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-nez v2, :cond_0

    .line 1321
    iget-boolean v0, v0, Lcom/tencent/mm/ui/cg$a;->fCs:Z

    .line 1324
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rR(I)Z
    .locals 3

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->lmw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/cg$a;

    .line 1329
    iget v2, v0, Lcom/tencent/mm/ui/cg$a;->lmW:I

    if-nez v2, :cond_0

    .line 1330
    iget-boolean v0, v0, Lcom/tencent/mm/ui/cg$a;->dNt:Z

    .line 1333
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rT(I)V
    .locals 1

    .prologue
    .line 1573
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/cg;->lmt:Z

    .line 1574
    invoke-direct {p0}, Lcom/tencent/mm/ui/cg;->brZ()V

    .line 1575
    return-void

    .line 1573
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
