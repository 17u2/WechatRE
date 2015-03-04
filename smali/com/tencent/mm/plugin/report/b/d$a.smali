.class public final Lcom/tencent/mm/plugin/report/b/d$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hJS:Lcom/tencent/mm/protocal/b/ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/b/ta;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ta;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/d$a;->hJS:Lcom/tencent/mm/protocal/b/ta;

    return-void
.end method


# virtual methods
.method public final Dh()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d$a;->hJS:Lcom/tencent/mm/protocal/b/ta;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/bp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/d$a;->hJS:Lcom/tencent/mm/protocal/b/ta;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ta;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Di()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1ae

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
