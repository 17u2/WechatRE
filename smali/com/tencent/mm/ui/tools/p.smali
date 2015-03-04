.class final Lcom/tencent/mm/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic miL:Lcom/tencent/mm/ui/tools/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/o;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p;->miL:Lcom/tencent/mm/ui/tools/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->miL:Lcom/tencent/mm/ui/tools/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/ui/tools/o;)Z

    .line 159
    return-void
.end method
