.class public final Lcom/tencent/mm/ui/chatting/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ak$a;,
        Lcom/tencent/mm/ui/chatting/ak$b;
    }
.end annotation


# direct methods
.method public static l(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const-string v2, "weixin://openNativeUrl/weixinHB"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    new-instance v1, Lcom/tencent/mm/ui/chatting/ak$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ak$a;-><init>()V

    .line 33
    :cond_2
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ak$b;->l(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
