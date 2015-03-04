.class public final Lcom/tencent/mm/pluginsdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jPA:Lcom/tencent/mm/pluginsdk/g/i;

.field private jPB:Lcom/tencent/mm/pluginsdk/g/j;

.field private jPC:Lcom/tencent/mm/pluginsdk/g/k;

.field private jPD:Lcom/tencent/mm/pluginsdk/g/g;

.field private jPE:Lcom/tencent/mm/pluginsdk/g/h;

.field private jPF:Lcom/tencent/mm/pluginsdk/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/g/b;)V
    .locals 0

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0, p0}, Lcom/tencent/mm/pluginsdk/g/b;->b(Lcom/tencent/mm/q/d;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/n;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p2, Lcom/tencent/mm/pluginsdk/g/n;->type:I

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/g/n;->action:I

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPF:Lcom/tencent/mm/pluginsdk/g/f;

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPF:Lcom/tencent/mm/pluginsdk/g/f;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPF:Lcom/tencent/mm/pluginsdk/g/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/f;->a(Lcom/tencent/mm/pluginsdk/g/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p2, Lcom/tencent/mm/pluginsdk/g/n;->type:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string v1, "!44@/B4Tb64lLpI82FDEKU4MMswDBO/xZgZna735fRAmfMs="

    const-string v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPA:Lcom/tencent/mm/pluginsdk/g/i;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/i;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPA:Lcom/tencent/mm/pluginsdk/g/i;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPA:Lcom/tencent/mm/pluginsdk/g/i;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/i;->a(Lcom/tencent/mm/pluginsdk/g/n;)Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPB:Lcom/tencent/mm/pluginsdk/g/j;

    if-nez v1, :cond_5

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/j;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPB:Lcom/tencent/mm/pluginsdk/g/j;

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPB:Lcom/tencent/mm/pluginsdk/g/j;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/j;->a(Lcom/tencent/mm/pluginsdk/g/n;)Z

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPC:Lcom/tencent/mm/pluginsdk/g/k;

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPC:Lcom/tencent/mm/pluginsdk/g/k;

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPC:Lcom/tencent/mm/pluginsdk/g/k;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/k;->a(Lcom/tencent/mm/pluginsdk/g/n;)Z

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPD:Lcom/tencent/mm/pluginsdk/g/g;

    if-nez v1, :cond_7

    .line 56
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/g;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPD:Lcom/tencent/mm/pluginsdk/g/g;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPD:Lcom/tencent/mm/pluginsdk/g/g;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/g;->a(Lcom/tencent/mm/pluginsdk/g/n;)Z

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPE:Lcom/tencent/mm/pluginsdk/g/h;

    if-nez v1, :cond_8

    .line 62
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPE:Lcom/tencent/mm/pluginsdk/g/h;

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPE:Lcom/tencent/mm/pluginsdk/g/h;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/h;->a(Lcom/tencent/mm/pluginsdk/g/n;)Z

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPF:Lcom/tencent/mm/pluginsdk/g/f;

    if-nez v1, :cond_9

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPF:Lcom/tencent/mm/pluginsdk/g/f;

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPF:Lcom/tencent/mm/pluginsdk/g/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/f;->a(Lcom/tencent/mm/pluginsdk/g/n;)Z

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPA:Lcom/tencent/mm/pluginsdk/g/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Lcom/tencent/mm/pluginsdk/g/b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPB:Lcom/tencent/mm/pluginsdk/g/j;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Lcom/tencent/mm/pluginsdk/g/b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPC:Lcom/tencent/mm/pluginsdk/g/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Lcom/tencent/mm/pluginsdk/g/b;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPD:Lcom/tencent/mm/pluginsdk/g/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Lcom/tencent/mm/pluginsdk/g/b;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPE:Lcom/tencent/mm/pluginsdk/g/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Lcom/tencent/mm/pluginsdk/g/b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a;->jPF:Lcom/tencent/mm/pluginsdk/g/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Lcom/tencent/mm/pluginsdk/g/b;)V

    .line 92
    return-void
.end method
