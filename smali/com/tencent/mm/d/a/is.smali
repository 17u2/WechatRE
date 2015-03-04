.class public final Lcom/tencent/mm/d/a/is;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/is$b;,
        Lcom/tencent/mm/d/a/is$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dZb:Lcom/tencent/mm/d/a/is$a;

.field public dZc:Lcom/tencent/mm/d/a/is$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/is;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/is;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/is$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/is$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->dZb:Lcom/tencent/mm/d/a/is$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/is$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/is$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->dZc:Lcom/tencent/mm/d/a/is$b;

    .line 8
    const-string v0, "WalletPwdConfirmDoSecondaryProgressCallback"

    iput-object v0, p0, Lcom/tencent/mm/d/a/is;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/is;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/is;->kXO:Z

    return-void
.end method
