.class final Lcom/tencent/mm/ui/conversation/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public fBD:Landroid/view/View;

.field public fBE:Landroid/widget/TextView;

.field public lCo:Landroid/view/View;

.field final synthetic meV:Lcom/tencent/mm/ui/conversation/u;

.field meW:Z

.field meX:Z

.field meY:Z

.field meZ:Z

.field mfa:Z

.field public mfb:Landroid/widget/ImageView;

.field public mfc:Landroid/widget/TextView;

.field public mfd:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1160
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/u$c;->meV:Lcom/tencent/mm/ui/conversation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/u$c;->username:Ljava/lang/String;

    .line 1163
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->meW:Z

    .line 1165
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->meX:Z

    .line 1167
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->meY:Z

    .line 1169
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->meZ:Z

    .line 1171
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/u$c;->mfa:Z

    .line 1173
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->fBD:Landroid/view/View;

    .line 1174
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->lCo:Landroid/view/View;

    .line 1175
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->mfb:Landroid/widget/ImageView;

    .line 1176
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->mfc:Landroid/widget/TextView;

    .line 1177
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->fBE:Landroid/widget/TextView;

    .line 1178
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/u$c;->mfd:Landroid/view/View;

    return-void
.end method
