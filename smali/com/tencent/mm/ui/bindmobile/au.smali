.class final Lcom/tencent/mm/ui/bindmobile/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lLv:Lcom/tencent/mm/ui/bindmobile/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/at;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/au;->lLv:Lcom/tencent/mm/ui/bindmobile/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/au;->lLv:Lcom/tencent/mm/ui/bindmobile/at;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/at;->lLu:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    .line 153
    return-void
.end method
