.class public final Lcom/tencent/mm/d/a/hv;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hv$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dYe:Lcom/tencent/mm/d/a/hv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hv;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hv;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/hv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    .line 16
    const-string v0, "UIStatusChanged"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hv;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hv;->kXO:Z

    return-void
.end method
