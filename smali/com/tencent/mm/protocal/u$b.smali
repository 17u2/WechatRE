.class public final Lcom/tencent/mm/protocal/u$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kiL:Lcom/tencent/mm/protocal/b/wu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/wu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/wu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/wu;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wu;

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
