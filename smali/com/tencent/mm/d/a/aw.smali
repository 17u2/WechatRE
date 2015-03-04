.class public final Lcom/tencent/mm/d/a/aw;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/aw$b;,
        Lcom/tencent/mm/d/a/aw$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dOV:Lcom/tencent/mm/d/a/aw$a;

.field public dOW:Lcom/tencent/mm/d/a/aw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/aw;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/aw;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/aw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->dOV:Lcom/tencent/mm/d/a/aw$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/aw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->dOW:Lcom/tencent/mm/d/a/aw$b;

    .line 8
    const-string v0, "ExDeviceSendDataToDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/aw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/aw;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/aw;->kXO:Z

    return-void
.end method
