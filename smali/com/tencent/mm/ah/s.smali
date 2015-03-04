.class public Lcom/tencent/mm/ah/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;

.field private static feJ:Landroid/os/HandlerThread;

.field private static feK:Lcom/tencent/mm/sdk/platformtools/aa;


# instance fields
.field private feF:Lcom/tencent/mm/ah/ab;

.field private feG:Lcom/tencent/mm/ah/y;

.field private feH:Lcom/tencent/mm/ah/ad$a;

.field private feI:Lcom/tencent/mm/ah/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/tencent/mm/ah/s;->feJ:Landroid/os/HandlerThread;

    .line 27
    sput-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    sput-object v0, Lcom/tencent/mm/ah/s;->esL:Ljava/util/HashMap;

    const-string v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/t;

    invoke-direct {v2}, Lcom/tencent/mm/ah/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ah/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/s;->feF:Lcom/tencent/mm/ah/ab;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/ah/s;->feH:Lcom/tencent/mm/ah/ad$a;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ah/s;->feI:Lcom/tencent/mm/ah/m;

    return-void
.end method

.method private static Nm()Lcom/tencent/mm/ah/s;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ah/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/s;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/s;

    invoke-direct {v0}, Lcom/tencent/mm/ah/s;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ah/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 35
    :cond_0
    return-object v0
.end method

.method public static Nn()Lcom/tencent/mm/ah/y;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feG:Lcom/tencent/mm/ah/y;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/y;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/y;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/s;->feG:Lcom/tencent/mm/ah/y;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feG:Lcom/tencent/mm/ah/y;

    return-object v0
.end method

.method public static No()Lcom/tencent/mm/ah/ad$a;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feH:Lcom/tencent/mm/ah/ad$a;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/ad$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/ad$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/s;->feH:Lcom/tencent/mm/ah/ad$a;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feH:Lcom/tencent/mm/ah/ad$a;

    return-object v0
.end method

.method public static Np()Lcom/tencent/mm/ah/m;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feI:Lcom/tencent/mm/ah/m;

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/m;

    invoke-direct {v1}, Lcom/tencent/mm/ah/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/s;->feI:Lcom/tencent/mm/ah/m;

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feI:Lcom/tencent/mm/ah/m;

    return-object v0
.end method

.method private static Nq()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ah/s;->feJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v3, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/ah/s;->feJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    :cond_2
    sget-object v0, Lcom/tencent/mm/ah/s;->feJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 78
    sget-object v0, Lcom/tencent/mm/ah/s;->feJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 80
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    sput-object v0, Lcom/tencent/mm/ah/s;->feJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    sget-object v1, Lcom/tencent/mm/ah/s;->feJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nq()V

    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 92
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static c(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nq()V

    .line 109
    sget-object v1, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v1, :cond_1

    .line 110
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    sget-object v1, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final af(Z)V
    .locals 2

    .prologue
    .line 156
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->feF:Lcom/tencent/mm/ah/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 157
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->feF:Lcom/tencent/mm/ah/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 158
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->feF:Lcom/tencent/mm/ah/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ah/u;-><init>(Lcom/tencent/mm/ah/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 174
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/ah/s;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feH:Lcom/tencent/mm/ah/ad$a;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feH:Lcom/tencent/mm/ah/ad$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ad$a;->stop()V

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feI:Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nm()Lcom/tencent/mm/ah/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->feI:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->stop()V

    .line 125
    :cond_1
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->feF:Lcom/tencent/mm/ah/ab;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->feF:Lcom/tencent/mm/ah/ab;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 127
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/s;->feF:Lcom/tencent/mm/ah/ab;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lcom/tencent/mm/ah/s;->feK:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    :cond_2
    return-void
.end method
