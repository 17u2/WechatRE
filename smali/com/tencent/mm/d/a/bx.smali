.class public final Lcom/tencent/mm/d/a/bx;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bx$b;,
        Lcom/tencent/mm/d/a/bx$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dQC:Lcom/tencent/mm/d/a/bx$a;

.field public dQD:Lcom/tencent/mm/d/a/bx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bx;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bx;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/bx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bx;->dQC:Lcom/tencent/mm/d/a/bx$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/d/a/bx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bx;->dQD:Lcom/tencent/mm/d/a/bx$b;

    .line 19
    const-string v0, "FavoriteOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bx;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bx;->kXO:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/bx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bx;->dQC:Lcom/tencent/mm/d/a/bx$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/d/a/bx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bx;->dQD:Lcom/tencent/mm/d/a/bx$b;

    .line 21
    const-string v0, "FavoriteOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bx;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bx;->kXO:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/d/a/bx;->ird:Ljava/lang/Runnable;

    .line 23
    return-void
.end method
