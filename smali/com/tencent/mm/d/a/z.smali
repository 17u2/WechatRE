.class public final Lcom/tencent/mm/d/a/z;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/z$b;,
        Lcom/tencent/mm/d/a/z$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dNN:Lcom/tencent/mm/d/a/z$a;

.field public dNO:Lcom/tencent/mm/d/a/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/z;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/z;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/z;->dNN:Lcom/tencent/mm/d/a/z$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/z$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/z$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/z;->dNO:Lcom/tencent/mm/d/a/z$b;

    .line 8
    const-string v0, "DeleteFavorite"

    iput-object v0, p0, Lcom/tencent/mm/d/a/z;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/z;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/z;->kXO:Z

    return-void
.end method
