.class public final Lcom/tencent/mm/d/a/gd;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gd$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dWq:Lcom/tencent/mm/d/a/gd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gd;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gd;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/gd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gd;->dWq:Lcom/tencent/mm/d/a/gd$a;

    .line 10
    const-string v0, "ScanQRCodeOpration"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gd;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gd;->kXO:Z

    return-void
.end method
