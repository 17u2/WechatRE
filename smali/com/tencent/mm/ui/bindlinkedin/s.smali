.class final Lcom/tencent/mm/ui/bindlinkedin/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic lKq:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/s;->lKq:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/s;->lKq:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->finish()V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
