.class public final Lcom/tencent/mm/d/a/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dOA:Ljava/lang/String;

.field public dOE:I

.field public dOF:I

.field public dOG:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/d/a/ao$a;->dOE:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/ao$a;->dOF:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/d/a/ao$a;->dOG:D

    return-void
.end method
