.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private dTW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/cd$a;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/cd$a;)V

    .line 360
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->dTW:Ljava/lang/String;

    .line 361
    return-void
.end method


# virtual methods
.method public final Qe()V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ftW:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->dTW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/q;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->llU:Lcom/tencent/mm/ui/cd$a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->llU:Lcom/tencent/mm/ui/cd$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/cd$a;->Qb()V

    .line 369
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 370
    return-void
.end method
