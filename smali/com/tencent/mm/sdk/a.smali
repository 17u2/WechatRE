.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kXB:Ljava/lang/String;

.field public static kXC:Ljava/lang/String;

.field public static kXD:Ljava/lang/String;

.field public static kXE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "wechatnetwork"

    sput-object v0, Lcom/tencent/mm/sdk/a;->kXB:Ljava/lang/String;

    .line 7
    const-string v0, "wechatxlog"

    sput-object v0, Lcom/tencent/mm/sdk/a;->kXC:Ljava/lang/String;

    .line 11
    const-string v0, "wechataccessory"

    sput-object v0, Lcom/tencent/mm/sdk/a;->kXD:Ljava/lang/String;

    .line 13
    const-string v0, "wechatmm"

    sput-object v0, Lcom/tencent/mm/sdk/a;->kXE:Ljava/lang/String;

    return-void
.end method
