.class final Lcom/tencent/mm/ui/chatting/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lTc:Lcom/tencent/mm/ui/chatting/gy;

.field final synthetic lTd:Lcom/tencent/mm/d/a/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gy;Lcom/tencent/mm/d/a/ab;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ha;->lTc:Lcom/tencent/mm/ui/chatting/gy;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ha;->lTd:Lcom/tencent/mm/d/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->lTc:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ha;->lTd:Lcom/tencent/mm/d/a/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gy;->a(Lcom/tencent/mm/ui/chatting/gy;Lcom/tencent/mm/d/a/ab;)V

    .line 298
    return-void
.end method
