.class public final Lcom/tencent/mm/d/a/gt;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gt$b;,
        Lcom/tencent/mm/d/a/gt$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dWX:Lcom/tencent/mm/d/a/gt$a;

.field public dWY:Lcom/tencent/mm/d/a/gt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gt;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gt;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/gt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/gt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->dWY:Lcom/tencent/mm/d/a/gt$b;

    .line 11
    const-string v0, "SightSendResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gt;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gt;->kXO:Z

    return-void
.end method
