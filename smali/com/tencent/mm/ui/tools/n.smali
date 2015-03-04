.class final Lcom/tencent/mm/ui/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic miJ:Lcom/tencent/mm/ui/tools/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/m;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n;->miJ:Lcom/tencent/mm/ui/tools/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->miJ:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Z

    .line 76
    return-void
.end method
