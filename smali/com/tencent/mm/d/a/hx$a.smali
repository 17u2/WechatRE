.class public final Lcom/tencent/mm/d/a/hx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dYj:J

.field public dYk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/d/a/hx$a;->dYj:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/d/a/hx$a;->dYk:J

    return-void
.end method
