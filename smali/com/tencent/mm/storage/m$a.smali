.class public final Lcom/tencent/mm/storage/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum lek:I

.field public static final enum lel:I

.field public static final enum lem:I

.field private static final synthetic leo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44
    sput v3, Lcom/tencent/mm/storage/m$a;->lek:I

    sput v4, Lcom/tencent/mm/storage/m$a;->lel:I

    sput v0, Lcom/tencent/mm/storage/m$a;->lem:I

    .line 43
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/storage/m$a;->lek:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/storage/m$a;->lel:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/storage/m$a;->lem:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/m$a;->leo:[I

    return-void
.end method

.method public static bmN()[I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/storage/m$a;->leo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
