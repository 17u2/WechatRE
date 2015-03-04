.class public final Lcom/tencent/mm/protocal/a$bm;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 962
    const-string v0, "preVerifyJSAPI"

    const-string v1, "pre_verify_jsapi"

    const/4 v2, -0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 963
    return-void
.end method
