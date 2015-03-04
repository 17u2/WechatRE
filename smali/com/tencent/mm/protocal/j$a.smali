.class public final Lcom/tencent/mm/protocal/j$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kio:Lcom/tencent/mm/protocal/b/cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    return-void
.end method


# virtual methods
.method public final Dh()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/y;->biy()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/j$a;->a(Lcom/tencent/mm/protocal/y;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blW()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cy;->kmx:Lcom/tencent/mm/protocal/b/abm;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/bp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cy;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Di()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x91

    return v0
.end method
