.class public final Lcom/tencent/mm/d/a/fp;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fp$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dVP:Lcom/tencent/mm/d/a/fp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fp;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fp;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fp$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fp;->dVP:Lcom/tencent/mm/d/a/fp$a;

    .line 8
    const-string v0, "ResendSns"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fp;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fp;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fp;->kXO:Z

    return-void
.end method
