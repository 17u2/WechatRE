.class public final Lcom/tencent/mm/d/a/bt;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bt$b;,
        Lcom/tencent/mm/d/a/bt$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dQq:Lcom/tencent/mm/d/a/bt$a;

.field public dQr:Lcom/tencent/mm/d/a/bt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bt;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bt;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->dQq:Lcom/tencent/mm/d/a/bt$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/bt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    .line 16
    const-string v0, "FMsgInfoQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bt;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bt;->kXO:Z

    return-void
.end method
