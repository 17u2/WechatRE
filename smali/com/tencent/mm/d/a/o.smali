.class public final Lcom/tencent/mm/d/a/o;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/o$b;,
        Lcom/tencent/mm/d/a/o$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dNq:Lcom/tencent/mm/d/a/o$a;

.field public dNr:Lcom/tencent/mm/d/a/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/o;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/o;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/d/a/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    .line 24
    const-string v0, "Broadcast"

    iput-object v0, p0, Lcom/tencent/mm/d/a/o;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/o;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/o;->kXO:Z

    return-void
.end method
