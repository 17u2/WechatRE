.class final Lcom/tencent/mm/ui/bindmobile/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lLu:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/at;->lLu:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/at;->lLu:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/at;->lLu:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v2, Lcom/tencent/mm/a$m;->cGY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/at;->lLu:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v4, Lcom/tencent/mm/a$m;->cGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindmobile/at;->lLu:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v5, Lcom/tencent/mm/a$m;->cGX:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/au;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/au;-><init>(Lcom/tencent/mm/ui/bindmobile/at;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/av;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/av;-><init>(Lcom/tencent/mm/ui/bindmobile/at;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 159
    return-void
.end method
