.class public Lcom/tencent/mm/booter/MMReceivers$MainProcessReceiver;
.super Lcom/tencent/mm/booter/MMReceivers$BootReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainProcessReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/booter/MMReceivers$BootReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 273
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const-string v0, "main_process_action_code_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "!44@/B4Tb64lLpL9dd+/oc9PYLjB/uZqnBGxkQAN7KV5D+Q="

    const-string v2, "onReceive, action = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-nez v0, :cond_2

    .line 280
    const-string v0, "!44@/B4Tb64lLpL9dd+/oc9PYLjB/uZqnBGxkQAN7KV5D+Q="

    const-string v1, "onReceive action == null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    const-string v1, "com.tencent.mm.intent.ACIONT_MAIN_LOAD_DEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "main_process_action_plugin_dex_filepath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "main_process_action_plugin_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v2, "main_process_action_plugin_hash"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/aj/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v3, "!44@/B4Tb64lLpL9dd+/oc9PYLjB/uZqnBGxkQAN7KV5D+Q="

    const-string v4, "Main Add Dex File, filePath:%s,name:%s,hash:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
