.class public final Lcom/tencent/mm/d/a/n;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/n$b;,
        Lcom/tencent/mm/d/a/n$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dNj:Lcom/tencent/mm/d/a/n$a;

.field public dNk:Lcom/tencent/mm/d/a/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/n;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/n;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/n$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/n;->dNj:Lcom/tencent/mm/d/a/n$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/n$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/n;->dNk:Lcom/tencent/mm/d/a/n$b;

    .line 8
    const-string v0, "BizPreSearch"

    iput-object v0, p0, Lcom/tencent/mm/d/a/n;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/n;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/n;->kXO:Z

    return-void
.end method
