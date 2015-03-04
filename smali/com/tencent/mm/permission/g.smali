.class final Lcom/tencent/mm/permission/g;
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
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/permission/g;->fkm:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/g;->fkn:Z

    iput-boolean p3, p0, Lcom/tencent/mm/permission/g;->fko:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/permission/g;->fkn:Z

    iget-boolean v1, p0, Lcom/tencent/mm/permission/g;->fko:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/permission/b;->d(ZZ)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/permission/g;->fkm:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 108
    return-void
.end method
