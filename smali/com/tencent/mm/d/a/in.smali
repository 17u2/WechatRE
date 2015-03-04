.class public final Lcom/tencent/mm/d/a/in;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/in$b;,
        Lcom/tencent/mm/d/a/in$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dYJ:Lcom/tencent/mm/d/a/in$a;

.field public dYK:Lcom/tencent/mm/d/a/in$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/in;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/in;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/in$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/in$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/in;->dYK:Lcom/tencent/mm/d/a/in$b;

    .line 23
    const-string v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/in;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/in;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/in;->kXO:Z

    return-void
.end method
