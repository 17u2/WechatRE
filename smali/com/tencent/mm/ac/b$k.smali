.class public final Lcom/tencent/mm/ac/b$k;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eYk:Lcom/tencent/mm/protocal/b/vv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 476
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ac/b$k;-><init>(ZII)V

    .line 477
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 460
    new-instance v0, Lcom/tencent/mm/protocal/b/vv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$k;->eYk:Lcom/tencent/mm/protocal/b/vv;

    .line 461
    new-instance v3, Lcom/tencent/mm/protocal/b/hc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/hc;-><init>()V

    .line 462
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/b/hc;->krI:I

    .line 463
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/b/hc;->krK:I

    .line 464
    new-instance v0, Lcom/tencent/mm/protocal/b/hd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hd;-><init>()V

    .line 465
    iput p2, v0, Lcom/tencent/mm/protocal/b/hd;->krM:I

    .line 466
    iput p3, v0, Lcom/tencent/mm/protocal/b/hd;->krN:I

    .line 467
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/hc;->krJ:Lcom/tencent/mm/protocal/b/hd;

    .line 468
    iput v2, v0, Lcom/tencent/mm/protocal/b/hd;->krM:I

    .line 469
    iput v2, v0, Lcom/tencent/mm/protocal/b/hd;->krN:I

    .line 470
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/hc;->krL:Lcom/tencent/mm/protocal/b/hd;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ac/b$k;->eYk:Lcom/tencent/mm/protocal/b/vv;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/vv;->kGs:Lcom/tencent/mm/protocal/b/hc;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ac/b$k;->eYk:Lcom/tencent/mm/protocal/b/vv;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ac/b$k;->c(Lcom/tencent/mm/al/a;)V

    .line 473
    return-void

    :cond_1
    move v0, v2

    .line 462
    goto :goto_0
.end method
