.class public Lcom/tencent/mm/booter/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I
    .locals 1

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->a(Lcom/tencent/mm/booter/notification/a/h;)I

    move-result v0

    goto :goto_0
.end method
