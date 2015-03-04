.class public final Lcom/tencent/mm/booter/notification/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jK:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x8000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/d;->jK:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/d;->jK:Landroid/content/Intent;

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 44
    if-eqz p4, :cond_0

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/booter/notification/a/d;->jK:Landroid/content/Intent;

    .line 87
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/g/f;->el(Ljava/lang/String;)Z

    move-result v0

    .line 53
    if-ltz p6, :cond_2

    .line 55
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v2, "nofification_type"

    const-string v3, "new_msg_nofification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v2, "Main_User"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    if-eqz p7, :cond_3

    .line 65
    const-string v2, "talkerCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string v0, "Intro_Is_Muti_Talker"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string v0, "Intro_Bottle_unread_count"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/d;->jK:Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/f;->zc()I

    move-result p6

    goto :goto_1

    .line 74
    :cond_3
    if-ltz p5, :cond_4

    .line 76
    :goto_3
    if-gt p5, v4, :cond_5

    if-nez v0, :cond_5

    .line 77
    const-string v0, "Intro_Is_Muti_Talker"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v0, "Intro_Bottle_unread_count"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    :goto_4
    const-string v0, "talkerCount"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Lcom/tencent/mm/g/f;->yZ()I

    move-result p5

    goto :goto_3

    .line 80
    :cond_5
    const-string v0, "Intro_Is_Muti_Talker"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4
.end method
