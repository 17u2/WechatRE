.class public final Lcom/tencent/mm/protocal/s$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kiH:Lcom/tencent/mm/protocal/b/wv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/b/wv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$a;->kiH:Lcom/tencent/mm/protocal/b/wv;

    return-void
.end method


# virtual methods
.method public final Dh()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->kiH:Lcom/tencent/mm/protocal/b/wv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Di()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method
