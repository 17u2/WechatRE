.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kiy:Lcom/tencent/mm/protocal/b/hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/b/hp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/b/hp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/hp;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hp;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->kiy:Lcom/tencent/mm/protocal/b/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
