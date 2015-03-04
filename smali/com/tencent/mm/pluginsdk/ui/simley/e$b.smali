.class public final Lcom/tencent/mm/pluginsdk/ui/simley/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum kbQ:I

.field public static final enum kbR:I

.field public static final enum kbS:I

.field public static final enum kbT:I

.field private static final synthetic kbU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 122
    sput v3, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbQ:I

    sput v4, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbR:I

    sput v5, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbS:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbT:I

    .line 121
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbS:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbT:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbU:[I

    return-void
.end method

.method public static bgJ()[I
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbU:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
