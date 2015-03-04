.class public final Lcom/tencent/mm/d/a/hv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dYf:I

.field public dYg:I

.field public dYh:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/hv$a;->type:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/d/a/hv$a;->dYf:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/d/a/hv$a;->dYg:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/d/a/hv$a;->dYh:I

    return-void
.end method
