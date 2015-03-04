.class public final Lcom/tencent/mm/protocal/n$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kiz:Lcom/tencent/mm/protocal/b/md;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$a;->kiz:Lcom/tencent/mm/protocal/b/md;

    return-void
.end method


# virtual methods
.method public final Dh()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/y;->biy()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/n$a;->a(Lcom/tencent/mm/protocal/y;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->kiz:Lcom/tencent/mm/protocal/b/md;

    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blW()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->kiz:Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/protocal/y;->biw()Lcom/tencent/mm/protocal/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/y;->biD()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/md;->kyi:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->kiz:Lcom/tencent/mm/protocal/b/md;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/bp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->kiz:Lcom/tencent/mm/protocal/b/md;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/md;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Di()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method
