.class public final Lcom/tencent/mm/d/a/he;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# static fields
.field public static dMN:Z

.field public static dMO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/he;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/he;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    const-string v0, "StopAllChannel"

    iput-object v0, p0, Lcom/tencent/mm/d/a/he;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/he;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/he;->kXO:Z

    return-void
.end method
