.class public final Lcom/tencent/mm/d/a/cv;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cv$b;,
        Lcom/tencent/mm/d/a/cv$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dRG:Lcom/tencent/mm/d/a/cv$a;

.field public dRH:Lcom/tencent/mm/d/a/cv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cv;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cv;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->dRG:Lcom/tencent/mm/d/a/cv$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->dRH:Lcom/tencent/mm/d/a/cv$b;

    .line 8
    const-string v0, "GetSnsObjectDetail"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cv;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cv;->kXO:Z

    return-void
.end method
