.class final Lcom/tencent/mm/ui/account/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jr;->ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jr;->ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->b(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jr;->ltL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method
