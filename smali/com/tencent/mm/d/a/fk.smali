.class public final Lcom/tencent/mm/d/a/fk;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fk$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dVJ:Lcom/tencent/mm/d/a/fk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fk;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fk;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fk;->dVJ:Lcom/tencent/mm/d/a/fk$a;

    .line 8
    const-string v0, "ReportDelGameMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fk;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fk;->kXO:Z

    return-void
.end method
