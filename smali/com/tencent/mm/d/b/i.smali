.class public abstract Lcom/tencent/mm/d/b/i;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZK:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final ebl:I

.field private static final ecD:I

.field private static final eck:I

.field private static final edM:I

.field private static final edN:I

.field private static final edO:I

.field private static final edP:I

.field private static final edQ:I

.field private static final edR:I

.field private static final edS:I

.field private static final edT:I

.field private static final edU:I

.field private static final edV:I

.field private static final edW:I

.field private static final edX:I

.field private static final edY:I

.field private static final edZ:I

.field private static final eea:I


# instance fields
.field private bGA:I

.field private dZs:Z

.field private eaQ:Z

.field private ebX:Z

.field private ecz:Z

.field private edA:Z

.field private edB:Z

.field private edC:Z

.field private edD:Z

.field private edE:Z

.field private edF:Z

.field private edG:Z

.field private edH:Z

.field private edI:Z

.field private edJ:Z

.field private edK:Z

.field private edL:Z

.field private edx:Z

.field private edy:Z

.field private edz:Z

.field private eeA:Ljava/lang/String;

.field private eeB:Ljava/lang/String;

.field private eeb:I

.field private eec:I

.field private eed:Ljava/lang/String;

.field private eee:J

.field private eef:Ljava/lang/String;

.field private eeg:Ljava/lang/String;

.field private eeh:I

.field private eei:I

.field private eej:Ljava/lang/String;

.field private eek:Ljava/lang/String;

.field private eel:I

.field private eem:I

.field private een:Ljava/lang/String;

.field private eeo:Ljava/lang/String;

.field private eep:Ljava/lang/String;

.field private eeq:Ljava/lang/String;

.field private eer:I

.field private ees:Ljava/lang/String;

.field private eet:Ljava/lang/String;

.field private eeu:Ljava/lang/String;

.field private eev:I

.field private eew:I

.field private eex:Ljava/lang/String;

.field private eey:Ljava/lang/String;

.field private eez:Ljava/lang/String;

.field private field_alias:Ljava/lang/String;

.field private field_chatroomFlag:I

.field private field_conRemark:Ljava/lang/String;

.field private field_conRemarkPYFull:Ljava/lang/String;

.field private field_conRemarkPYShort:Ljava/lang/String;

.field private field_contactLabelIds:Ljava/lang/String;

.field private field_deleteFlag:I

.field private field_domainList:Ljava/lang/String;

.field private field_encryptUsername:Ljava/lang/String;

