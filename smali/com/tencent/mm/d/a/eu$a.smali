.class public final Lcom/tencent/mm/d/a/eu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dOi:I

.field public dUw:Ljava/lang/String;

.field public dUx:Ljava/lang/String;

.field public dUy:I

.field public dUz:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/d/a/eu$a;->dOi:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/eu$a;->dUy:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/eu$a;->dUz:I

    return-void
.end method
