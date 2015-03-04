.class public final Lcom/tencent/mm/d/a/ds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dPZ:I

.field public dSC:Z

.field public dSW:F

.field public dSX:F

.field public dSY:I

.field public dSZ:I

.field public dTa:Ljava/lang/String;

.field public dTb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/ds$a;->dPZ:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/d/a/ds$a;->dSW:F

    .line 21
    iput v1, p0, Lcom/tencent/mm/d/a/ds$a;->dSX:F

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/ds$a;->dSY:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/ds$a;->dSZ:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ds$a;->dSC:Z

    return-void
.end method
