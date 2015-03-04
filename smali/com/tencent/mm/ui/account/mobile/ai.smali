.class final Lcom/tencent/mm/ui/account/mobile/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic luU:Lcom/tencent/mm/ui/account/mobile/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ac;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ai;->luU:Lcom/tencent/mm/ui/account/mobile/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ai;->luU:Lcom/tencent/mm/ui/account/mobile/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/ac;->a(Lcom/tencent/mm/ui/account/mobile/ac;)V

    .line 266
    return-void
.end method
