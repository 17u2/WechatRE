.class public final Lcom/tencent/mm/ui/contact/a/d;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/d$a;,
        Lcom/tencent/mm/ui/contact/a/d$b;
    }
.end annotation


# instance fields
.field public fFm:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/d;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->fFm:Ljava/lang/CharSequence;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/d;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->c(Lcom/tencent/mm/storage/h;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const/16 v1, 0x24

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->fFm:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a/d;->bzz()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aGR()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    return-object v0
.end method

.method protected final aGS()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    return-object v0
.end method
