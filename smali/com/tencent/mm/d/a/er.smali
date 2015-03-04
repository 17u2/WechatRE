.class public final Lcom/tencent/mm/d/a/er;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/er$b;,
        Lcom/tencent/mm/d/a/er$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUg:Lcom/tencent/mm/d/a/er$a;

.field public dUh:Lcom/tencent/mm/d/a/er$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/er;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/er;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/er$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/er$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/er;->dUg:Lcom/tencent/mm/d/a/er$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/er$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/er$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/er;->dUh:Lcom/tencent/mm/d/a/er$b;

    .line 10
    const-string v0, "ProductOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/er;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/er;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/er;->kXO:Z

    return-void
.end method
