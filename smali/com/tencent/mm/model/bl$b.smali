.class public final Lcom/tencent/mm/model/bl$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eGu:Lcom/tencent/mm/protocal/b/qg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/qg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bl$b;->eGu:Lcom/tencent/mm/protocal/b/qg;

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
    new-instance v0, Lcom/tencent/mm/protocal/b/qg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/qg;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/qg;

    iput-object v0, p0, Lcom/tencent/mm/model/bl$b;->eGu:Lcom/tencent/mm/protocal/b/qg;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/bl$b;->eGu:Lcom/tencent/mm/protocal/b/qg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/bl$b;->eGu:Lcom/tencent/mm/protocal/b/qg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    return v0
.end method
