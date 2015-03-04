.class final Lcom/tencent/mm/ui/account/mobile/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# instance fields
.field final synthetic lvG:Lcom/tencent/mm/ui/account/mobile/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cw;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cx;->lvG:Lcom/tencent/mm/ui/account/mobile/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cx;->lvG:Lcom/tencent/mm/ui/account/mobile/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/cw;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cj;->a(Lcom/tencent/mm/ui/account/mobile/cj;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    .line 290
    return-void
.end method
