.class public final Lcom/tencent/mm/model/bm$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eGw:Lcom/tencent/mm/protocal/b/qk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/qk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bm$b;->eGw:Lcom/tencent/mm/protocal/b/qk;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/qk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/qk;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/qk;

    iput-object v0, p0, Lcom/tencent/mm/model/bm$b;->eGw:Lcom/tencent/mm/protocal/b/qk;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/bm$b;->eGw:Lcom/tencent/mm/protocal/b/qk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/bm$b;->eGw:Lcom/tencent/mm/protocal/b/qk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
