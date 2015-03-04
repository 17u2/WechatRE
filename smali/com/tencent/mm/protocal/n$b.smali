.class public final Lcom/tencent/mm/protocal/n$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kiA:Lcom/tencent/mm/protocal/b/me;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/me;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/me;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->kiA:Lcom/tencent/mm/protocal/b/me;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/me;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/me;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/me;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/me;

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->kiA:Lcom/tencent/mm/protocal/b/me;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->kiA:Lcom/tencent/mm/protocal/b/me;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->kiA:Lcom/tencent/mm/protocal/b/me;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
