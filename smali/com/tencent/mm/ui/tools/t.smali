.class final Lcom/tencent/mm/ui/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fNw:Lcom/tencent/mm/storage/h;

.field final synthetic fkU:Landroid/app/Activity;

.field final synthetic miN:Lcom/tencent/mm/s/a;

.field final synthetic miO:Z

.field final synthetic miP:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/t;->miN:Lcom/tencent/mm/s/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/t;->fkU:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/t;->fNw:Lcom/tencent/mm/storage/h;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/t;->miO:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/t;->miP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->miN:Lcom/tencent/mm/s/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->fkU:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/t;->fNw:Lcom/tencent/mm/storage/h;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/t;->miO:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/s;->a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/h;Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->miP:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->miP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_0
    return-void
.end method
