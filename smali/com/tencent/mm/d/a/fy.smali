.class public final Lcom/tencent/mm/d/a/fy;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fy$b;,
        Lcom/tencent/mm/d/a/fy$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dWc:Lcom/tencent/mm/d/a/fy$a;

.field public dWd:Lcom/tencent/mm/d/a/fy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fy;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fy;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fy;->dWc:Lcom/tencent/mm/d/a/fy$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/fy$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fy;->dWd:Lcom/tencent/mm/d/a/fy$b;

    .line 8
    const-string v0, "SaveBankLogo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fy;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fy;->kXO:Z

    return-void
.end method
