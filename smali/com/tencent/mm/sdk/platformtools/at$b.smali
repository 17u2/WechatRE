.class final enum Lcom/tencent/mm/sdk/platformtools/at$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum lat:Lcom/tencent/mm/sdk/platformtools/at$b;

.field public static final enum lau:Lcom/tencent/mm/sdk/platformtools/at$b;

.field public static final enum lav:Lcom/tencent/mm/sdk/platformtools/at$b;

.field private static final synthetic law:[Lcom/tencent/mm/sdk/platformtools/at$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at$b;

    const-string v1, "NOTSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at$b;->lat:Lcom/tencent/mm/sdk/platformtools/at$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at$b;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/at$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at$b;->lau:Lcom/tencent/mm/sdk/platformtools/at$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at$b;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/at$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at$b;->lav:Lcom/tencent/mm/sdk/platformtools/at$b;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/at$b;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/at$b;->lat:Lcom/tencent/mm/sdk/platformtools/at$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/at$b;->lau:Lcom/tencent/mm/sdk/platformtools/at$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/at$b;->lav:Lcom/tencent/mm/sdk/platformtools/at$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at$b;->law:[Lcom/tencent/mm/sdk/platformtools/at$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/at$b;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/sdk/platformtools/at$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/sdk/platformtools/at$b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/at$b;->law:[Lcom/tencent/mm/sdk/platformtools/at$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/platformtools/at$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/at$b;

    return-object v0
.end method
