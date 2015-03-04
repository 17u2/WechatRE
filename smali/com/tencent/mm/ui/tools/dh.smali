.class final Lcom/tencent/mm/ui/tools/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eUg:Lcom/tencent/mm/storage/ao;

.field final synthetic lSL:Lcom/tencent/mm/ah/x;

.field final synthetic mmS:Lcom/tencent/mm/ui/tools/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dg;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ah/x;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dh;->mmS:Lcom/tencent/mm/ui/tools/dg;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dh;->eUg:Lcom/tencent/mm/storage/ao;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/dh;->lSL:Lcom/tencent/mm/ah/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/dg;->lSJ:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dh;->mmS:Lcom/tencent/mm/ui/tools/dg;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dh;->eUg:Lcom/tencent/mm/storage/ao;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dh;->lSL:Lcom/tencent/mm/ah/x;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/dg;->a(Lcom/tencent/mm/ui/tools/dg;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ah/x;)V

    .line 243
    return-void
.end method
