.class public final Lcom/tencent/mm/d/a/di;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/di$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dSo:Lcom/tencent/mm/d/a/di$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/di;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/di;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/di$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/di$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    .line 14
    const-string v0, "Logout"

    iput-object v0, p0, Lcom/tencent/mm/d/a/di;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/di;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/di;->kXO:Z

    return-void
.end method
