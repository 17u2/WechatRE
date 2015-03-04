.class public final Lcom/tencent/mm/protocal/a$ao;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ao"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1020
    const-string v0, "hideMenuItems"

    const-string v1, "hideMenuItems"

    const/16 v2, 0x55

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1021
    return-void
.end method
