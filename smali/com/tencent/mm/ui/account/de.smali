.class public final Lcom/tencent/mm/ui/account/de;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# static fields
.field private static lqQ:Lcom/tencent/mm/ui/account/de;


# instance fields
.field public faP:Ljava/lang/String;

.field public lqK:Ljava/lang/String;

.field public lqL:Ljava/lang/String;

.field public lqM:Ljava/lang/String;

.field public lqN:Ljava/lang/String;

.field public lqO:[B

.field public lqP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/account/de;->lqQ:Lcom/tencent/mm/ui/account/de;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/account/de;->lqL:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/account/de;->lqM:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/account/de;->lqN:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/account/de;->lqO:[B

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/de;->lqP:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/account/de;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/ui/account/de;->lqQ:Lcom/tencent/mm/ui/account/de;

    .line 40
    return-void
.end method

.method public static bsH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/account/de;->lqQ:Lcom/tencent/mm/ui/account/de;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/ui/account/de;->lqQ:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bsI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/ui/account/de;->lqQ:Lcom/tencent/mm/ui/account/de;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/ui/account/de;->lqQ:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bsz()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/account/de;->lqL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/de;->lqL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/de;->lwK:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->LG()I

    move-result v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/de;->faP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/de;->lqK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/de;->lwK:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->LG()I

    move-result v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
