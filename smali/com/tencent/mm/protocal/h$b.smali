.class public abstract Lcom/tencent/mm/protocal/h$b;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public kic:Lcom/tencent/mm/protocal/b/wk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/b/wk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    return-void
.end method
