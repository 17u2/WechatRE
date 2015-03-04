.class public final Lcom/tencent/mm/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static yV()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v1

    const-string v2, "LinkedinAddContactClose"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0
.end method
