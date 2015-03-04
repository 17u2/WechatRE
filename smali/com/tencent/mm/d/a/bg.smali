.class public final Lcom/tencent/mm/d/a/bg;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bg$b;,
        Lcom/tencent/mm/d/a/bg$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dPB:Lcom/tencent/mm/d/a/bg$a;

.field public dPC:Lcom/tencent/mm/d/a/bg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bg;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bg;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/bg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bg;->dPC:Lcom/tencent/mm/d/a/bg$b;

    .line 8
    const-string v0, "ExtNetSceneSendMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bg;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bg;->kXO:Z

    return-void
.end method
