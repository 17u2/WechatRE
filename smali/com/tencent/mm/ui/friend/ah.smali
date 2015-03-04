.class final Lcom/tencent/mm/ui/friend/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/bl$a;


# instance fields
.field final synthetic mhk:Lcom/tencent/mm/ui/friend/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ac;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ah;->mhk:Lcom/tencent/mm/ui/friend/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ah;->mhk:Lcom/tencent/mm/ui/friend/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ac;->mhh:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 352
    :cond_0
    return-void
.end method
