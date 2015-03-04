.class public final Lcom/tencent/mm/ui/LauncherUI$b;
.super Landroid/support/v4/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final fYu:Landroid/support/v4/view/ViewPager;

.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;

.field private lkW:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private lkX:Z

.field private lkY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2950
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    .line 2951
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->p()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/i;)V

    .line 2947
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkX:Z

    .line 2948
    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    .line 2952
    iput-object p3, p0, Lcom/tencent/mm/ui/LauncherUI$b;->fYu:Landroid/support/v4/view/ViewPager;

    .line 2953
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->fYu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/o;)V

    .line 2954
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->fYu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 2955
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/e;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2956
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->fYu:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/k;

    invoke-direct {v1}, Lcom/tencent/mm/ui/tools/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 2958
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2973
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/d;->c(IF)V

    .line 2976
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 2977
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkW:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 2978
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkW:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 2980
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkW:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->id(Z)V

    .line 3004
    :goto_0
    return-void

    .line 2982
    :cond_2
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2983
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 2985
    if-eq p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2986
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 2988
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->bw(II)V

    .line 2989
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rD(I)V

    goto :goto_0

    .line 2991
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/by;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/by;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final f(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2962
    const/4 v0, 0x4

    return v0
.end method

.method public final k(I)V
    .locals 8

    .prologue
    const v7, 0x53102

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x2acd

    .line 3008
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "on page selected changed to %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3009
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "reportSwitch clickCount:%d, pos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkX:Z

    .line 3011
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3012
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3013
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d;->rA(I)V

    .line 3017
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->o()V

    .line 3019
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 3020
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 3023
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 3024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->b(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 3025
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 3026
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    move-result-object v0

    .line 3027
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->byR()V

    .line 3030
    :cond_2
    return-void

    .line 3009
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "3"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "5"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "6"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v1, "7"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final l(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3073
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3074
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkW:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkW:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->id(Z)V

    .line 3076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkW:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3078
    :cond_0
    return-void
.end method

.method public final rB(I)V
    .locals 6

    .prologue
    const v5, 0x41001

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3084
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    move-result-object v0

    .line 3086
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 3087
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpT()V

    .line 3103
    :cond_0
    :goto_0
    return-void

    .line 3091
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkX:Z

    .line 3092
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    .line 3093
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$b;->lkY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->fYu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/view/ViewPager;->b(IZ)V

    .line 3096
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3097
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/l/a;->z(II)V

    .line 3098
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40004

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/l/a;->z(II)V

    goto :goto_0
.end method
