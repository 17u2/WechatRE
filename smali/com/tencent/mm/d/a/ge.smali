.class public final Lcom/tencent/mm/d/a/ge;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ge$b;,
        Lcom/tencent/mm/d/a/ge$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dWr:Lcom/tencent/mm/d/a/ge$a;

.field public dWs:Lcom/tencent/mm/d/a/ge$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ge;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ge;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ge$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ge;->dWr:Lcom/tencent/mm/d/a/ge$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/ge$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ge$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ge;->dWs:Lcom/tencent/mm/d/a/ge$b;

    .line 8
    const-string v0, "SearchRequest"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ge;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ge;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ge;->kXO:Z

    return-void
.end method
