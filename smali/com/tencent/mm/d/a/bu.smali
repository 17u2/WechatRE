.class public final Lcom/tencent/mm/d/a/bu;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bu$b;,
        Lcom/tencent/mm/d/a/bu$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dQw:Lcom/tencent/mm/d/a/bu$a;

.field public dQx:Lcom/tencent/mm/d/a/bu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bu;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bu;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bu$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->dQw:Lcom/tencent/mm/d/a/bu$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/bu$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->dQx:Lcom/tencent/mm/d/a/bu$b;

    .line 8
    const-string v0, "FaceBookBindOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bu;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bu;->kXO:Z

    return-void
.end method
