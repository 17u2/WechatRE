.class public final Lcom/tencent/mm/protocal/a$bt;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 900
    const-string v0, "sendServiceAppMessage"

    const-string v1, "send_service_app_msg"

    const/16 v2, 0x43

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 901
    return-void
.end method
