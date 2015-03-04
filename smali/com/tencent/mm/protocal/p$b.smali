.class public final Lcom/tencent/mm/protocal/p$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kiD:Lcom/tencent/mm/protocal/b/ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/b/ph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ph;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/b/ph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ph;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ph;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ph;

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->kiD:Lcom/tencent/mm/protocal/b/ph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
