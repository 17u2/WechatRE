.class public final Lcom/tencent/mm/d/a/am;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/am$b;,
        Lcom/tencent/mm/d/a/am$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dOt:Lcom/tencent/mm/d/a/am$a;

.field public dOu:Lcom/tencent/mm/d/a/am$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/am;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/am;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/am$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->dOt:Lcom/tencent/mm/d/a/am$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/am$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/am$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->dOu:Lcom/tencent/mm/d/a/am$b;

    .line 8
    const-string v0, "ExDeviceGetTicket"

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/am;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/am;->kXO:Z

    return-void
.end method
