.class final Lcom/tencent/mm/ui/account/mobile/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# instance fields
.field final synthetic lvu:Lcom/tencent/mm/ui/account/mobile/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bg;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bh;->lvu:Lcom/tencent/mm/ui/account/mobile/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/bh;->lvu:Lcom/tencent/mm/ui/account/mobile/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/bg;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->fne:Landroid/app/ProgressDialog;

    .line 218
    return-void
.end method
