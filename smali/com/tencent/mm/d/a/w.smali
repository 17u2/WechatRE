.class public final Lcom/tencent/mm/d/a/w;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/w$b;,
        Lcom/tencent/mm/d/a/w$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dNF:Lcom/tencent/mm/d/a/w$a;

.field public dNG:Lcom/tencent/mm/d/a/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/w;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/w;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/w;->dNF:Lcom/tencent/mm/d/a/w$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/w;->dNG:Lcom/tencent/mm/d/a/w$b;

    .line 8
    const-string v0, "CommandProcessor"

    iput-object v0, p0, Lcom/tencent/mm/d/a/w;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/w;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/w;->kXO:Z

    return-void
.end method
