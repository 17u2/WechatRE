.class final Lcom/tencent/mm/ui/chatting/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lOU:Ljava/util/List;

.field final synthetic lOW:Z

.field final synthetic lPa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lPb:Lcom/tencent/mm/storage/h;

.field final synthetic lPc:Lcom/tencent/mm/ui/chatting/go;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/h;Lcom/tencent/mm/ui/chatting/go;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/be;->lPa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/be;->lPb:Lcom/tencent/mm/storage/h;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/be;->lOW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x123456

    if-ne v0, v1, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bG(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cAr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bf;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cAs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bg;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cAt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bh;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lPa:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->lPb:Lcom/tencent/mm/storage/h;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bm;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bG(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cAr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bi;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cAs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bj;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bE(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cAt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bk;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bA(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cNf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/bl;-><init>(Lcom/tencent/mm/ui/chatting/be;Landroid/view/MenuItem;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->dfl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/chatting/go;->lSU:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/be;->lOW:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ba$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    goto/16 :goto_0
.end method
