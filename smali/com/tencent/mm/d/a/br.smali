.class public final Lcom/tencent/mm/d/a/br;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/br$b;,
        Lcom/tencent/mm/d/a/br$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dQi:Lcom/tencent/mm/d/a/br$a;

.field public dQj:Lcom/tencent/mm/d/a/br$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/br;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/br;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/br$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/br$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/br;->dQi:Lcom/tencent/mm/d/a/br$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/br$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/br$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/br;->dQj:Lcom/tencent/mm/d/a/br$b;

    .line 8
    const-string v0, "FMessageMobileFilter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/br;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/br;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/br;->kXO:Z

    return-void
.end method
