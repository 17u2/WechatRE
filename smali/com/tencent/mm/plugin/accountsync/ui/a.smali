.class final Lcom/tencent/mm/plugin/accountsync/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsimple/e$a;


# instance fields
.field final synthetic fmZ:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->fmZ:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->fmZ:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->fmY:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 306
    return-void
.end method
