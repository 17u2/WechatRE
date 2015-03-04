.class public final Lcom/tencent/mm/protocal/v$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kiN:Lcom/tencent/mm/protocal/b/ack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/ack;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->kiN:Lcom/tencent/mm/protocal/b/ack;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/ack;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ack;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ack;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ack;

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$b;->kiN:Lcom/tencent/mm/protocal/b/ack;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->kiN:Lcom/tencent/mm/protocal/b/ack;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$b;->kiN:Lcom/tencent/mm/protocal/b/ack;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
