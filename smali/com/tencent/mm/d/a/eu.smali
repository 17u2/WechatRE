.class public final Lcom/tencent/mm/d/a/eu;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eu$b;,
        Lcom/tencent/mm/d/a/eu$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dUu:Lcom/tencent/mm/d/a/eu$a;

.field public dUv:Lcom/tencent/mm/d/a/eu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/eu;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/eu;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/eu$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eu;->dUu:Lcom/tencent/mm/d/a/eu$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/eu$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eu;->dUv:Lcom/tencent/mm/d/a/eu$b;

    .line 11
    const-string v0, "QMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eu;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eu;->kXO:Z

    return-void
.end method
