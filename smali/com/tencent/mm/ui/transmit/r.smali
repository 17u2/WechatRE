.class final Lcom/tencent/mm/ui/transmit/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic msT:Lcom/tencent/mm/ui/transmit/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/p;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/r;->msT:Lcom/tencent/mm/ui/transmit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/r;->msT:Lcom/tencent/mm/ui/transmit/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/p;->b(Lcom/tencent/mm/ui/transmit/p;)V

    .line 143
    return-void
.end method
