.class public final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ao$a;
    }
.end annotation


# static fields
.field private static final lac:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/sdk/platformtools/ao;->lac:I

    return-void
.end method

.method public static dd(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ar;->dd(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ap;->dd(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
