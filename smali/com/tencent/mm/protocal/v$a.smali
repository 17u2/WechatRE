.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kiM:Lcom/tencent/mm/protocal/b/acj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/acj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->kiM:Lcom/tencent/mm/protocal/b/acj;

    return-void
.end method


# virtual methods
.method public final Dh()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->kiM:Lcom/tencent/mm/protocal/b/acj;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/bp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->kiM:Lcom/tencent/mm/protocal/b/acj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/acj;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Di()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method
