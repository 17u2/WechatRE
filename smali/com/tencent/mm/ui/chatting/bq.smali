.class public final Lcom/tencent/mm/ui/chatting/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ak;


# static fields
.field public static lPl:Z


# instance fields
.field private fCr:Lcom/tencent/mm/storage/h;

.field private final fEC:Lcom/tencent/mm/q/g$a;

.field private fEe:Landroid/media/ToneGenerator;

.field private fEh:Landroid/os/Vibrator;

.field private final fEy:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final fEz:Lcom/tencent/mm/sdk/platformtools/ah;

.field private gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private gYM:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private final gYa:Lcom/tencent/mm/q/g$b;

.field private lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lPm:Landroid/widget/ListView;

.field private lPn:Lcom/tencent/mm/ui/chatting/fu;

.field private lPo:Lcom/tencent/mm/ui/chatting/ac;

.field private lPp:Lcom/tencent/mm/q/g;

.field private lPq:Ljava/lang/String;

.field private lPr:Ljava/lang/String;

.field private lPs:Z

.field private lPt:Z

.field private lPu:Z

.field private volatile lPv:Z

.field private volatile lPw:Z

.field private lPx:Z

.field private lock:Ljava/lang/Object;

.field private lxo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/bq;->lPl:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ac;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/chatting/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/br;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEC:Lcom/tencent/mm/q/g$a;

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/chatting/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bs;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->gYa:Lcom/tencent/mm/q/g$b;

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPv:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPw:Z

    .line 187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    .line 366
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bw;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEy:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPx:Z

    .line 376
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bx;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 565
    new-instance v0, Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bz;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->gYM:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPm:Landroid/widget/ListView;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bq;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    .line 107
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bq;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 109
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bq;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    .line 110
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bq;->lPq:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fCr:Lcom/tencent/mm/storage/h;

    .line 113
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPs:Z

    .line 114
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eS(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPt:Z

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPt:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lxo:Z

    .line 118
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEh:Landroid/os/Vibrator;

    .line 119
    new-instance v0, Lcom/tencent/mm/c/b/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/m$b;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "initRecorder new VoiceRemindRecorder()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->gYa:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->fEC:Lcom/tencent/mm/q/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$a;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->gYM:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 122
    return-void

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/c/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/n;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/s/d;->hI(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->Gg()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/c/b/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/c/b/n;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/q/g;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bq;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPx:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEy:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private bwM()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPm:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 444
    return-void
.end method

.method private bwN()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ha(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gZ(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_5

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    invoke-interface {v0}, Lcom/tencent/mm/q/g;->rP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fCr:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 494
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    invoke-interface {v3}, Lcom/tencent/mm/q/g;->rQ()Z

    move-result v3

    .line 495
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->fEy:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->fEz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 497
    if-eqz v0, :cond_1

    .line 498
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    const-string v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bq(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    invoke-interface {v4}, Lcom/tencent/mm/q/g;->rS()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/aa;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    const-string v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/bq;->gm(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->A(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    invoke-interface {v1}, Lcom/tencent/mm/q/g;->rT()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->D(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    :goto_2
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dy(Ljava/lang/String;)V

    move v2, v3

    .line 505
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 492
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 498
    :cond_4
    const-string v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 503
    :cond_5
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic bwP()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->tk(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEz:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ac;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/bq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPv:Z

    return v0
.end method

.method private hQ(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/by;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/by;-><init>(Lcom/tencent/mm/ui/chatting/bq;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPw:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ha(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_0

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dx(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cuu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->by(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    invoke-interface {v0}, Lcom/tencent/mm/q/g;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->gYa:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEh:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->hQ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->fEC:Lcom/tencent/mm/q/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/g;->a(Lcom/tencent/mm/q/g$a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/bq;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPx:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwN()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/fu;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPu:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fCr:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/bq;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPs:Z

    return v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPm:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 484
    return-void
.end method

.method private static tk(I)V
    .locals 2

    .prologue
    .line 939
    new-instance v0, Lcom/tencent/mm/d/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ff;-><init>()V

    .line 940
    iget-object v1, v0, Lcom/tencent/mm/d/a/ff;->dVB:Lcom/tencent/mm/d/a/ff$a;

    iput p0, v1, Lcom/tencent/mm/d/a/ff$a;->state:I

    .line 941
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 942
    return-void
.end method


# virtual methods
.method protected final acquireWakeLock()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPm:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 480
    return-void
.end method

.method public final apA()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 224
    const-string v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/bq;->lPv:Z

    .line 227
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lPw:Z

    if-nez v2, :cond_0

    .line 230
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 233
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPw:Z

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->releaseWakeLock()V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ha(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gZ(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    invoke-interface {v2}, Lcom/tencent/mm/q/g;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->fEy:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->fEz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->agF()V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->bwt()V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tv(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->tk(I)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hV(Z)V

    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public final apB()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/ah;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 308
    :goto_0
    return v4

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    .line 257
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 258
    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->xZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->coT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cnW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$m;->cnY:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/bt;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/bt;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPp:Lcom/tencent/mm/q/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bv;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPv:Z

    .line 278
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bu;-><init>(Lcom/tencent/mm/ui/chatting/bq;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final apC()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->hQ(Z)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwM()V

    .line 428
    return-void
.end method

.method public final apD()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->hQ(Z)V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwM()V

    .line 434
    return-void
.end method

.method public final apE()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->hQ(Z)V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwM()V

    .line 440
    return-void
.end method

.method public final apy()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 193
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/bq;->lPv:Z

    .line 194
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lPw:Z

    if-nez v2, :cond_0

    .line 197
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return v0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 200
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPw:Z

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->releaseWakeLock()V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->beq()V

    .line 204
    const-string v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lPo:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->bwt()V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tv(I)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 216
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->tk(I)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hV(Z)V

    move v0, v1

    .line 219
    goto :goto_0

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bq;->gXV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->agF()V

    .line 207
    const-string v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bwO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fCr:Lcom/tencent/mm/storage/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fCr:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lPq:Ljava/lang/String;

    .line 512
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fCr:Lcom/tencent/mm/storage/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fCr:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cL(Z)V
    .locals 1

    .prologue
    .line 931
    if-eqz p1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 936
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    goto :goto_0
.end method

.method public final hP(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/bq;->lPu:Z

    .line 126
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwN()Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEy:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 532
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsg()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsf()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final rc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bq;->hQ(Z)V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/bq;->bwM()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->lNU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->HG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bq;->fEe:Landroid/media/ToneGenerator;

    .line 521
    :cond_0
    return-void
.end method
