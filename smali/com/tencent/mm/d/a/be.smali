.class public final Lcom/tencent/mm/d/a/be;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/be$b;,
        Lcom/tencent/mm/d/a/be$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dPl:Lcom/tencent/mm/d/a/be$a;

.field public dPm:Lcom/tencent/mm/d/a/be$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/be;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/be;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/be$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/be$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/be;->dPl:Lcom/tencent/mm/d/a/be$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/be$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/be$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/be;->dPm:Lcom/tencent/mm/d/a/be$b;

    .line 8
    const-string v0, "ExtCursorForTimeLine"

    iput-object v0, p0, Lcom/tencent/mm/d/a/be;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/be;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/be;->kXO:Z

    return-void
.end method
