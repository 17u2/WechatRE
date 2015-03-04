.class public final Lcom/tencent/mm/d/a/ig;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ig$b;,
        Lcom/tencent/mm/d/a/ig$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dYw:Lcom/tencent/mm/d/a/ig$a;

.field public dYx:Lcom/tencent/mm/d/a/ig$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ig;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ig;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ig$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ig$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ig;->dYw:Lcom/tencent/mm/d/a/ig$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/ig$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ig$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ig;->dYx:Lcom/tencent/mm/d/a/ig$b;

    .line 12
    const-string v0, "UpdateWeChat"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ig;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ig;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ig;->kXO:Z

    return-void
.end method
