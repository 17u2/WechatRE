.class public final enum Lcom/tencent/mm/ui/chatting/nx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum lXD:Lcom/tencent/mm/ui/chatting/nx$a;

.field public static final enum lXE:Lcom/tencent/mm/ui/chatting/nx$a;

.field public static final enum lXF:Lcom/tencent/mm/ui/chatting/nx$a;

.field private static final synthetic lXG:[Lcom/tencent/mm/ui/chatting/nx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/chatting/nx$a;

    const-string v1, "CHATTING_ITEM_VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/nx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/nx$a;->lXD:Lcom/tencent/mm/ui/chatting/nx$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nx$a;

    const-string v1, "IMAGE_GALLERY_UI"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/nx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/nx$a;->lXE:Lcom/tencent/mm/ui/chatting/nx$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nx$a;

    const-string v1, "VIDEO_GALLERY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/nx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/nx$a;->lXF:Lcom/tencent/mm/ui/chatting/nx$a;

    .line 144
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/nx$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/nx$a;->lXD:Lcom/tencent/mm/ui/chatting/nx$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/nx$a;->lXE:Lcom/tencent/mm/ui/chatting/nx$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/nx$a;->lXF:Lcom/tencent/mm/ui/chatting/nx$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/nx$a;->lXG:[Lcom/tencent/mm/ui/chatting/nx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nx$a;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/tencent/mm/ui/chatting/nx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nx$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/nx$a;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/ui/chatting/nx$a;->lXG:[Lcom/tencent/mm/ui/chatting/nx$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/nx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/nx$a;

    return-object v0
.end method
