.class public final Lcom/tencent/mm/sdk/modelmsg/e$a;
.super Lcom/tencent/mm/sdk/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eYK:Ljava/lang/String;

.field public faF:Ljava/lang/String;

.field public kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    return v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e$a;->kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/d/a;->j(Landroid/os/Bundle;)V

    .line 70
    const-string v1, "_wxapi_showmessage_req_lang"

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/e$a;->eYK:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "_wxapi_showmessage_req_country"

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/e$a;->faF:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->k(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "_wxapi_showmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e$a;->eYK:Ljava/lang/String;

    .line 79
    const-string v0, "_wxapi_showmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e$a;->faF:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->D(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e$a;->kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 81
    return-void
.end method
