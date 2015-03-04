.class public final Lcom/tencent/mm/plugin/extqlauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/extqlauncher/b$b;,
        Lcom/tencent/mm/plugin/extqlauncher/b$a;
    }
.end annotation


# instance fields
.field private gjL:Lcom/tencent/mm/plugin/extqlauncher/b$a;

.field private gjM:Lcom/tencent/mm/plugin/extqlauncher/b$b;

.field private gjN:Z

.field private gjO:Lcom/tencent/mm/sdk/g/an$b;

.field private gjP:Z

.field private gjQ:J

.field private final gjR:J

.field private final gjS:J

.field private final gjT:Ljava/lang/String;

.field private gjU:I

.field private gjV:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjN:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/c;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjO:Lcom/tencent/mm/sdk/g/an$b;

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjP:Z

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjQ:J

    .line 207
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjR:J

    .line 208
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjS:J

    .line 209
    const-string v0, "fun1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjT:Ljava/lang/String;

    .line 283
    iput v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjU:I

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/e;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjV:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;J)J
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjQ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string v2, "isPluginInstall, ApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjP:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjQ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjP:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extqlauncher/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extqlauncher/d;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjP:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjP:Z

    return p1
.end method

.method public static aes()Lcom/tencent/mm/plugin/extqlauncher/b;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-string v1, "plugin.extqlauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-string v2, "plugin.extqlauncher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 56
    :cond_0
    return-object v0
.end method

.method public static aet()I
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string v1, "getMMUnread account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/w;->Cc()I

    move-result v1

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v2

    .line 184
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 185
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjN:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/extqlauncher/b;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjQ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/extqlauncher/b;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjU:I

    return v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final aeu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjV:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjV:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 281
    return-void
.end method

.method public final af(Z)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjO:Lcom/tencent/mm/sdk/g/an$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjL:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjL:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ExtCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjL:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjM:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjM:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjM:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 135
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rJ()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjL:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ExtCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjL:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjM:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjM:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjO:Lcom/tencent/mm/sdk/g/an$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->gjV:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 147
    return-void
.end method
