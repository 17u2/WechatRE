.class public final Lcom/tencent/mm/protocal/a$cp;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 572
    const-string v0, "shareWeibo"

    const-string v1, "share_weibo"

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 573
    return-void
.end method
