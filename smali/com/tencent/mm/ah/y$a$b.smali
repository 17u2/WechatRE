.class public final Lcom/tencent/mm/ah/y$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum ffg:I

.field public static final enum ffh:I

.field public static final enum ffi:I

.field private static final synthetic ffj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 143
    sput v3, Lcom/tencent/mm/ah/y$a$b;->ffg:I

    .line 144
    sput v4, Lcom/tencent/mm/ah/y$a$b;->ffh:I

    .line 145
    sput v0, Lcom/tencent/mm/ah/y$a$b;->ffi:I

    .line 142
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ah/y$a$b;->ffg:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ah/y$a$b;->ffh:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ah/y$a$b;->ffi:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ah/y$a$b;->ffj:[I

    return-void
.end method
