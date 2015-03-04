.class final Lcom/tencent/mm/ui/chatting/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lPk:Lcom/tencent/mm/ui/chatting/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bn;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bp;->lPk:Lcom/tencent/mm/ui/chatting/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bp;->lPk:Lcom/tencent/mm/ui/chatting/bn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bn;->a(Lcom/tencent/mm/ui/chatting/bn;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/fu;->dZ(J)Z

    .line 84
    return-void
.end method
