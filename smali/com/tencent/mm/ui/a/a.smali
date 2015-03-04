.class public final Lcom/tencent/mm/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/a/a$a;
    }
.end annotation


# instance fields
.field private eEY:Landroid/content/Context;

.field private loy:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->loy:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    return-void
.end method

.method public static final bsw()Lcom/tencent/mm/ui/a/a;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bsy()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->loy:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 292
    new-instance v0, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 294
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 297
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 299
    if-eqz p5, :cond_2

    .line 300
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 304
    :cond_2
    if-eqz p6, :cond_3

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cAu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 308
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/b;->ay(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->loy:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 169
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 175
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 177
    if-lez p3, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->ckE:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 182
    :cond_2
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 184
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/b;->ay(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->loy:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 117
    new-instance v2, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 120
    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 124
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 127
    if-lez v0, :cond_3

    .line 134
    :goto_1
    if-lez v0, :cond_2

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$k;->clg:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$k;->clh:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, p4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 145
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/a/b;->ay(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final bsx()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->loy:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 46
    return v0
.end method

.method public final s(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->loy:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 205
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    new-instance v1, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/a/a;->eEY:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$k;->ckD:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a/b;->GT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 215
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/a/b;->ay(Landroid/view/View;)V

    goto :goto_0
.end method
