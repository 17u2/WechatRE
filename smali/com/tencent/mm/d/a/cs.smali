.class public final Lcom/tencent/mm/d/a/cs;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cs$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dRA:Lcom/tencent/mm/d/a/cs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cs;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cs;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cs$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cs;->dRA:Lcom/tencent/mm/d/a/cs$a;

    .line 8
    const-string v0, "GetJDUrl"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cs;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cs;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cs;->kXO:Z

    return-void
.end method
