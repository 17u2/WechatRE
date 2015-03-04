.class final Lcom/tencent/mm/ui/contact/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lZs:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/m;->lZs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lZs:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->m(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    .line 1044
    return-void
.end method
