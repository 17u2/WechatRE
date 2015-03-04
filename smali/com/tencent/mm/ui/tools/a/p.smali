.class public final enum Lcom/tencent/mm/ui/tools/a/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum mrh:Lcom/tencent/mm/ui/tools/a/p;

.field public static final enum mri:Lcom/tencent/mm/ui/tools/a/p;

.field public static final enum mrj:Lcom/tencent/mm/ui/tools/a/p;

.field private static final synthetic mrl:[Lcom/tencent/mm/ui/tools/a/p;


# instance fields
.field final mrk:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/tencent/mm/ui/tools/a/p;

    const-string v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/tools/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/tools/a/p;->mrh:Lcom/tencent/mm/ui/tools/a/p;

    .line 7
    new-instance v0, Lcom/tencent/mm/ui/tools/a/p;

    const-string v1, "DISK"

    const/16 v2, -0x100

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/tools/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/tools/a/p;->mri:Lcom/tencent/mm/ui/tools/a/p;

    .line 8
    new-instance v0, Lcom/tencent/mm/ui/tools/a/p;

    const-string v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/ui/tools/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/tools/a/p;->mrj:Lcom/tencent/mm/ui/tools/a/p;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/tools/a/p;

    sget-object v1, Lcom/tencent/mm/ui/tools/a/p;->mrh:Lcom/tencent/mm/ui/tools/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/tools/a/p;->mri:Lcom/tencent/mm/ui/tools/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/tools/a/p;->mrj:Lcom/tencent/mm/ui/tools/a/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/tools/a/p;->mrl:[Lcom/tencent/mm/ui/tools/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/tencent/mm/ui/tools/a/p;->mrk:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/a/p;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/tencent/mm/ui/tools/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/a/p;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/tools/a/p;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/ui/tools/a/p;->mrl:[Lcom/tencent/mm/ui/tools/a/p;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/tools/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/tools/a/p;

    return-object v0
.end method
