.class public final Lcom/tencent/mm/plugin/accountsync/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/a/e$1;,
        Lcom/tencent/mm/plugin/accountsync/a/e$a;
    }
.end annotation


# static fields
.field private static fer:I

.field public static fmG:I

.field private static fmH:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private fmF:Lcom/tencent/mm/plugin/accountsync/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmJ:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmG:I

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fer:I

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmF:Lcom/tencent/mm/plugin/accountsync/a/a;

    .line 116
    return-void
.end method

.method public static fz(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    sput p0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmG:I

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e$1;->fmI:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 82
    :pswitch_0
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/e;->fer:I

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/accountsync/a/f;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 94
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA="

    const-string v1, "[oneliang][SmsVerifyCodeState]Sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 102
    :cond_1
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA="

    const-string v1, "[oneliang][SmsVerifyCodeState]verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmJ:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmG:I

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->vJ()V

    .line 105
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/e;->fer:I

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic qW()I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fer:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/accountsync/a/e;->fer:I

    return v0
.end method

.method static synthetic qY()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e;->fer:I

    return v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final af(Z)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rJ()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
