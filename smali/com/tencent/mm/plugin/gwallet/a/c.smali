.class final Lcom/tencent/mm/plugin/gwallet/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

.field final synthetic gGK:Lcom/tencent/mm/plugin/gwallet/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/tencent/mm/plugin/gwallet/a/b$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v0, "Billing service connected."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pR(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {p2}, Lcom/android/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/android/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v1, "Checking for in-app billing 3 support."

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->pR(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->b(Lcom/tencent/mm/plugin/gwallet/a/b;)Lcom/android/a/a/a;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/h;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/h;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/h;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->gGF:Z

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing version 3 supported for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->pR(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->b(Lcom/tencent/mm/plugin/gwallet/a/b;)Lcom/android/a/a/a;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v0, "Subscriptions AVAILABLE."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pR(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->gGF:Z

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->c(Lcom/tencent/mm/plugin/gwallet/a/b;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/h;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/plugin/gwallet/a/h;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/h;)V

    goto :goto_0

    .line 145
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pR(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGJ:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/h;

    const/16 v2, -0x3e9

    const-string v3, "RemoteException while setting up in-app billing."

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/h;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/h;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v0, "Billing service disconnected."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pR(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    .line 116
    return-void
.end method