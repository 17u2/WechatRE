.class public final Lcom/tencent/mm/ui/tools/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/dw$a;
    }
.end annotation


# instance fields
.field private he:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mnV:Lcom/tencent/mm/ui/base/bb;

.field private mnW:Lcom/tencent/mm/ui/base/bh$c;

.field private mnX:Lcom/tencent/mm/ui/base/bh$d;

.field private mnY:Lcom/tencent/mm/ui/base/bf;

.field private mnZ:Lcom/tencent/mm/ui/tools/dw$a;

.field private moa:Lcom/tencent/mm/ui/base/bh$a;

.field private mob:Lcom/tencent/mm/ui/base/bh$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dw;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->he:Landroid/view/LayoutInflater;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/bb;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/base/bf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/dw;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->he:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bh$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->moa:Lcom/tencent/mm/ui/base/bh$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bh$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mob:Lcom/tencent/mm/ui/base/bh$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bh$d;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->clear()V

    .line 121
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->but()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 124
    check-cast v0, Lcom/tencent/mm/ui/base/bg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bg;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    .line 127
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/dw;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    .line 128
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bh$d;)V
    .locals 2

    .prologue
    .line 55
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/dw;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    .line 56
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "registerForContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "registerForContextMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroid/widget/AbsListView;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/tools/dx;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/dx;-><init>(Lcom/tencent/mm/ui/tools/dw;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 108
    :goto_0
    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "registerForContextMenu for webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/tools/dy;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/dy;-><init>(Lcom/tencent/mm/ui/tools/dw;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "registerForContextMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/tools/dz;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/dz;-><init>(Lcom/tencent/mm/ui/tools/dw;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dw;->moa:Lcom/tencent/mm/ui/base/bh$a;

    .line 112
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dw;->mob:Lcom/tencent/mm/ui/base/bh$b;

    .line 116
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$c;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dw;->mnW:Lcom/tencent/mm/ui/base/bh$c;

    .line 140
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh$d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dw;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    .line 144
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bh$d;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    .line 135
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/dw;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    .line 136
    return-void
.end method

.method public final bBI()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnW:Lcom/tencent/mm/ui/base/bh$c;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->clear()V

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/base/bf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnW:Lcom/tencent/mm/ui/base/bh$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/bh$c;->a(Lcom/tencent/mm/ui/base/bf;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->buv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnZ:Lcom/tencent/mm/ui/tools/dw$a;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/tools/dw$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/dw$a;-><init>(Lcom/tencent/mm/ui/tools/dw;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnZ:Lcom/tencent/mm/ui/tools/dw$a;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dw;->mnZ:Lcom/tencent/mm/ui/tools/dw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bb;->a(Landroid/widget/BaseAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/bb;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bf;->buu()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bb;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->show()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    goto :goto_0
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/bb;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnV:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    .line 179
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dw;->mnY:Lcom/tencent/mm/ui/base/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->but()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/bg;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bg;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dw;->dismiss()V

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dw;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dw;->mnX:Lcom/tencent/mm/ui/base/bh$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/bh$d;->d(Landroid/view/MenuItem;I)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dw;->dismiss()V

    goto :goto_0
.end method
