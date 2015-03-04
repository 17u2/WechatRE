.class public final Lcom/tencent/mm/s/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum eMG:I

.field public static final enum eMH:I

.field public static final enum eMI:I

.field private static final synthetic eMJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 52
    sput v3, Lcom/tencent/mm/s/b$a$a;->eMG:I

    .line 53
    sput v4, Lcom/tencent/mm/s/b$a$a;->eMH:I

    .line 54
    sput v0, Lcom/tencent/mm/s/b$a$a;->eMI:I

    .line 51
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/s/b$a$a;->eMG:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/s/b$a$a;->eMH:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/s/b$a$a;->eMI:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/s/b$a$a;->eMJ:[I

    return-void
.end method
