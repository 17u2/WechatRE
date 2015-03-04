.class public final Lcom/tencent/mm/protocal/a$bu;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bu"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 948
    const-string v0, "setCloseWindowConfirmDialogInfo"

    const-string v1, "setCloseWindowConfirmDialogInfo"

    const/16 v2, 0x4d

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 949
    return-void
.end method
