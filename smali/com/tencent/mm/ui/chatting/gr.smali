.class final Lcom/tencent/mm/ui/chatting/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lTa:Lcom/tencent/mm/ui/chatting/gq;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gr;->lTa:Lcom/tencent/mm/ui/chatting/gq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gr;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gr;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gr;->lTa:Lcom/tencent/mm/ui/chatting/gq;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gq;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->a(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/fu;->bxa()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gr;->lTa:Lcom/tencent/mm/ui/chatting/gq;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gq;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/at;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/np;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gr;->lTa:Lcom/tencent/mm/ui/chatting/gq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gq;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    .line 140
    return-void
.end method
