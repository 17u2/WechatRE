.class final Lcom/tencent/mm/pluginsdk/ui/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c/z$a;
    }
.end annotation


# static fields
.field private static final kdU:Lcom/tencent/mm/a/d;


# instance fields
.field private kdV:Ljava/util/ArrayList;

.field private kdW:Ljava/util/ArrayList;

.field private kdX:Ljava/util/ArrayList;

.field private kdY:Z

.field private kdZ:Z

.field private kea:Z

.field private keb:Z

.field private kec:Z

.field private ked:Z

.field private kee:Z

.field private kef:Z

.field private keg:Z

.field private keh:I

.field private kei:I

.field private kej:Z

.field private kek:Z

.field private mContext:Landroid/content/Context;

.field private qo:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdU:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdX:Ljava/util/ArrayList;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdY:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdZ:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kea:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keb:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kec:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->ked:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kee:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kef:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keg:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keh:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kej:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kek:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdX:Ljava/util/ArrayList;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private A(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcP:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 429
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 431
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 433
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 434
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 435
    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pM(I)V

    .line 436
    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pN(I)V

    .line 437
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_1
    return-object v0
.end method

.method private B(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 449
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 450
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 451
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 452
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 453
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 454
    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pM(I)V

    .line 455
    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pN(I)V

    .line 456
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_1
    return-object v0
.end method

.method private C(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcR:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 466
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 468
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 470
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 471
    sub-int v0, v4, v3

    .line 472
    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 473
    add-int/lit8 v0, v0, -0x1

    .line 475
    :cond_1
    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 476
    :cond_2
    const-string v0, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 482
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pM(I)V

    .line 483
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pN(I)V

    .line 484
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_4
    return-object v1
.end method

.method private D(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c/a;->aD(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getStart()I

    move-result v3

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getEnd()I

    move-result v4

    .line 499
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    .line 500
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    return-object v1
.end method

.method private E(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1e

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcU:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 513
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 514
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 515
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 516
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    .line 517
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 518
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 519
    invoke-virtual {v6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pM(I)V

    .line 520
    invoke-virtual {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pN(I)V

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 526
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcT:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 527
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 528
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 529
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 530
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    .line 531
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 532
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 533
    invoke-virtual {v6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pM(I)V

    .line 534
    invoke-virtual {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pN(I)V

    .line 535
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    .line 581
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;->a(Lcom/tencent/mm/pluginsdk/ui/c/z$a;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 223
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 224
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-nez v2, :cond_0

    .line 225
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method private bhz()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/c/r;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/c/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 606
    :cond_0
    return-void
.end method

.method private c(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->fmg:Z

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 611
    return-void
.end method

.method private w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 297
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcN:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 298
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kef:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 306
    add-int/lit8 v3, v1, 0x2

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 308
    if-eqz v4, :cond_1

    .line 309
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(III)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_1
    const-string v1, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    :cond_2
    return-object p1
.end method

.method private x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 321
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcM:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    .line 323
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v10, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 334
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 335
    :cond_1
    const-string v0, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string v1, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 336
    goto :goto_0

    .line 341
    :cond_2
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/c/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, v6

    .line 350
    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v0, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string v4, "dz[parseWCCustomLink error at color : %s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    goto :goto_1

    .line 351
    :cond_4
    return-object v0
.end method

.method private y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 355
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcL:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 357
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 358
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    .line 362
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 367
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 368
    :cond_1
    const-string v3, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/c/a;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v3, p0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 377
    :cond_4
    return-object v0
.end method

.method private z(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcQ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 409
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 410
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 411
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 412
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pM(I)V

    .line 414
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pN(I)V

    .line 416
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/c/z$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 417
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/z$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/z;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x3fa66666    # 1.3f

    const/4 v2, 0x1

    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kea:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kej:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kee:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kef:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->b(Landroid/text/Spannable;)V

    .line 170
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->c(Landroid/text/Spannable;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhz()V

    goto/16 :goto_0

    .line 176
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ap/a;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ap/a;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kek:Z

    if-eqz p1, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyc:I

    if-eq v0, v9, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyn:I

    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyc:I

    if-ne v0, v2, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdY:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kee:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keg:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/ap/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kea:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->z(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdY:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->A(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->ked:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->E(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keb:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->B(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdZ:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->C(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kec:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdW:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->D(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 186
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kej:Z

    if-eqz v0, :cond_14

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getEnd()I

    move-result v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_10

    .line 189
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/s;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keh:I

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/c/s;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getStart()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getEnd()I

    move-result v0

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 176
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    goto/16 :goto_1

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 195
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    .line 196
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->eZI:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v2, v5, :cond_15

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->eZJ:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v2, v5, :cond_15

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->id:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    if-nez v2, :cond_16

    .line 200
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kei:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 204
    :goto_6
    invoke-virtual {v5, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/a;->uw(I)V

    .line 207
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->eZI:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->eZI:I

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x12

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 202
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_6

    .line 211
    :cond_17
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->c(Landroid/text/Spannable;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhz()V

    .line 214
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdU:Lcom/tencent/mm/a/d;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 218
    goto/16 :goto_0
.end method

.method public final bhv()Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kee:Z

    .line 93
    return-object p0
.end method

.method public final bhw()Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kef:Z

    .line 101
    return-object p0
.end method

.method public final bhx()Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keg:Z

    .line 109
    return-object p0
.end method

.method public final bhy()Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kec:Z

    .line 130
    return-object p0
.end method

.method public final f(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->qo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->mContext:Landroid/content/Context;

    .line 77
    return-object p0
.end method

.method public final gn(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdY:Z

    .line 85
    return-object p0
.end method

.method public final go(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kdZ:Z

    .line 114
    return-object p0
.end method

.method public final gp(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kea:Z

    .line 119
    return-object p0
.end method

.method public final gq(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keb:Z

    .line 125
    return-object p0
.end method

.method public final gr(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->ked:Z

    .line 135
    return-object p0
.end method

.method public final gs(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->kej:Z

    .line 150
    return-object p0
.end method

.method public final qs(I)Lcom/tencent/mm/pluginsdk/ui/c/z;
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/z;->keh:I

    .line 145
    return-object p0
.end method
