.class public final Lcom/tencent/mm/d/a/bd;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bd$b;,
        Lcom/tencent/mm/d/a/bd$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dPi:Lcom/tencent/mm/d/a/bd$a;

.field public dPj:Lcom/tencent/mm/d/a/bd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bd;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bd;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bd;->dPi:Lcom/tencent/mm/d/a/bd$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bd$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bd;->dPj:Lcom/tencent/mm/d/a/bd$b;

    .line 8
    const-string v0, "ExtCall"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bd;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bd;->kXO:Z

    return-void
.end method
