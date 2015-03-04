.class public final Lcom/tencent/mm/protocal/u$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kiK:Lcom/tencent/mm/protocal/b/wt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/wt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    return-void
.end method


# virtual methods
.method public final Dh()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/y;->biy()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/u$a;->a(Lcom/tencent/mm/protocal/y;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blW()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/bp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->dGk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/wt;->kIk:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wt;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Di()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x7e

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
