.class public final Lcom/tencent/mm/d/a/fa;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fa$b;,
        Lcom/tencent/mm/d/a/fa$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUY:Lcom/tencent/mm/d/a/fa$a;

.field public dUZ:Lcom/tencent/mm/d/a/fa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fa;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fa;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/fa$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fa;->dUY:Lcom/tencent/mm/d/a/fa$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/fa$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fa;->dUZ:Lcom/tencent/mm/d/a/fa$b;

    .line 10
    const-string v0, "ReaderAppOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fa;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fa;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fa;->kXO:Z

    return-void
.end method
