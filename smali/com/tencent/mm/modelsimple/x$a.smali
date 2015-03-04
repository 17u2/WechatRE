.class public final Lcom/tencent/mm/modelsimple/x$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final fbd:Lcom/tencent/mm/protocal/u$a;

.field private final fbe:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 443
    new-instance v0, Lcom/tencent/mm/protocal/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x$a;->fbd:Lcom/tencent/mm/protocal/u$a;

    .line 444
    new-instance v0, Lcom/tencent/mm/protocal/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x$a;->fbe:Lcom/tencent/mm/protocal/u$b;

    return-void
.end method


# virtual methods
.method protected final Df()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x$a;->fbd:Lcom/tencent/mm/protocal/u$a;

    return-object v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x$a;->fbe:Lcom/tencent/mm/protocal/u$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 458
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    const-string v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method
