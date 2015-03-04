.class final Lcom/tencent/mm/permission/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fkm:Lcom/tencent/mm/permission/PermissionWarningDialog;

.field final synthetic fkn:Z

.field final synthetic fko:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/permission/f;->fkm:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/f;->fkn:Z

    iput-boolean p3, p0, Lcom/tencent/mm/permission/f;->fko:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/permission/f;->fkn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/permission/f;->fko:Z

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->ba(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/permission/f;->fkm:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 101
    return-void
.end method
