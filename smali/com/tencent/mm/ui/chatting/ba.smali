.class public final Lcom/tencent/mm/ui/chatting/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ba$a;
    }
.end annotation


# static fields
.field private static lOR:Lcom/tencent/mm/ui/base/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ba;->lOR:Lcom/tencent/mm/ui/base/bk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/ui/chatting/ba;->lOR:Lcom/tencent/mm/ui/base/bk;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/storage/ao;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/au;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->bon()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->bor()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->boe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/go;Lcom/tencent/mm/storage/h;)V
    .locals 8

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 44
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v7, Lcom/tencent/mm/ui/tools/dw;

    invoke-direct {v7, v2}, Lcom/tencent/mm/ui/tools/dw;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/bb;-><init>()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$a;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$b;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$c;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/be;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/be;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/h;Lcom/tencent/mm/ui/chatting/go;Z)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$d;)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic bwK()Lcom/tencent/mm/ui/base/bk;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/ui/chatting/ba;->lOR:Lcom/tencent/mm/ui/base/bk;

    return-object v0
.end method
