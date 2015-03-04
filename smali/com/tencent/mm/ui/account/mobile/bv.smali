.class final Lcom/tencent/mm/ui/account/mobile/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# instance fields
.field final synthetic lvy:Lcom/tencent/mm/ui/account/mobile/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bp;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bv;->lvy:Lcom/tencent/mm/ui/account/mobile/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/bv;->lvy:Lcom/tencent/mm/ui/account/mobile/bp;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/bp;->c(Lcom/tencent/mm/ui/account/mobile/bp;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fne:Landroid/app/ProgressDialog;

    .line 222
    return-void
.end method
