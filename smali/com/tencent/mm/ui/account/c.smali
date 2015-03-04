.class public abstract Lcom/tencent/mm/ui/account/c;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# instance fields
.field private lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private loF:Lcom/tencent/mm/q/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/account/c;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/account/c;->loF:Lcom/tencent/mm/q/j;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/c;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->loF:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/c;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/c;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/c;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/q/j;Ljava/lang/String;)Lcom/tencent/mm/q/j;
.end method

.method public final a(Landroid/content/Context;[BLcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/ui/account/c;->loF:Lcom/tencent/mm/q/j;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_0

    .line 34
    sget v1, Lcom/tencent/mm/a$m;->cZs:I

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Lcom/tencent/mm/ui/account/d;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/account/d;-><init>(Lcom/tencent/mm/ui/account/c;Landroid/content/Context;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/f;-><init>(Lcom/tencent/mm/ui/account/c;)V

    move-object v0, p1

    move-object v3, p2

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/c;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/c;->lnw:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v0, v2, p2, v1, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bsz()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/c;->loF:Lcom/tencent/mm/q/j;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/c;->a(Lcom/tencent/mm/q/j;Ljava/lang/String;)Lcom/tencent/mm/q/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 23
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
