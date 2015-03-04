.class final Lcom/tencent/mm/pluginsdk/ui/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic jZK:Landroid/widget/TextView;

.field final synthetic jZL:Lcom/tencent/mm/pluginsdk/ui/preference/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/c;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->jZL:Lcom/tencent/mm/pluginsdk/ui/preference/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->jZK:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 116
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 118
    if-gez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->jZK:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->jZK:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
