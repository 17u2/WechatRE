.class final Lcom/tencent/mm/ui/contact/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bm;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    .line 805
    return-void
.end method
