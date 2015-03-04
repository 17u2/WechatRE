.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/WorkerProfile$a;
.implements Lcom/tencent/mm/sdk/g/an$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$b;,
        Lcom/tencent/mm/ui/LauncherUI$a;
    }
.end annotation


# static fields
.field private static ljA:Z

.field public static ljO:J

.field private static ljz:Ljava/util/ArrayList;

.field private static lku:Ljava/util/HashMap;


# instance fields
.field private dTW:Ljava/lang/String;

.field private final etg:Ljava/util/HashMap;

.field private fHw:Landroid/view/View;

.field private final fdT:J

.field private fxT:Landroid/content/Intent;

.field private gYl:Landroid/view/LayoutInflater;

.field private iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field private iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field private final iPH:J

.field private iPI:J

.field private ia:Landroid/support/v7/app/ActionBar;

.field private ibG:Lcom/tencent/mm/q/d;

.field private lgD:Ljava/lang/String;

.field private ljB:Z

.field private ljC:Z

.field private ljD:Z

.field private ljE:Z

.field private ljF:Ljava/util/HashSet;

.field private ljG:Lcom/tencent/mm/ui/account/WelcomeView;

.field private ljH:Z

.field private ljI:Z

.field private ljJ:Lcom/tencent/mm/ui/d;

.field private ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private ljL:Lcom/tencent/mm/ui/LauncherUI$b;

.field private ljM:Lcom/tencent/mm/ui/ee;

.field private ljN:Z

.field private ljP:Ljava/lang/Runnable;

.field private ljQ:Landroid/view/View;

.field private ljR:Landroid/widget/ImageView;

.field private ljS:Landroid/view/View;

.field private ljT:Landroid/view/MenuItem;

.field private ljU:Landroid/view/MenuItem;

.field private ljV:Landroid/view/MenuItem;

.field private ljW:Landroid/view/View;

.field private ljX:Lcom/tencent/mm/ui/LauncherUI$a;

.field private ljY:I

.field private ljZ:I

.field ljh:Lcom/tencent/mm/sdk/c/g;

.field private ljv:Z

.field private ljw:Z

.field private ljx:Z

.field private ljy:Z

.field private final lkA:F

.field public lkB:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private lkC:Z

.field private lkD:Landroid/view/View;

.field private lkE:Landroid/view/View;

.field private lkF:Landroid/view/View;

.field private lkG:Z

.field private lkH:Landroid/graphics/drawable/Drawable;

.field private lkI:Ljava/lang/String;

.field private lkJ:Landroid/view/animation/Animation;

.field private lkK:Landroid/view/animation/Animation;

.field private lkL:Landroid/view/animation/Animation$AnimationListener;

.field private lkM:Z

.field private lkN:Landroid/view/animation/Animation;

.field private lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private lkb:Lcom/tencent/mm/sdk/c/g;

.field private lkc:Lcom/tencent/mm/l/a$a;

.field private lkd:Lcom/tencent/mm/sdk/g/an$b;

.field private lke:Lcom/tencent/mm/sdk/c/g;

.field private lkf:Ljava/lang/String;

.field lkg:Landroid/os/MessageQueue$IdleHandler;

.field private lkh:I

.field private lki:I

.field private lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private lkl:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private lkm:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field lkn:Ljava/lang/String;

.field lko:Landroid/os/Bundle;

.field lkp:Ljava/lang/Runnable;

.field lkq:Ljava/lang/Runnable;

.field private lkr:Landroid/view/animation/Animation;

.field private lks:Landroid/view/animation/Animation;

.field private lkt:Ljava/util/LinkedList;

.field private lkv:Ljava/util/HashMap;

.field public lkw:Z

.field public lkx:Z

.field private lky:I

