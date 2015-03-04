.class public final Lcom/tencent/mm/ab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eWP:Lcom/tencent/mm/protocal/s$a;

.field private final eWQ:Lcom/tencent/mm/protocal/s$b;

.field private final eWR:Z

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    .line 448
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWQ:Lcom/tencent/mm/protocal/s$b;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/a$a;->eWR:Z

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ab/a$a;->eWQ:Lcom/tencent/mm/protocal/s$b;

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/a$a;->eWR:Z

    .line 456
    return-void
.end method


# virtual methods
.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWQ:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method

.method public final Fc()Lcom/tencent/mm/protocal/i$c;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/s$a;->hr(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    sget-object v1, Lcom/tencent/mm/protocal/b;->khC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/s$a;->hq(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    sget v1, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/s$a;->dD(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    iget v1, p0, Lcom/tencent/mm/ab/a$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/s$a;->bg(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ab/a$a;->eWP:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final Fd()I
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public final Fe()Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 474
    const/16 v0, 0x26

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    const-string v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final set(I)V
    .locals 0

    .prologue
    .line 459
    iput p1, p0, Lcom/tencent/mm/ab/a$a;->uin:I

    .line 460
    return-void
.end method
