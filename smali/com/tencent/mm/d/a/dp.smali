.class public final Lcom/tencent/mm/d/a/dp;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dp$b;,
        Lcom/tencent/mm/d/a/dp$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dSD:Lcom/tencent/mm/d/a/dp$a;

.field public dSE:Lcom/tencent/mm/d/a/dp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dp;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dp;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dp$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dp;->dSD:Lcom/tencent/mm/d/a/dp$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/dp$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dp;->dSE:Lcom/tencent/mm/d/a/dp$b;

    .line 8
    const-string v0, "NetSceneCreateChatRoom"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dp;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dp;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dp;->kXO:Z

    return-void
.end method
