.class public final Lcom/tencent/mm/d/a/gc;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gc$b;,
        Lcom/tencent/mm/d/a/gc$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dWn:Lcom/tencent/mm/d/a/gc$a;

.field public dWo:Lcom/tencent/mm/d/a/gc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gc;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gc;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gc;->dWn:Lcom/tencent/mm/d/a/gc$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/gc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gc;->dWo:Lcom/tencent/mm/d/a/gc$b;

    .line 8
    const-string v0, "ScanBankcardStart"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gc;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gc;->kXO:Z

    return-void
.end method
