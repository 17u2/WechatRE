.class public final Lcom/tencent/mm/d/a/dq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dMZ:I

.field public dSC:Z

.field public dSQ:Ljava/lang/String;

.field public dSR:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/dq$a;->dMZ:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dq$a;->dSC:Z

    return-void
.end method
