.class public final Lcom/tencent/mm/protocal/j$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kip:Lcom/tencent/mm/protocal/b/cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/cz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/cz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/cz;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cz;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->kip:Lcom/tencent/mm/protocal/b/cz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
