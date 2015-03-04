.class public final Lcom/tencent/mm/d/a/hj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dOi:I

.field public dUy:I

.field public dUz:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/hj$a;->dOi:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/hj$a;->dUy:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/hj$a;->dUz:I

    return-void
.end method
