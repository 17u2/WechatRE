.class final Lcom/tencent/mm/pluginsdk/ui/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jVY:Lcom/tencent/mm/pluginsdk/ui/chat/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->jVY:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 983
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 984
    return-void
.end method