.field private field_lvbuff:[B

.field private field_nickname:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field private field_showHead:I

.field private field_type:I

.field private field_username:Ljava/lang/String;

.field private field_verifyFlag:I

.field private field_weiboFlag:I

.field private field_weiboNickname:Ljava/lang/String;

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/i;->dZl:[Ljava/lang/String;

    .line 290
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->eck:I

    .line 291
    const-string v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edM:I

    .line 292
    const-string v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edN:I

    .line 293
    const-string v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edO:I

    .line 294
    const-string v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->ecD:I

    .line 295
    const-string v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edP:I

    .line 296
    const-string v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edQ:I

    .line 297
    const-string v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edR:I

    .line 298
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->dZK:I

    .line 299
    const-string v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edS:I

    .line 300
    const-string v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edT:I

    .line 301
    const-string v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edU:I

    .line 302
    const-string v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edV:I

    .line 303
    const-string v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->ebl:I

    .line 304
    const-string v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edW:I

    .line 305
    const-string v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edX:I

    .line 306
    const-string v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edY:I

    .line 307
    const-string v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->edZ:I

    .line 308
    const-string v0, "contactLabelIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->eea:I

    .line 309
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/i;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->ebX:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edx:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edy:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edz:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->ecz:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edA:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edB:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edC:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->dZs:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edD:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edE:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edF:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edG:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edH:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edI:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edJ:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edK:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edL:Z

    return-void
.end method

.method private final tE()V
    .locals 4

    .prologue
    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->aM([B)I

    move-result v1

    .line 741
    if-eqz v1, :cond_2

    .line 742
    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zJSJQAaNT9cpJ+KnlcRkZ2U="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zJSJQAaNT9cpJ+KnlcRkZ2U="

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eeb:I

    .line 746
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eec:I

    .line 747
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eed:Ljava/lang/String;

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/d/b/i;->eee:J

    .line 749
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->uin:I

    .line 750
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eef:Ljava/lang/String;

    .line 751
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eeg:Ljava/lang/String;

    .line 752
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eeh:I

    .line 753
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eei:I

    .line 754
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eej:Ljava/lang/String;

    .line 755
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eek:Ljava/lang/String;

    .line 756
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eel:I

    .line 757
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eem:I

    .line 758
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->een:Ljava/lang/String;

    .line 759
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eeo:Ljava/lang/String;

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eep:Ljava/lang/String;

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eeq:Ljava/lang/String;

    .line 762
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eer:I

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->bGA:I

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->ees:Ljava/lang/String;

    .line 765
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->field_verifyFlag:I

    .line 766
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eet:Ljava/lang/String;

    .line 767
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_3

    .line 768
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eeu:Ljava/lang/String;

    .line 770
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_4

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eev:I

    .line 773
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_5

    .line 774
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/i;->eew:I

    .line 776
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_6

    .line 777
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eex:Ljava/lang/String;

    .line 779
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_7

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eey:Ljava/lang/String;

    .line 782
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_8

    .line 783
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eez:Ljava/lang/String;

    .line 785
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_9

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->eeA:Ljava/lang/String;

    .line 788
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/i;->eeB:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final aZ(I)V
    .locals 1

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/d/b/i;->field_showHead:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edC:Z

    .line 101
    return-void
.end method

.method public final bZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_alias:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edx:Z

    .line 47
    return-void
.end method

.method public final ba(I)V
    .locals 1

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/d/b/i;->field_weiboFlag:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edD:Z

    .line 119
    return-void
.end method

.method public final bb(I)V
    .locals 1

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/d/b/i;->field_verifyFlag:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edH:Z

    .line 164
    return-void
.end method

.method public final bc(I)V
    .locals 1

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/d/b/i;->field_chatroomFlag:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edJ:Z

    .line 182
    return-void
.end method

.method public final bd(I)V
    .locals 1

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/d/b/i;->field_deleteFlag:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edK:Z

    .line 191
    return-void
.end method

.method public final be(I)V
    .locals 1

    .prologue
    .line 509
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eeb:I

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 511
    return-void
.end method

.method public final bf(I)V
    .locals 1

    .prologue
    .line 517
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eec:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 519
    return-void
.end method

.method public final bg(I)V
    .locals 1

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/d/b/i;->uin:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 543
    return-void
.end method

.method public final bh(I)V
    .locals 1

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eei:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 575
    return-void
.end method

.method public final bi(I)V
    .locals 1

    .prologue
    .line 597
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eel:I

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 599
    return-void
.end method

.method public final bj(I)V
    .locals 1

    .prologue
    .line 605
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eem:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 607
    return-void
.end method

.method public final bk(I)V
    .locals 1

    .prologue
    .line 645
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eer:I

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 647
    return-void
.end method

.method public final bl(I)V
    .locals 1

    .prologue
    .line 685
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eev:I

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 687
    return-void
.end method

.method public final bm(I)V
    .locals 1

    .prologue
    .line 693
    iput p1, p0, Lcom/tencent/mm/d/b/i;->eew:I

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 695
    return-void
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 312
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 313
    if-nez v1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_15

    .line 315
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 316
    sget v4, Lcom/tencent/mm/d/b/i;->eck:I

    if-ne v4, v3, :cond_2

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_username:Ljava/lang/String;

    .line 318
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/i;->ebX:Z

    .line 314
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_2
    sget v4, Lcom/tencent/mm/d/b/i;->edM:I

    if-ne v4, v3, :cond_3

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 323
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/i;->edN:I

    if-ne v4, v3, :cond_4

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/i;->edO:I

    if-ne v4, v3, :cond_5

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 329
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/i;->ecD:I

    if-ne v4, v3, :cond_6

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 332
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/i;->edP:I

    if-ne v4, v3, :cond_7

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 335
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/i;->edQ:I

    if-ne v4, v3, :cond_8

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 338
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/i;->edR:I

    if-ne v4, v3, :cond_9

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/i;->field_showHead:I

    goto :goto_2

    .line 341
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/i;->dZK:I

    if-ne v4, v3, :cond_a

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/i;->field_type:I

    goto :goto_2

    .line 344
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/i;->edS:I

    if-ne v4, v3, :cond_b

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/i;->field_weiboFlag:I

    goto :goto_2

    .line 347
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/i;->edT:I

    if-ne v4, v3, :cond_c

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 350
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/i;->edU:I

    if-ne v4, v3, :cond_d

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 353
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/i;->edV:I

    if-ne v4, v3, :cond_e

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 356
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/i;->ebl:I

    if-ne v4, v3, :cond_f

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_lvbuff:[B

    goto/16 :goto_2

    .line 359
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/i;->edW:I

    if-ne v4, v3, :cond_10

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/i;->field_verifyFlag:I

    goto/16 :goto_2

    .line 362
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/i;->edX:I

    if-ne v4, v3, :cond_11

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 365
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/i;->edY:I

    if-ne v4, v3, :cond_12

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/i;->field_chatroomFlag:I

    goto/16 :goto_2

    .line 368
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/i;->edZ:I

    if-ne v4, v3, :cond_13

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/i;->field_deleteFlag:I

    goto/16 :goto_2

    .line 371
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/i;->eea:I

    if-ne v4, v3, :cond_14

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/i;->field_contactLabelIds:Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/i;->dZW:I

    if-ne v4, v3, :cond_1

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/i;->lbP:J

    goto/16 :goto_2

    .line 378
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/d/b/i;->tE()V

    goto/16 :goto_0
.end method

.method public final cA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eeB:Ljava/lang/String;

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 735
    return-void
.end method

.method public final ca(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_conRemark:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edy:Z

    .line 56
    return-void
.end method

.method public final cb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_domainList:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edz:Z

    .line 65
    return-void
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_nickname:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->ecz:Z

    .line 74
    return-void
.end method

.method public final cd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_pyInitial:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edA:Z

    .line 83
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_quanPin:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edB:Z

    .line 92
    return-void
.end method

.method public final cf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_weiboNickname:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edE:Z

    .line 128
    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYFull:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edF:Z

    .line 137
    return-void
.end method

.method public final ch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYShort:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edG:Z

    .line 146
    return-void
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_encryptUsername:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edI:Z

    .line 173
    return-void
.end method

.method public final cj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_contactLabelIds:Ljava/lang/String;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->edL:Z

    .line 200
    return-void
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eed:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 527
    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eef:Ljava/lang/String;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 551
    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eeg:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 559
    return-void
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eej:Ljava/lang/String;

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 583
    return-void
.end method

.method public final co(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eek:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 591
    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->een:Ljava/lang/String;

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 615
    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eeo:Ljava/lang/String;

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 623
    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eep:Ljava/lang/String;

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 631
    return-void
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eeq:Ljava/lang/String;

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 639
    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->ees:Ljava/lang/String;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 663
    return-void
.end method

.method public final cu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eet:Ljava/lang/String;

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 671
    return-void
.end method

.method public cv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eeu:Ljava/lang/String;

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 679
    return-void
.end method

.method public final cw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eex:Ljava/lang/String;

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 703
    return-void
.end method

.method public final cx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eey:Ljava/lang/String;

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 711
    return-void
.end method

.method public final cy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eez:Ljava/lang/String;

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 719
    return-void
.end method

.method public final cz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->eeA:Ljava/lang/String;

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 727
    return-void
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/mm/d/b/i;->bGA:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/d/b/i;->field_type:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final s(J)V
    .locals 1

    .prologue
    .line 533
    iput-wide p1, p0, Lcom/tencent/mm/d/b/i;->eee:J

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 535
    return-void
.end method

.method public final s([B)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_lvbuff:[B

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 155
    return-void
.end method

.method public sT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_alias:Ljava/lang/String;

    return-object v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final sV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_domainList:Ljava/lang/String;

    return-object v0
.end method

.method public sW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public sX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public final sY()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/d/b/i;->field_showHead:I

    return v0
.end method

.method public final sZ()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/d/b/i;->field_weiboFlag:I

    return v0
.end method

.method public final setSource(I)V
    .locals 1

    .prologue
    .line 653
    iput p1, p0, Lcom/tencent/mm/d/b/i;->bGA:I

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 655
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/d/b/i;->field_type:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->dZs:Z

    .line 110
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/d/b/i;->field_username:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->ebX:Z

    .line 38
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkW()I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eeb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eec:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/tencent/mm/d/b/i;->eee:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->dI(J)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eeg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eeh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eei:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eem:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->een:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eeo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eer:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->bGA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->ees:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eeu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eev:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/i;->eew:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eeA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->eeB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkX()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/i;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 385
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_username:Ljava/lang/String;

    .line 387
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->ebX:Z

    if-eqz v1, :cond_2

    .line 388
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 392
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_alias:Ljava/lang/String;

    .line 394
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edx:Z

    if-eqz v1, :cond_4

    .line 395
    const-string v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 399
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_conRemark:Ljava/lang/String;

    .line 401
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edy:Z

    if-eqz v1, :cond_6

    .line 402
    const-string v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 406
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_domainList:Ljava/lang/String;

    .line 408
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edz:Z

    if-eqz v1, :cond_8

    .line 409
    const-string v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 413
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_nickname:Ljava/lang/String;

    .line 415
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->ecz:Z

    if-eqz v1, :cond_a

    .line 416
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 420
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_pyInitial:Ljava/lang/String;

    .line 422
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edA:Z

    if-eqz v1, :cond_c

    .line 423
    const-string v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 427
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_quanPin:Ljava/lang/String;

    .line 429
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edB:Z

    if-eqz v1, :cond_e

    .line 430
    const-string v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edC:Z

    if-eqz v1, :cond_f

    .line 434
    const-string v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/d/b/i;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->dZs:Z

    if-eqz v1, :cond_10

    .line 438
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/i;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edD:Z

    if-eqz v1, :cond_11

    .line 442
    const-string v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/i;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 446
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_weiboNickname:Ljava/lang/String;

    .line 448
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edE:Z

    if-eqz v1, :cond_13

    .line 449
    const-string v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 453
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYFull:Ljava/lang/String;

    .line 455
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edF:Z

    if-eqz v1, :cond_15

    .line 456
    const-string v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 460
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYShort:Ljava/lang/String;

    .line 462
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edG:Z

    if-eqz v1, :cond_17

    .line 463
    const-string v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    if-eqz v1, :cond_18

    .line 467
    const-string v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 470
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edH:Z

    if-eqz v1, :cond_19

    .line 471
    const-string v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/i;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 475
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_encryptUsername:Ljava/lang/String;

    .line 477
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edI:Z

    if-eqz v1, :cond_1b

    .line 478
    const-string v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edJ:Z

    if-eqz v1, :cond_1c

    .line 482
    const-string v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/i;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edK:Z

    if-eqz v1, :cond_1d

    .line 486
    const-string v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/i;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/d/b/i;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 490
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/i;->field_contactLabelIds:Ljava/lang/String;

    .line 492
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/i;->edL:Z

    if-eqz v1, :cond_1f

    .line 493
    const-string v1, "contactLabelIds"

    iget-object v2, p0, Lcom/tencent/mm/d/b/i;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/i;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_20

    .line 497
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/i;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_20
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpKSJu7YhIl8zJSJQAaNT9cpJ+KnlcRkZ2U="

    const-string v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final tA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eey:Ljava/lang/String;

    return-object v0
.end method

.method public final tB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eez:Ljava/lang/String;

    return-object v0
.end method

.method public final tC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eeA:Ljava/lang/String;

    return-object v0
.end method

.method public final tD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eeB:Ljava/lang/String;

    return-object v0
.end method

.method public final ta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_weiboNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final tb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYFull:Ljava/lang/String;

    return-object v0
.end method

.method public final tc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_conRemarkPYShort:Ljava/lang/String;

    return-object v0
.end method

.method public final td()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/d/b/i;->field_verifyFlag:I

    return v0
.end method

.method public final te()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final tf()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/d/b/i;->field_chatroomFlag:I

    return v0
.end method

.method public final tg()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/d/b/i;->field_deleteFlag:I

    return v0
.end method

.method public final th()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->field_contactLabelIds:Ljava/lang/String;

    return-object v0
.end method

.method public final ti()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eeb:I

    return v0
.end method

.method public final tj()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eec:I

    return v0
.end method

.method public final tk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eed:Ljava/lang/String;

    return-object v0
.end method

.method public final tl()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/b/i;->eeh:I

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/i;->eaQ:Z

    .line 567
    return-void
.end method

.method public final tm()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eei:I

    return v0
.end method

.method public final tn()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eel:I

    return v0
.end method

.method public final to()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eem:I

    return v0
.end method

.method public final tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->een:Ljava/lang/String;

    return-object v0
.end method

.method public tq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eeo:Ljava/lang/String;

    return-object v0
.end method

.method public tr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eep:Ljava/lang/String;

    return-object v0
.end method

.method public final ts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eeq:Ljava/lang/String;

    return-object v0
.end method

.method public final tt()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eer:I

    return v0
.end method

.method public final tu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->ees:Ljava/lang/String;

    return-object v0
.end method

.method public final tv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eet:Ljava/lang/String;

    return-object v0
.end method

.method public final tw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eeu:Ljava/lang/String;

    return-object v0
.end method

.method public final tx()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eev:I

    return v0
.end method

.method public final ty()I
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/tencent/mm/d/b/i;->eew:I

    return v0
.end method

.method public final tz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/d/b/i;->eex:Ljava/lang/String;

    return-object v0
.end method
