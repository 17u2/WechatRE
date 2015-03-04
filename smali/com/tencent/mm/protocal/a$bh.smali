.class public final Lcom/tencent/mm/protocal/a$bh;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bh"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 943
    const-string v0, "openWCPaySpecificView"

    const-string v1, "open_wcpay_specific_view"

    const/16 v2, 0x4c

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 944
    return-void
.end method
