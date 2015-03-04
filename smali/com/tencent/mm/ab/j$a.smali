.class public final Lcom/tencent/mm/ab/j$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eWP:Lcom/tencent/mm/protocal/s$a;

.field private final eWQ:Lcom/tencent/mm/protocal/s$b;

.field private final eWR:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;)V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 495
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ab/j$a;->eWQ:Lcom/tencent/mm/protocal/s$b;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j$a;->eWR:Z

    .line 498
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 489
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    .line 490
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j$a;->eWQ:Lcom/tencent/mm/protocal/s$b;

    .line 491
    iput-boolean p1, p0, Lcom/tencent/mm/ab/j$a;->eWR:Z

    .line 492
    return-void
.end method


# virtual methods
.method public final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ab/j$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ab/j$a;->eWQ:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x26

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    const-string v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method
