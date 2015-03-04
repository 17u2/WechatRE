.class public final Lcom/tencent/mm/plugin/sight/encode/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/mm/modelsearch/e$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/y$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/y$b;
    }
.end annotation


# instance fields
.field private hWg:Ljava/util/Comparator;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field public isX:Landroid/widget/EditText;

.field public isY:Landroid/widget/TextView;

.field public isZ:Landroid/view/View;

.field private ita:Lcom/tencent/mm/modelsearch/e$i;

.field private itb:Landroid/view/inputmethod/InputMethodManager;

.field public itc:I

.field private itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/y$b;->itf:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itc:I

    .line 172
    new-instance v0, Lcom/tencent/mm/modelsearch/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->hWg:Ljava/util/Comparator;

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/encode/ui/y$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;

    .line 75
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$f;

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/e$f;->eZQ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/y$a;->aK(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final aGT()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itc:I

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/y$b;->ite:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/y;->aGT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/y;->aGV()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/y;->aGT()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/y$b;->ite:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itc:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/y$a;->aGW()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itb:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final aGV()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/y;->aGT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(Landroid/view/View;)V

    .line 146
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/y$b;->itf:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itc:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itd:Lcom/tencent/mm/plugin/sight/encode/ui/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/y$a;->aGX()V

    goto :goto_0
.end method

.method public final ab(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isZ:Landroid/view/View;

    .line 62
    sget v0, Lcom/tencent/mm/a$h;->aXS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    .line 63
    sget v0, Lcom/tencent/mm/a$h;->bAX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isY:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isY:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->itb:Landroid/view/inputmethod/InputMethodManager;

    .line 69
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!64@/B4Tb64lLpKAfMIFnYlds00cglACgHwh0mDQoBR+aQAAHkgiHrxb85KZ811iBE5e"

    const-string v2, "doSearch: query=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->ita:Lcom/tencent/mm/modelsearch/e$i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->ita:Lcom/tencent/mm/modelsearch/e$i;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/e;->a(Lcom/tencent/mm/modelsearch/e$i;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->ita:Lcom/tencent/mm/modelsearch/e$i;

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->hWg:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/e$h;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->ita:Lcom/tencent/mm/modelsearch/e$i;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20001
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final jK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/a$h;->bAX:I

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/y;->aGT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/y;->aGU()V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/y;->isX:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
