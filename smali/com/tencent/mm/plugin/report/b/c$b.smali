.class public final Lcom/tencent/mm/plugin/report/b/c$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hJT:Lcom/tencent/mm/protocal/b/tb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/tb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->hJT:Lcom/tencent/mm/protocal/b/tb;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/tb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/tb;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/tb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->hJT:Lcom/tencent/mm/protocal/b/tb;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->hJT:Lcom/tencent/mm/protocal/b/tb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bq;->klJ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->hJT:Lcom/tencent/mm/protocal/b/tb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$b;->hJT:Lcom/tencent/mm/protocal/b/tb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
