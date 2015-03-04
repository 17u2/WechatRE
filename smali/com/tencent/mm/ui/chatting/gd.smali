.class final Lcom/tencent/mm/ui/chatting/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lSK:Lcom/tencent/mm/ui/chatting/fz;

.field final synthetic lSL:Lcom/tencent/mm/ah/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/ah/x;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gd;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gd;->lSL:Lcom/tencent/mm/ah/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gd;->lSK:Lcom/tencent/mm/ui/chatting/fz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gd;->lSL:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Nz()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gd;->lSL:Lcom/tencent/mm/ah/x;

    invoke-virtual {v3}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;JLjava/lang/String;)V

    .line 692
    return-void
.end method
