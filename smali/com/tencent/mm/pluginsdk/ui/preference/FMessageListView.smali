.class public Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

.field private jZN:Lcom/tencent/mm/pluginsdk/c/a;

.field private jZO:Lcom/tencent/mm/sdk/g/ah$a;

.field private jZP:Lcom/tencent/mm/sdk/g/ah$a;

.field private final jZQ:Landroid/widget/LinearLayout$LayoutParams;

.field private jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

.field private jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZN:Lcom/tencent/mm/pluginsdk/c/a;

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZO:Lcom/tencent/mm/sdk/g/ah$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZP:Lcom/tencent/mm/sdk/g/ah$a;

    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZQ:Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZO:Lcom/tencent/mm/sdk/g/ah$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/g;->g(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 62
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZN:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZP:Lcom/tencent/mm/sdk/g/ah$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k;->g(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateLbs, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateLbs fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateLbs, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ag/h;

    invoke-direct {v2}, Lcom/tencent/mm/ag/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ag/l;->Nh()Lcom/tencent/mm/ag/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ag/i;->b(JLcom/tencent/mm/sdk/g/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ag/h;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateLbs, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->hnV:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->hnV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;Lcom/tencent/mm/d/b/ak;)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/m;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateFMsg, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateFMsg fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateFMsg, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ag/f;

    invoke-direct {v2}, Lcom/tencent/mm/ag/f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ag/g;->b(JLcom/tencent/mm/sdk/g/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateFMsg, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->hnV:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->hnV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;Lcom/tencent/mm/ag/f;)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/m;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateShake, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateShake fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateShake, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ag/j;

    invoke-direct {v2}, Lcom/tencent/mm/ag/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ag/k;->b(JLcom/tencent/mm/sdk/g/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->dJY:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ag/j;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "updateShake, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->hnV:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b$a;->hnV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;Lcom/tencent/mm/ag/j;)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/m;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/preference/b$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZH:Lcom/tencent/mm/pluginsdk/ui/preference/b$a;

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b$a;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/preference/m;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 122
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v1, "addItem fail, provider is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 127
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem fail, systemRowId invalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 133
    :goto_1
    if-ge v2, v3, :cond_3

    .line 134
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 135
    instance-of v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz v5, :cond_2

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem, item repeated, sysRowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_3
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItem, current child count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 146
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v3, "addItem, most 3 FMessageItemView, remove earliest"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->removeViewAt(I)V

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 151
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string v3, "addItem, current child count is 0, add two child view"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;)V

    .line 155
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->rt(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->qf(I)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZQ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/h/a;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 162
    :cond_5
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItem, reply btn visible, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->setVisibility(I)V

    .line 180
    :cond_6
    :goto_2
    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eOM:Z

    if-eqz v2, :cond_9

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->cHo:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_3
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>(Landroid/content/Context;)V

    .line 203
    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->setTag(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->rt(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->qf(I)V

    .line 206
    if-eqz v0, :cond_7

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/m;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 232
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZQ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 166
    :cond_8
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItem, reply btn gone, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->setVisibility(I)V

    goto :goto_2

    .line 183
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eQS:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eQS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eQS:Ljava/lang/String;

    .line 198
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_3

    .line 187
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v3, v3

    if-lez v3, :cond_a

    .line 190
    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final detach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZO:Lcom/tencent/mm/sdk/g/ah$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/g;->h(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 105
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZN:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ni()Lcom/tencent/mm/ag/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZP:Lcom/tencent/mm/sdk/g/ah$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k;->h(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz v3, :cond_0

    .line 112
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->detach()V

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 117
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    .line 118
    return-void
.end method

.method public final fZ(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    .line 237
    const-string v3, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setReplyBtnVisible, visible = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current child count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 240
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz v0, :cond_2

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZR:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jZS:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 245
    goto :goto_1

    :cond_4
    move v1, v2

    .line 248
    goto :goto_2
.end method
