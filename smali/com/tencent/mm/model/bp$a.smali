.class public final Lcom/tencent/mm/model/bp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum eGB:I

.field public static final enum eGC:I

.field public static final enum eGD:I

.field public static final enum eGE:I

.field private static final synthetic eGF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 285
    sput v3, Lcom/tencent/mm/model/bp$a;->eGB:I

    sput v4, Lcom/tencent/mm/model/bp$a;->eGC:I

    sput v5, Lcom/tencent/mm/model/bp$a;->eGD:I

    sput v0, Lcom/tencent/mm/model/bp$a;->eGE:I

    .line 284
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/model/bp$a;->eGB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/model/bp$a;->eGC:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/model/bp$a;->eGD:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/model/bp$a;->eGE:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/bp$a;->eGF:[I

    return-void
.end method
