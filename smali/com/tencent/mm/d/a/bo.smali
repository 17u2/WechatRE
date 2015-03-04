.class public final Lcom/tencent/mm/d/a/bo;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bo$b;,
        Lcom/tencent/mm/d/a/bo$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dQb:Lcom/tencent/mm/d/a/bo$a;

.field public dQc:Lcom/tencent/mm/d/a/bo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bo;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bo;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bo$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bo;->dQb:Lcom/tencent/mm/d/a/bo$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/bo$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bo;->dQc:Lcom/tencent/mm/d/a/bo$b;

    .line 8
    const-string v0, "ExtVoiceFileNameToMsgId"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bo;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bo;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bo;->kXO:Z

    return-void
.end method
