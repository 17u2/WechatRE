.class public final Lcom/tencent/mm/d/a/m;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/m$b;,
        Lcom/tencent/mm/d/a/m$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dNg:Lcom/tencent/mm/d/a/m$a;

.field public dNh:Lcom/tencent/mm/d/a/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/m;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/m;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/m;->dNg:Lcom/tencent/mm/d/a/m$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/m;->dNh:Lcom/tencent/mm/d/a/m$b;

    .line 8
    const-string v0, "BindQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/m;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/m;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/m;->kXO:Z

    return-void
.end method
