.class public Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SandBoxProcessReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 251
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-string v0, "!44@/B4Tb64lLpIbcv7LUFwb8fO6LC9lzg/XujQa6ypc0dU="

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/booter/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/w;-><init>(Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
