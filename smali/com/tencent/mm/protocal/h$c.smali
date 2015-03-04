.class public abstract Lcom/tencent/mm/protocal/h$c;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public kid:Lcom/tencent/mm/protocal/b/wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/wl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    return-void
.end method