.field private lkz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    .line 200
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->ljA:Z

    .line 3230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3233
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->lku:Ljava/util/HashMap;

    const-string v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->lku:Ljava/util/HashMap;

    const-string v1, "tab_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3235
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->lku:Ljava/util/HashMap;

    const-string v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->lku:Ljava/util/HashMap;

    const-string v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3237
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 187
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fdT:J

    .line 189
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    .line 198
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ljy:Z

    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljF:Ljava/util/HashSet;

    .line 219
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 221
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    .line 223
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->ljH:Z

    .line 225
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->ljI:Z

    .line 235
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ljN:Z

    .line 443
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lgD:Ljava/lang/String;

    .line 506
    new-instance v0, Lcom/tencent/mm/ui/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bk;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    .line 1482
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/LauncherUI$a;-><init>(Lcom/tencent/mm/ui/LauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljX:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1706
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->etg:Ljava/util/HashMap;

    .line 1797
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    .line 1798
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->ljZ:I

    .line 1807
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ibG:Lcom/tencent/mm/q/d;

    .line 1810
    new-instance v0, Lcom/tencent/mm/ui/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bv;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkb:Lcom/tencent/mm/sdk/c/g;

    .line 1832
    new-instance v0, Lcom/tencent/mm/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/al;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkc:Lcom/tencent/mm/l/a$a;

    .line 1885
    new-instance v0, Lcom/tencent/mm/ui/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/am;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkd:Lcom/tencent/mm/sdk/g/an$b;

    .line 1910
    new-instance v0, Lcom/tencent/mm/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/an;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lke:Lcom/tencent/mm/sdk/c/g;

    .line 2013
    new-instance v0, Lcom/tencent/mm/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ao;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkg:Landroid/os/MessageQueue$IdleHandler;

    .line 2168
    new-instance v0, Lcom/tencent/mm/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/at;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljh:Lcom/tencent/mm/sdk/c/g;

    .line 2575
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lkh:I

    .line 2576
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lki:I

    .line 2630
    new-instance v0, Lcom/tencent/mm/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/az;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkm:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 2778
    new-instance v0, Lcom/tencent/mm/ui/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bc;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkp:Ljava/lang/Runnable;

    .line 2832
    new-instance v0, Lcom/tencent/mm/ui/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bd;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkq:Ljava/lang/Runnable;

    .line 3137
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iPH:J

    .line 3138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iPI:J

    .line 3139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkt:Ljava/util/LinkedList;

    .line 3239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    .line 3749
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->lkw:Z

    .line 3751
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->lkx:Z

    .line 3753
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lky:I

    .line 3755
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkz:I

    .line 3759
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkA:F

    .line 3760
    new-instance v0, Lcom/tencent/mm/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bm;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkB:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 3940
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->lkC:Z

    .line 3982
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->lkG:Z

    .line 3984
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkH:Landroid/graphics/drawable/Drawable;

    .line 4051
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkI:Ljava/lang/String;

    .line 4145
    new-instance v0, Lcom/tencent/mm/ui/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bp;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkL:Landroid/view/animation/Animation$AnimationListener;

    .line 4166
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->lkM:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iPI:J

    return-wide v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkt:Ljava/util/LinkedList;

    return-object v0
.end method

.method private B(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x10000000

    const/high16 v9, 0x4000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2389
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2392
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 2394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 2536
    :cond_0
    :goto_0
    return-void

    .line 2398
    :cond_1
    const-string v0, "talkroom_notification"

    const-string v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2400
    const-string v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2401
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2403
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2404
    const-string v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2405
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2406
    const-string v0, "talkroom"

    const-string v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2411
    :cond_2
    const-string v0, "back_to_pcmgr_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.plugin.backup.topcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2413
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2414
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2416
    :cond_3
    const-string v0, "back_to_pcmgr_error_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2417
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2418
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2419
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2423
    :cond_4
    const-string v0, "show_update_dialog"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 2424
    if-eqz v0, :cond_5

    .line 2425
    const-string v0, "update_type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    :cond_5
    :goto_1
    const-string v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2430
    if-eqz v3, :cond_11

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2431
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    .line 2432
    if-eqz v0, :cond_11

    .line 2433
    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v0

    .line 2437
    :goto_2
    if-nez v0, :cond_6

    .line 2438
    const-string v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2441
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->re()V

    .line 2442
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/d/a/l;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/l;-><init>()V

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 2443
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->rE(I)V

    .line 2445
    const-string v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 2446
    const-string v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    .line 2449
    const-string v5, "Intro_Bottle_unread_count"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    .line 2450
    if-lez v5, :cond_7

    .line 2451
    const-string v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v7, "handleJump, bottleReadCnt :%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2453
    const-string v5, "bottle"

    const-string v6, ".ui.BottleConversationUI"

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    :cond_7
    if-nez v4, :cond_d

    if-lez v0, :cond_d

    .line 2465
    invoke-static {v3}, Lcom/tencent/mm/model/v;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2466
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2468
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2469
    const-string v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2470
    const-string v1, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2528
    :cond_8
    :goto_3
    const-string v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2529
    if-lez v0, :cond_0

    .line 2530
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2531
    const-string v1, "kstyle_bind_recommend_show"

    const-string v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2532
    const-string v1, "kstyle_bind_wording"

    const-string v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2533
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2425
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->cIJ:I

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Lcom/tencent/mm/pluginsdk/k$z;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/k$x;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/k$x;->update(I)V

    goto/16 :goto_1

    .line 2473
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/v;->fv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2474
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2476
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2477
    const-string v1, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2478
    const-string v1, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2487
    :cond_b
    const-string v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2489
    const/16 v4, 0x22

    if-ne v0, v4, :cond_10

    .line 2490
    const/4 v0, 0x2

    .line 2492
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljN:Z

    .line 2493
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2494
    const-string v5, "Chat_Mode"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2495
    const-string v0, "new_msg_nofification"

    const-string v5, "nofification_type"

    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2496
    const-string v0, "chat_from_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2500
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2501
    if-eqz v0, :cond_8

    .line 2502
    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 2506
    :cond_d
    const-string v0, "From_fail_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2507
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2508
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2509
    if-eqz v0, :cond_8

    .line 2510
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2511
    const-string v4, "Chat_Mode"

    const-string v5, "resend_fail_messages"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2512
    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 2514
    :cond_e
    const-string v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2515
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2516
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2517
    const-string v1, "is_need_resend_sns"

    const-string v3, "is_need_resend_sns"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2519
    const-string v1, "sns_resume_state"

    const-string v3, "sns_resume_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2520
    const-string v1, "sns_timeline_NeedFirstLoadint"

    const-string v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2521
    const-string v1, "sns"

    const-string v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2525
    :cond_f
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->rE(I)V

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_4

    :cond_11
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic C(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bpU()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lky:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkG:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkM:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkz:I

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->lkw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->lkx:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->gT(Z)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkJ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkK:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private XO()V
    .locals 3

    .prologue
    .line 445
    sget v0, Lcom/tencent/mm/a$m;->aKK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lgD:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lgD:Ljava/lang/String;

    .line 449
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->khN:Z

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lgD:Ljava/lang/String;

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lgD:Ljava/lang/String;

    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 451
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cmA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/d;->bqb()I

    move-result v1

    if-lez v1, :cond_6

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lgD:Ljava/lang/String;

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lgD:Ljava/lang/String;

    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/d;->bqb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 465
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 466
    if-eqz v0, :cond_4

    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :cond_4
    return-void

    .line 453
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cmA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 0

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->iPI:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lks:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkl:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/d;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/tools/TestTimeForChatting;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lkC:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brp()I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljx:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqZ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljI:Z

    return p1
.end method

.method private bpU()V
    .locals 4

    .prologue
    .line 3548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 3554
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3555
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bl;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->b(Ljava/lang/Runnable;J)I

    .line 3568
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/o;->qV()Lcom/tencent/mm/app/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/o;->start()V

    .line 3569
    return-void
.end method

.method private bqQ()V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    .line 285
    const-string v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Bf(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method private bqS()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljv:Z

    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ae(Z)I

    .line 493
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vO()V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    .line 498
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljv:Z

    goto :goto_0
.end method

.method private bqV()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    const-string v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    const-string v3, "absolutely_exit_pid"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 642
    :cond_0
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    const-string v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->lk(I)V

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->he(Z)V

    .line 660
    :goto_0
    return v0

    .line 647
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    const-string v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 648
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->aH(Z)V

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 651
    const-string v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 654
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->lk(I)V

    .line 656
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 660
    goto :goto_0
.end method

.method private bqY()V
    .locals 5

    .prologue
    .line 753
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 754
    if-ltz v0, :cond_0

    .line 755
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    :cond_0
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "checktask delteInstance index %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    return-void
.end method

.method private bqZ()V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->dismiss()V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->cq()Z

    goto :goto_0
.end method

.method private bra()V
    .locals 9

    .prologue
    const v8, 0x40008

    const v4, 0x40004

    const v6, 0x41001

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :goto_0
    return-void

    .line 978
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v3

    .line 979
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v4

    .line 980
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v5, 0x40001

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v5

    .line 983
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v6, 0x41010

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v6

    .line 984
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v7, 0x41010

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v7

    .line 985
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v8, 0x45103

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez v6, :cond_1

    if-eqz v7, :cond_4

    :cond_1
    move v0, v1

    .line 987
    :goto_2
    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    if-eqz v0, :cond_5

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->gM(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 985
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 990
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/d;->gM(Z)V

    goto :goto_0
.end method

.method private brb()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljT:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljT:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljT:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljU:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljU:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljU:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljV:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljV:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljV:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1193
    :cond_2
    return-void
.end method

.method private brc()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljT:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljT:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljU:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljU:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljV:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljV:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1207
    :cond_2
    return-void
.end method

.method private brd()V
    .locals 14

    .prologue
    .line 1287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljw:Z

    .line 1288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1289
    invoke-static {}, Lcom/tencent/mm/p/t;->EL()V

    .line 1291
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1294
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "login_user_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CR()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    const-string v5, "Intro_Switch"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "nofification_type"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "Main_FromUserName"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "Main_FromUserName"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "MainUI_User_Last_Msg_Type"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v7, 0x2a68

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "launch_type_voip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "launch, LaunchTypeVOIP"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "LauncherUI.Shortcut.LaunchType"

    const-string v6, "launch_type_voip"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v5, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.switch.tab"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Bf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.switch.tab"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->bls()V

    iget-boolean v5, v0, Lcom/tencent/mm/ui/LauncherUI;->ljx:Z

    if-eqz v5, :cond_6

    const-string v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v6, "remove setTagRunnable"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->lkq:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.switch.tab"

    const-string v6, "tab_find_friend"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "LauncherUI.Shortcut.Username"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_a

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->mf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "launch, username is contact, go to chattingui"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    :cond_a
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "[Launching Application]"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->e(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->f(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljy:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-nez v0, :cond_14

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v7, "on main tab create"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v7, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqQ()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->bpY()V

    :cond_b
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KEVIN dispatch resume "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    :cond_c
    :goto_5
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEVIN LaucherUI lauch last : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "preferred_tab"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rE(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1295
    :cond_d
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN onresume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1294
    :cond_e
    const-string v5, "launch_type_voip_audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "LauncherUI.Shortcut.LaunchType"

    const-string v6, "launch_type_voip_audio"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v5, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->dTW:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dl(Landroid/content/Context;)Ljava/util/Locale;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v11, "qqmail"

    sget v12, Lcom/tencent/mm/a$m;->cMs:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "fmessage"

    sget v12, Lcom/tencent/mm/a$m;->cLM:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "qmessage"

    sget v12, Lcom/tencent/mm/a$m;->cMo:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "qqsync"

    sget v12, Lcom/tencent/mm/a$m;->cMx:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "floatbottle"

    sget v12, Lcom/tencent/mm/a$m;->cLA:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "lbsapp"

    sget v12, Lcom/tencent/mm/a$m;->cLV:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "shakeapp"

    sget v12, Lcom/tencent/mm/a$m;->cME:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "medianote"

    sget v12, Lcom/tencent/mm/a$m;->cMe:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "qqfriend"

    sget v12, Lcom/tencent/mm/a$m;->cMp:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "newsapp"

    sget v12, Lcom/tencent/mm/a$m;->cMA:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "facebookapp"

    sget v12, Lcom/tencent/mm/a$m;->cLG:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "masssendapp"

    sget v12, Lcom/tencent/mm/a$m;->cMb:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "meishiapp"

    sget v12, Lcom/tencent/mm/a$m;->cMh:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "feedsapp"

    sget v12, Lcom/tencent/mm/a$m;->cLJ:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "voipapp"

    sget v12, Lcom/tencent/mm/a$m;->cMK:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "weixin"

    sget v12, Lcom/tencent/mm/a$m;->cUI:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "filehelper"

    sget v12, Lcom/tencent/mm/a$m;->cLz:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cardpackage"

    sget v12, Lcom/tencent/mm/a$m;->cLD:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "officialaccounts"

    sget v12, Lcom/tencent/mm/a$m;->cMl:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "voicevoipapp"

    sget v12, Lcom/tencent/mm/a$m;->cMN:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "helper_entry"

    sget v12, Lcom/tencent/mm/a$m;->cLS:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "voiceinputapp"

    sget v12, Lcom/tencent/mm/a$m;->cMH:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "linkedinplugin"

    sget v12, Lcom/tencent/mm/a$m;->cLY:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "googlecontact"

    sget v12, Lcom/tencent/mm/a$m;->cLP:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "notifymessage"

    sget v12, Lcom/tencent/mm/a$m;->cMi:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/h/a;->l(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v11, "weixin"

    sget v12, Lcom/tencent/mm/a$m;->cUH:I

    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/h/a;->m(Ljava/util/Map;)V

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v11, Lcom/tencent/mm/a$m;->cAx:I

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/model/v;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$d;->ZI()V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v11, Lcom/tencent/mm/d/a/s;

    invoke-direct {v11}, Lcom/tencent/mm/d/a/s;-><init>()V

    invoke-interface {v0, v11}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gYl:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gYl:Landroid/view/LayoutInflater;

    sget v11, Lcom/tencent/mm/a$j;->bZN:I

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fHw:Landroid/view/View;

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fHw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->lkg:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v11}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljE:Z

    sget v0, Lcom/tencent/mm/a$h;->bMc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {p0, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->pB(I)V

    sget v0, Lcom/tencent/mm/a$h;->btO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/CustomViewPager;->o(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/CustomViewPager;->gR(Z)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v11, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v11}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljL:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->brj()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rE(I)V

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->B(Landroid/content/Intent;)V

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN handleJump(getIntent()); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljI:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ry()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v11, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->j(Landroid/app/Activity;I)V

    :cond_13
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/b;->fx(I)V

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fHw:Landroid/view/View;

    new-instance v9, Lcom/tencent/mm/ui/aq;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/aq;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEVIN MainTabUI onCreate : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ar;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v7, 0x7d0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fHw:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/as;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/as;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqQ()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brg()V

    goto/16 :goto_4

    :cond_15
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v5, "login_user_name"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_16
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->lk(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/model/bx;

    new-instance v6, Lcom/tencent/mm/ui/bt;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bt;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string v7, "reset accinfo"

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    const-string v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v6, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->ljD:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-eqz v5, :cond_17

    iget-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ljD:Z

    if-nez v5, :cond_c

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    new-instance v5, Lcom/tencent/mm/d/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/i;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->ljD:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/av;->ge(Ljava/lang/String;)V

    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    const-string v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_19

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x4000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "checktask ConstantsUI.Intro.KSwitch kill myself"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/av;->CV()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljD:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljD:Z

    goto/16 :goto_5

    :cond_1a
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v5, "login_user_name"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v5, "last_login_use_voice"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    const-string v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pluginSwitch  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x20000

    and-int/2addr v0, v5

    if-nez v0, :cond_1c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1b
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljD:Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->lk(I)V

    goto :goto_7

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6
.end method

.method private bre()V
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aGC()V

    .line 1399
    :cond_0
    return-void
.end method

.method public static brf()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1923
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "LauncherUIgetInstance instancesize %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1924
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private brg()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2183
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2184
    if-eqz v0, :cond_0

    .line 2185
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 2189
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2190
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2218
    :goto_1
    return-void

    .line 2187
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2193
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 2194
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkd:Lcom/tencent/mm/sdk/g/an$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 2195
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkc:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a$a;)V

    .line 2197
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkb:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 2198
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lke:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 2199
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljh:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 2200
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brh()V

    .line 2202
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brn()V

    .line 2203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqT()V

    .line 2204
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bra()V

    .line 2205
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->gQ(Z)V

    .line 2209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LauncherUI.Show.Update.DialogMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "LauncherUI.Show.Update.DialogMsg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->gS(Z)V

    const-string v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Bf(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$m;->dsE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$m;->dsF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$m;->dsD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/aw;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/aw;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/ay;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/ay;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 2215
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/au;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->b(Ljava/lang/Runnable;J)I

    .line 2217
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MainTabUI onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2212
    :cond_3
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "dz[getIntent is null!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private brh()V
    .locals 2

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 2345
    if-eqz v0, :cond_0

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->byQ()V

    .line 2347
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->bAa()V

    .line 2348
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->bzW()V

    .line 2350
    :cond_0
    return-void
.end method

.method private brl()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3107
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Fo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3135
    :goto_0
    return-void

    .line 3111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 3113
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3114
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aT()V

    .line 3115
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aU()V

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/a$j;->bQQ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 3118
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->XO()V

    .line 3120
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bf;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3134
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brr()V

    goto :goto_0
.end method

.method private brn()V
    .locals 1

    .prologue
    .line 3347
    new-instance v0, Lcom/tencent/mm/ui/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bg;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 3362
    return-void
.end method

.method private brp()I
    .locals 2

    .prologue
    .line 3860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$e;->ant:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private brr()V
    .locals 2

    .prologue
    .line 4054
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 4073
    :cond_0
    :goto_0
    return-void

    .line 4057
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 4059
    sget v1, Lcom/tencent/mm/a$h;->bnw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    .line 4060
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    .line 4062
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4063
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bo;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic brt()V
    .locals 3

    .prologue
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lky:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->gU(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2749
    const-string v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2750
    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI;->lko:Landroid/os/Bundle;

    .line 2751
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkn:Ljava/lang/String;

    .line 2752
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->bls()V

    .line 2753
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljx:Z

    if-eqz v0, :cond_0

    .line 2754
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "remove setTagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 2757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 2758
    return-void

    .line 2749
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkz:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->gV(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljE:Z

    return v0
.end method

.method public static dt(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljv:Z

    return v0
.end method

.method private gQ(Z)V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1003
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ee;->hi(Z)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->bss()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private gS(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2856
    const-string v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2857
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    .line 2936
    :cond_0
    :goto_1
    return-void

    .line 2856
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 2860
    :cond_2
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2864
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brh()V

    .line 2865
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 2867
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkr:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 2868
    sget v0, Lcom/tencent/mm/a$a;->alK:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkr:Landroid/view/animation/Animation;

    .line 2869
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkr:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/be;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/be;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2895
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 2897
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxz()V

    .line 2899
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bG(Z)V

    .line 2901
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    const-string v3, "mainui"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "main_process"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/dg;->a(ZLandroid/content/Intent;)V

    .line 2903
    if-eqz p1, :cond_4

    .line 2905
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2923
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brl()V

    .line 2924
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->o()V

    .line 2926
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 2927
    if-eqz v0, :cond_0

    .line 2928
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2929
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2931
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/w;->lmb:Lcom/tencent/mm/ui/cg;

    if-eqz v1, :cond_0

    .line 2932
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/w;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->onResume()V

    goto/16 :goto_1
.end method

.method private gT(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 3943
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkC:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkC:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 3966
    :cond_1
    :goto_0
    return-void

    .line 3951
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkC:Z

    .line 3953
    if-eqz p1, :cond_3

    .line 3954
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3964
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 3965
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0

    .line 3956
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brp()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private gU(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4081
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "toggleMainSight %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4083
    if-eqz p1, :cond_1

    .line 4084
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->lkw:Z

    .line 4085
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 4086
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->bzT()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    .line 4087
    if-eqz v0, :cond_0

    .line 4088
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bzF()V

    .line 4092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4093
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aGF()V

    .line 4108
    :goto_0
    iput-object v7, p0, Lcom/tencent/mm/ui/LauncherUI;->lkI:Ljava/lang/String;

    .line 4110
    return-void

    .line 4096
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4097
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 4098
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 4099
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->lkx:Z

    .line 4100
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bre()V

    .line 4102
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4103
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkI:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4105
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkH:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method

.method private gV(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4113
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4114
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brr()V

    .line 4117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4118
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brl()V

    .line 4121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4143
    :goto_0
    return-void

    .line 4125
    :cond_2
    if-eqz p1, :cond_5

    .line 4126
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4127
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4130
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4133
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brc()V

    goto :goto_0

    .line 4135
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4136
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4138
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4139
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4141
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brb()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqS()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljw:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljI:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brd()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->gQ(Z)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bra()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brn()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->XO()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    return-object v0
.end method

.method private rE(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3282
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->ljE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljE:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljL:Lcom/tencent/mm/ui/LauncherUI$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljL:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 3302
    :cond_0
    :goto_0
    return-void

    .line 3286
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    if-ne v0, v6, :cond_3

    .line 3287
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 3290
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3294
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    .line 3295
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_5

    .line 3296
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->rA(I)V

    .line 3298
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3299
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->b(IZ)V

    .line 3300
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rD(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lks:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkl:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkm:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljx:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljZ:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    return v0
.end method


# virtual methods
.method public final Bf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3242
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3246
    :cond_0
    :goto_0
    return-void

    .line 3245
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->lku:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rE(I)V

    goto :goto_0
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3144
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3146
    :cond_0
    return-void
.end method

.method public final GN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2745
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2746
    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3149
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3150
    return-void
.end method

.method public final M(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-static {}, Lcom/tencent/mm/k/a;->zM()I

    move-result v0

    .line 295
    if-ne v0, v2, :cond_4

    .line 296
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "db_check_tip_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_0
    move v0, v2

    .line 298
    :goto_0
    const-string v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v4, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 301
    sget v2, Lcom/tencent/mm/a$m;->cwN:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/x$a;->so(I)Lcom/tencent/mm/ui/base/x$a;

    .line 302
    sget v2, Lcom/tencent/mm/a$m;->cwM:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/x$a;->He(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 305
    sget v1, Lcom/tencent/mm/a$m;->cwJ:I

    new-instance v2, Lcom/tencent/mm/ui/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ak;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 314
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    .line 334
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 297
    goto :goto_0

    .line 315
    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/av;->CU()V

    .line 317
    new-instance v0, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 318
    sget v2, Lcom/tencent/mm/a$m;->cwL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/x$a;->so(I)Lcom/tencent/mm/ui/base/x$a;

    .line 319
    sget v2, Lcom/tencent/mm/a$m;->cwK:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/x$a;->He(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 322
    sget v1, Lcom/tencent/mm/a$m;->cwI:I

    new-instance v2, Lcom/tencent/mm/ui/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ax;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    goto :goto_1
.end method

.method public final N(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1719
    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v2

    .line 1722
    sget-object v3, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v4, "login_user_name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1723
    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 1724
    :goto_0
    if-nez v2, :cond_1

    .line 1725
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kYd:Z

    .line 1750
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1723
    goto :goto_0

    .line 1729
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->lk(I)V

    .line 1732
    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->btb()V

    .line 1744
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kYe:Z

    if-eqz v0, :cond_2

    .line 1745
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->j(Landroid/app/Activity;)V

    :goto_2
    move v0, v1

    .line 1750
    goto :goto_1

    .line 1747
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->W(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3722
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3723
    :cond_0
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3735
    :cond_1
    :goto_0
    return-void

    .line 3726
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 3727
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3729
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqU()V

    goto :goto_0
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    return v0
.end method

.method public final bqP()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    return v0
.end method

.method public final bqR()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljy:Z

    return v0
.end method

.method protected final bqT()V
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljx:Z

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 630
    return-void
.end method

.method protected final bqU()V
    .locals 3

    .prologue
    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljx:Z

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljP:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->c(Ljava/lang/Runnable;J)V

    .line 636
    return-void
.end method

.method public final bqW()V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 709
    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/w;

    if-nez v2, :cond_0

    .line 710
    check-cast v0, Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->bpW()V

    goto :goto_0

    .line 717
    :cond_1
    return-void
.end method

.method public final bqX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->bpW()V

    .line 723
    :cond_0
    return-void
.end method

.method public final bri()V
    .locals 2

    .prologue
    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/w;

    .line 2354
    if-eqz v0, :cond_0

    .line 2355
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->bAb()V

    .line 2356
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->bzX()V

    .line 2358
    :cond_0
    return-void
.end method

.method public final brj()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2709
    const-string v1, "settings_nav_tab_pos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2710
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    .line 2711
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d$a;)V

    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2714
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2717
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2718
    if-eqz v2, :cond_2

    .line 2719
    new-instance v2, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    .line 2720
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2721
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    .line 2730
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2731
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljL:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d$a;)V

    .line 2733
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eq v3, v0, :cond_1

    .line 2734
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/d;->bqf()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->gL(Z)V

    .line 2735
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/d;->bqg()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->gM(Z)V

    .line 2736
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/d;->bqb()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->rw(I)V

    .line 2737
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/d;->bqc()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->rx(I)V

    .line 2738
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/d;->bqd()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->ry(I)V

    .line 2739
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/d;->bqe()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->rz(I)V

    .line 2740
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/d;->bqh()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d;->rA(I)V

    .line 2742
    :cond_1
    return-void

    .line 2724
    :cond_2
    new-instance v2, Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/LauncherUITabView;-><init>(Landroid/content/Context;)V

    .line 2725
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2726
    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    goto :goto_0
.end method

.method public final brk()V
    .locals 1

    .prologue
    .line 2939
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->gS(Z)V

    .line 2941
    return-void
.end method

.method public final brm()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 3318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3319
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3320
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rG(I)V

    .line 3321
    const-string v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3322
    return v0

    .line 3319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "floatbottle"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "unRead no bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->fV(Ljava/lang/String;)I

    move-result v0

    const-string v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v5, "unRead with bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bro()V
    .locals 2

    .prologue
    .line 3712
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-nez v0, :cond_0

    .line 3717
    :goto_0
    return-void

    .line 3714
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljH:Z

    .line 3715
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3716
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bcL()V

    goto :goto_0
.end method

.method public final brq()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 3988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkG:Z

    .line 3990
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fHw:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    .line 3992
    sget v0, Lcom/tencent/mm/a$j;->bZM:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    .line 3993
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    sget v1, Lcom/tencent/mm/a$h;->bnt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    .line 3994
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 3995
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 3997
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3998
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4000
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    .line 4002
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    new-instance v1, Lcom/tencent/mm/ui/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bn;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$a;)V

    .line 4042
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->iq(I)V

    .line 4043
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aa(Landroid/view/View;)V

    .line 4045
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkB:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->brw()V

    .line 4046
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkH:Landroid/graphics/drawable/Drawable;

    .line 4047
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkB:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->init()V

    .line 4049
    return-void
.end method

.method public final brs()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4169
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "showMainSightView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4171
    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkI:Ljava/lang/String;

    .line 4172
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lkM:Z

    .line 4173
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brr()V

    .line 4174
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 4176
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkN:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 4177
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkN:Landroid/view/animation/Animation;

    .line 4178
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkN:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4180
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkK:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 4181
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkK:Landroid/view/animation/Animation;

    .line 4182
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkK:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4183
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkK:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4187
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aGG()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->aS(II)V

    .line 4188
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHQ:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->aHx()V

    .line 4189
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4191
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    if-nez v2, :cond_7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->t(Landroid/graphics/Bitmap;)V

    .line 4192
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aGB()V

    .line 4196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-nez v0, :cond_3

    .line 4197
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brr()V

    .line 4200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4201
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-nez v0, :cond_5

    .line 4213
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->bnw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    .line 4216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4217
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4218
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4223
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brc()V

    .line 4226
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->gT(Z)V

    .line 4227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4229
    return-void

    .line 4191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkD:Landroid/view/View;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/16 v2, 0x320

    const/16 v3, 0x1e0

    invoke-static {v0, v2, v3, v7, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final bw(II)V
    .locals 2

    .prologue
    .line 2579
    if-ne p1, p2, :cond_1

    .line 2599
    :cond_0
    :goto_0
    return-void

    .line 2583
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkh:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lki:I

    if-eq v0, p1, :cond_0

    .line 2585
    :cond_2
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkh:I

    .line 2586
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->lki:I

    .line 2587
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    .line 2589
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    move-result-object v0

    .line 2595
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/aj;

    if-eqz v1, :cond_0

    .line 2596
    check-cast v0, Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->bqM()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3370
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "ui group onKeyDown, code:%d action:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3373
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3374
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 3377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Fo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3539
    :cond_1
    :goto_0
    return v4

    .line 3382
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 3383
    :catch_0
    move-exception v0

    .line 3384
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 3385
    goto :goto_0

    .line 3391
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3393
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3396
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/ai;->vj()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3403
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3404
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 3405
    div-int/lit8 v3, v3, 0x7

    .line 3406
    if-nez v3, :cond_4

    move v3, v4

    .line 3409
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3410
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 3400
    goto :goto_1

    .line 3414
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3415
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3417
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/ai;->vj()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3424
    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3425
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 3426
    if-lt v5, v3, :cond_8

    .line 3427
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "has set the max volume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 3421
    goto :goto_2

    .line 3430
    :cond_8
    div-int/lit8 v3, v3, 0x7

    .line 3431
    if-nez v3, :cond_9

    move v3, v4

    .line 3434
    :cond_9
    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 3440
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 3445
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3446
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->dismiss()V

    goto/16 :goto_0

    .line 3452
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aro()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3456
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 3457
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqZ()V

    goto/16 :goto_0

    .line 3462
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljL:Lcom/tencent/mm/ui/LauncherUI$b;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 3463
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljL:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$b;->f(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    .line 3464
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/dx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3469
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    .line 3471
    invoke-static {}, Lcom/tencent/mm/app/h;->qL()Lcom/tencent/mm/app/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/h;->qM()Z

    move-result v0

    .line 3472
    if-nez v0, :cond_1

    .line 3476
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aGI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3480
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_10

    .line 3481
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 3482
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bcG()V

    goto/16 :goto_0

    .line 3488
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/av;->Ap()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->cU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/tencent/mm/ui/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bh;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    :goto_3
    if-nez v0, :cond_1

    .line 3500
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->cX(Landroid/content/Context;)I

    move-result v1

    .line 3501
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/av;->Ap()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->rd(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3502
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x4001

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3503
    new-instance v0, Lcom/tencent/mm/ui/bi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bi;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v2, Lcom/tencent/mm/ui/bj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bj;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 3525
    if-nez v0, :cond_1

    .line 3532
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bpU()V

    .line 3536
    :cond_13
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto/16 :goto_0

    .line 3488
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_15

    move v0, v5

    goto :goto_3

    :cond_15
    const-string v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v5

    goto :goto_3

    :cond_16
    sget v0, Lcom/tencent/mm/a$j;->ccX:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$h;->bse:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$m;->cTF:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/x$a;->so(I)Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    sget v2, Lcom/tencent/mm/a$m;->cod:I

    new-instance v6, Lcom/tencent/mm/ui/dc;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/dc;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    sget v2, Lcom/tencent/mm/a$m;->cTC:I

    new-instance v3, Lcom/tencent/mm/ui/dd;

    invoke-direct {v3}, Lcom/tencent/mm/ui/dd;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/x$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    new-instance v2, Lcom/tencent/mm/ui/de;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/de;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/x$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/x$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    move v0, v4

    goto/16 :goto_3

    .line 3537
    :catch_1
    move-exception v0

    .line 3538
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 3539
    goto/16 :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1265
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1266
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqY()V

    .line 1267
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    return-void
.end method

.method public final gR(Z)V
    .locals 2

    .prologue
    .line 2618
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljK:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->gR(Z)V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_1

    .line 2623
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2625
    :cond_1
    return-void

    .line 2623
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final gW(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4251
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "hideMainSightView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4253
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lkM:Z

    .line 4255
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 4257
    if-nez p1, :cond_1

    .line 4258
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->gU(Z)V

    .line 4259
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->gV(Z)V

    .line 4288
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brb()V

    .line 4290
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->gT(Z)V

    .line 4293
    return-void

    .line 4263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkJ:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 4264
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkJ:Landroid/view/animation/Animation;

    .line 4265
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkJ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4266
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkJ:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4278
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkJ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4279
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4283
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkE:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1498
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1499
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v4, "check request code %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 1502
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljX:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljX:Lcom/tencent/mm/ui/LauncherUI$a;

    iput v2, v0, Lcom/tencent/mm/ui/LauncherUI$a;->lkU:I

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljX:Lcom/tencent/mm/ui/LauncherUI$a;

    iput p1, v0, Lcom/tencent/mm/ui/LauncherUI$a;->dRZ:I

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljX:Lcom/tencent/mm/ui/LauncherUI$a;

    iput p2, v0, Lcom/tencent/mm/ui/LauncherUI$a;->dMR:I

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljX:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/LauncherUI$a;->dSa:Landroid/content/Intent;

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljX:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1531
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1501
    goto :goto_0

    .line 1528
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-eqz v0, :cond_0

    .line 1529
    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/platformtools/q;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_2
    const v0, 0xfffe

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dy(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/c;->e(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->re()V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    .line 1501
    nop

    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 361
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->dj(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bl$a;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vN()V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v7, :cond_4

    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/bl;->E(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->E(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 367
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 441
    :goto_2
    return-void

    .line 366
    :cond_2
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/bl;->E(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dt(Landroid/content/Context;)V

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v8

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 370
    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 372
    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 373
    const-string v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 380
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile$a;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brl()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/a$e;->anv:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ia:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 396
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/ee;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ee;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/y;->L(Landroid/app/Activity;)V

    .line 401
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->ljA:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->rw()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 403
    :cond_f
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->ljO:J

    .line 404
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->dHd:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqS()V

    .line 423
    :goto_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->ljA:Z

    .line 426
    const-string v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_5
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->ljO:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 408
    :cond_10
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rv()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v0

    if-nez v0, :cond_11

    .line 409
    sget-wide v0, Lcom/tencent/mm/app/MMApplication;->dHd:J

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->ljO:J

    .line 410
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->dHd:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brl()V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->XO()V

    .line 418
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/app/h;->qL()Lcom/tencent/mm/app/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/h;->h(Landroid/app/Activity;)V

    .line 420
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check after initwindow time from launcherui=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->ljO:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 412
    :cond_11
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->ljO:J

    .line 413
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->dHd:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 430
    :cond_12
    const-string v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 436
    :cond_13
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Fo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1175
    :goto_0
    return v0

    .line 1059
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1060
    if-nez v0, :cond_4

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1062
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1070
    :goto_1
    sget v0, Lcom/tencent/mm/a$m;->doP:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljT:Landroid/view/MenuItem;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljT:Landroid/view/MenuItem;

    sget v4, Lcom/tencent/mm/a$g;->asp:I

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1078
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1079
    const/4 v0, 0x2

    sget v5, Lcom/tencent/mm/a$m;->doO:I

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljU:Landroid/view/MenuItem;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1081
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1082
    sget v0, Lcom/tencent/mm/a$j;->bQT:I

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$h;->icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljR:Landroid/widget/ImageView;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$h;->bIy:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljS:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$g;->asj:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljR:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$g;->arZ:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$m;->doO:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/bq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bq;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/br;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/br;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1113
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->gQ(Z)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljU:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1116
    const/4 v0, 0x4

    sget v5, Lcom/tencent/mm/a$m;->doQ:I

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljV:Landroid/view/MenuItem;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1119
    sget v2, Lcom/tencent/mm/a$j;->bQS:I

    invoke-static {p0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    .line 1121
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$g;->asj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/bs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bs;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$m;->doQ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljV:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljW:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1139
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brb()V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1174
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1175
    goto/16 :goto_0

    .line 1065
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1359
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 1365
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqY()V

    .line 1366
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->dj(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bl$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/WorkerProfile$a;)V

    .line 1370
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->ljz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/y;->L(Landroid/app/Activity;)V

    .line 1374
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-eqz v0, :cond_2

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ibG:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ibG:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkg:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onMainTabDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_3

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 1381
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1383
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bre()V

    .line 1385
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 665
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "checktask onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->dj(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bl$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    .line 667
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 668
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fxT:Landroid/content/Intent;

    const-string v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 681
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->dt(Landroid/content/Context;)V

    goto :goto_0

    .line 685
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 686
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->gS(Z)V

    .line 687
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->ljC:Z

    .line 688
    const-string v0, "Intro_Notify"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljD:Z

    .line 690
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-eqz v0, :cond_4

    .line 691
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->B(Landroid/content/Intent;)V

    .line 696
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->rE(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsh()Lcom/tencent/mm/ui/dx;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsh()Lcom/tencent/mm/ui/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    .line 1244
    :cond_0
    :goto_0
    return v4

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Fo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x2aa7

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 1223
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bqZ()V

    :goto_1
    move v4, v1

    .line 1244
    goto :goto_0

    .line 1224
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "from_tab_index"

    iget v6, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1226
    const-string v5, "search"

    const-string v6, ".ui.SearchUI"

    invoke-static {p0, v5, v6, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1230
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    if-nez v0, :cond_4

    move v0, v1

    .line 1239
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v6, 0x2aef

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1232
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 1233
    goto :goto_2

    .line 1234
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    if-ne v0, v2, :cond_6

    move v0, v3

    .line 1235
    goto :goto_2

    .line 1236
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    if-ne v0, v3, :cond_8

    .line 1237
    const/4 v0, 0x4

    goto :goto_2

    .line 1242
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->onPause()V

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkk:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    .line 1328
    :goto_0
    const-string v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edw onPause, chatting is show "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsh()Lcom/tencent/mm/ui/dx;

    move-result-object v0

    .line 1332
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljv:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1355
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1327
    goto :goto_0

    .line 1336
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljy:Z

    .line 1339
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljB:Z

    if-eqz v0, :cond_4

    .line 1340
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bri()V

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkd:Lcom/tencent/mm/sdk/g/an$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkc:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->b(Lcom/tencent/mm/l/a$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lkb:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->lke:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->ljh:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1347
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljM:Lcom/tencent/mm/ui/ee;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ee;->dismiss()V

    .line 1351
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_6

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 1354
    :cond_6
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "KEVIN Launcher onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1998
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2000
    const-string v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkf:Ljava/lang/String;

    .line 2001
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lkf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 881
    :goto_0
    const-string v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v3, "onResume, chatting is show %B, accountHasReady %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aFR()V

    .line 896
    :cond_0
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "onResume start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iHP:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->onResume()V

    .line 904
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljv:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->rk()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v0

    if-nez v0, :cond_4

    .line 905
    :cond_2
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LauncherUI onResume : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 938
    :goto_1
    return-void

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Fo()Z

    move-result v0

    goto :goto_0

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->ljY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    check-cast v0, Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->bpX()V

    .line 912
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljN:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Fo()Z

    move-result v0

    if-nez v0, :cond_7

    .line 914
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$w;->amf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v4, "launcher onResume end track %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/k$u;->alV()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/az;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/az;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/d/a/az;->dPb:Lcom/tencent/mm/d/a/az$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/k$u;->alV()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/az$a;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 917
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_8

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljG:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 921
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brd()V

    .line 923
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljH:Z

    if-eqz v0, :cond_9

    .line 924
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljH:Z

    .line 925
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->ljH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 927
    :cond_9
    invoke-static {}, Lcom/tencent/mm/app/o;->qV()Lcom/tencent/mm/app/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/o;->resume()V

    .line 928
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 929
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iput-boolean v7, p0, Lcom/tencent/mm/ui/LauncherUI;->ljN:Z

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_a

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/d;->bqa()V

    .line 937
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brr()V

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2008
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2009
    const-string v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    :cond_0
    return-void
.end method

.method public final rA()V
    .locals 2

    .prologue
    .line 1755
    const-string v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    new-instance v0, Lcom/tencent/mm/ui/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bu;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1788
    return-void
.end method

.method public final rD(I)V
    .locals 2

    .prologue
    .line 2602
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rF(I)Lcom/tencent/mm/ui/dx;

    move-result-object v0

    .line 2603
    if-nez v0, :cond_1

    .line 2615
    :cond_0
    :goto_0
    return-void

    .line 2605
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/aj;

    if-eqz v1, :cond_0

    .line 2606
    check-cast v0, Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->bpZ()V

    .line 2607
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lka:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final rF(I)Lcom/tencent/mm/ui/dx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 3305
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3306
    if-gez p1, :cond_0

    .line 3313
    :goto_0
    return-object v0

    .line 3308
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3309
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    goto :goto_0

    .line 3311
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/dx;->b(Landroid/support/v7/app/ActionBarActivity;)V

    .line 3312
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->lkv:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3311
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "favour_include_biz"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    const-class v1, Lcom/tencent/mm/ui/ea;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final rG(I)V
    .locals 1

    .prologue
    .line 3326
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    if-eqz v0, :cond_0

    .line 3327
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ljJ:Lcom/tencent/mm/ui/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d;->rw(I)V

    .line 3328
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->XO()V

    .line 3330
    :cond_0
    return-void
.end method

.method public final rh()V
    .locals 1

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 2703
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->lkj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bts()V

    .line 2705
    :cond_0
    return-void
.end method
