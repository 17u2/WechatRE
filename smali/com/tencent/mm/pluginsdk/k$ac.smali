.class public final Lcom/tencent/mm/pluginsdk/k$ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ac"
.end annotation


# static fields
.field private static jLS:Lcom/tencent/mm/pluginsdk/k$z;

.field public static jLT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/k$ac;->jLT:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/k$z;)V
    .locals 0

    .prologue
    .line 1080
    sput-object p0, Lcom/tencent/mm/pluginsdk/k$ac;->jLS:Lcom/tencent/mm/pluginsdk/k$z;

    .line 1081
    return-void
.end method

.method public static aZM()Lcom/tencent/mm/pluginsdk/k$z;
    .locals 1

    .prologue
    .line 1084
    sget-object v0, Lcom/tencent/mm/pluginsdk/k$ac;->jLS:Lcom/tencent/mm/pluginsdk/k$z;

    return-object v0
.end method
