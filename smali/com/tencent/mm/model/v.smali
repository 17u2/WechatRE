.class public final Lcom/tencent/mm/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eFd:Ljava/lang/String;

.field public static final eFe:Ljava/lang/String;

.field public static final eFf:Ljava/lang/String;

.field public static final eFg:Ljava/lang/String;

.field public static final eFh:Ljava/lang/String;

.field private static eFi:Ljava/util/Set;

.field public static final eFj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 723
    const-string v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "@chatroom"

    aput-object v2, v1, v3

    const-string v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    .line 724
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/v;->eFe:Ljava/lang/String;

    .line 725
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/v;->eFf:Ljava/lang/String;

    .line 726
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/v;->eFg:Ljava/lang/String;

    .line 727
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@micromsg.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/v;->eFh:Ljava/lang/String;

    .line 729
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/v;->eFi:Ljava/util/Set;

    .line 783
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qqmail"

    aput-object v1, v0, v3

    const-string v1, "fmessage"

    aput-object v1, v0, v4

    const-string v1, "tmessage"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "qmessage"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qqsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "voicevoipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "voiceinputapp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "officialaccounts"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "googlecontact"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "linkedinplugin"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "notifymessage"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/v;->eFj:[Ljava/lang/String;

    return-void
.end method

.method public static BV()Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->bmO()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static BW()Ljava/util/List;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->bmP()Landroid/database/Cursor;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/h;

    invoke-direct {v2}, Lcom/tencent/mm/storage/h;-><init>()V

    .line 148
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->c(Landroid/database/Cursor;)V

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    return-object v0
.end method

.method public static BX()Z
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x0

    return v0
.end method

.method public static BY()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1133
    invoke-static {}, Lcom/tencent/mm/model/u;->BU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return v0

    .line 1137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->Gz(Ljava/lang/String;)Lcom/tencent/mm/storage/at;

    move-result-object v1

    .line 1138
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/at;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static BZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1146
    invoke-static {}, Lcom/tencent/mm/model/u;->BU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return v0

    .line 1150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->Gz(Ljava/lang/String;)Lcom/tencent/mm/storage/at;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/at;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Ca()Ljava/util/List;
    .locals 4

    .prologue
    .line 1159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->bmS()Landroid/database/Cursor;

    move-result-object v1

    .line 1161
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1173
    :goto_0
    return-object v0

    .line 1165
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1167
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/h;

    invoke-direct {v2}, Lcom/tencent/mm/storage/h;-><init>()V

    .line 1168
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->c(Landroid/database/Cursor;)V

    .line 1169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1172
    const-string v1, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Cb()Ljava/util/List;
    .locals 4

    .prologue
    .line 1195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1196
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->bmQ()Landroid/database/Cursor;

    move-result-object v1

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1209
    :goto_0
    return-object v0

    .line 1201
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1203
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/h;

    invoke-direct {v2}, Lcom/tencent/mm/storage/h;-><init>()V

    .line 1204
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->c(Landroid/database/Cursor;)V

    .line 1205
    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1208
    const-string v1, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    if-nez p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object p1

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 217
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/h;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    if-nez p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object p1

    .line 234
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/p;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 1218
    invoke-static {v2}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 1222
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/v;->fL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1226
    invoke-static {v2}, Lcom/tencent/mm/model/v;->fw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1230
    invoke-static {v2}, Lcom/tencent/mm/model/v;->fx(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->tJ()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1238
    invoke-static {v2}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1239
    invoke-static {v2}, Lcom/tencent/mm/s/d;->hJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1240
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1245
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 610
    const-string v4, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-object v0

    .line 615
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 617
    const-string v4, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    if-eqz v6, :cond_0

    .line 621
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 622
    array-length v0, v6

    .line 624
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 628
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 629
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 630
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 628
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 621
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 633
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 639
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-object v0

    .line 643
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 645
    if-eqz v6, :cond_0

    .line 648
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 649
    array-length v0, v6

    .line 651
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 655
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 656
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 657
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 655
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 648
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 660
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 694
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 695
    const-string v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 698
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    .line 701
    :cond_0
    array-length v1, v4

    .line 703
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 706
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 707
    aget v0, v4, v1

    int-to-char v5, v0

    .line 708
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 709
    add-int/lit8 v0, v2, 0x1

    const-string v5, "#"

    aput-object v5, v3, v2

    .line 706
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 710
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 711
    add-int/lit8 v0, v2, 0x1

    const-string v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 713
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 717
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 667
    const-string v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    .line 672
    :cond_0
    array-length v1, v4

    .line 674
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 677
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 678
    aget v0, v4, v1

    int-to-char v5, v0

    .line 679
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 680
    add-int/lit8 v0, v2, 0x1

    const-string v5, "#"

    aput-object v5, v3, v2

    .line 677
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 681
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 682
    add-int/lit8 v0, v2, 0x1

    const-string v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 684
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 688
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 524
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    .line 525
    invoke-static {v1}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 526
    return-void

    .line 523
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1122
    sput-object p0, Lcom/tencent/mm/model/v;->eFi:Ljava/util/Set;

    .line 1123
    return-void
.end method

.method public static b(Lcom/tencent/mm/storage/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/p;)Z
    .locals 1

    .prologue
    .line 1249
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcom/tencent/mm/model/v;->fw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const/4 v0, 0x0

    .line 1254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->Es(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zs()V

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 321
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static db(I)Z
    .locals 1

    .prologue
    .line 294
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->ri(I)Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 337
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zq()V

    .line 343
    invoke-static {p0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 344
    return-void

    .line 337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static eR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static eS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_1
    const-string v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static eT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static eU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_1
    const-string v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static eV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    const-string v0, ""

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static eW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 200
    :cond_0
    const-string v0, ""

    .line 204
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 204
    invoke-static {v0, p0}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static eX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static eY(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->td()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->ri(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static eZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->eZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ek(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, p0

    .line 352
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zr()V

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    const-string v3, "@blacklist"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/storage/q;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 347
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zw()V

    .line 333
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/v;->o(Lcom/tencent/mm/storage/h;)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zx()V

    goto :goto_1
.end method

.method public static fA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 918
    const-string v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 926
    if-eqz p0, :cond_0

    const-string v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 930
    if-eqz p0, :cond_0

    const-string v0, "notifymessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 934
    if-eqz p0, :cond_0

    const-string v0, "weibo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 938
    if-eqz p0, :cond_0

    const-string v0, "readerapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 942
    if-eqz p0, :cond_0

    const-string v0, "meishiapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 946
    if-eqz p0, :cond_0

    const-string v0, "voip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 950
    if-eqz p0, :cond_0

    const-string v0, "voipaudio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 954
    if-eqz p0, :cond_0

    const-string v0, "service_officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 958
    if-eqz p0, :cond_0

    const-string v0, "notification_messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fK(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 962
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v0

    .line 966
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 970
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 974
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 982
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 983
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 984
    :cond_1
    const/4 v0, 0x1

    .line 987
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fM(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 991
    sget-object v2, Lcom/tencent/mm/model/v;->eFj:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 992
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 993
    const/4 v0, 0x1

    .line 997
    :cond_0
    return v0

    .line 991
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static fN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1001
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return v0

    .line 1005
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1009
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ev(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1013
    invoke-static {p0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1017
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fO(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1021
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1023
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1024
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1042
    :cond_0
    :goto_1
    return v1

    .line 1021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1029
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ev(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1030
    const/16 v1, 0xb

    goto :goto_1

    .line 1032
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1033
    const/16 v1, 0x24

    goto :goto_1

    .line 1035
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static fP(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 1046
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1048
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1050
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1068
    :goto_1
    return v0

    .line 1046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1054
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ev(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1055
    const/16 v0, 0xd

    goto :goto_1

    .line 1057
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1058
    const/16 v0, 0x27

    goto :goto_1

    .line 1060
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1061
    goto :goto_1

    .line 1063
    :cond_4
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1065
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1068
    goto :goto_1
.end method

.method public static fQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1072
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1074
    const/4 v0, 0x0

    .line 1076
    :cond_0
    return v0
.end method

.method public static fR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1080
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const/4 v0, 0x1

    .line 1084
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1088
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v0

    .line 1091
    :cond_1
    const-string v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static fT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1099
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    const-string v0, "http://t.qq.com/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    const-string v1, "t.qq.com/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static fU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lcom/tencent/mm/model/v;->eFi:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string p0, ""

    .line 1129
    :cond_0
    return-object p0
.end method

.method public static fa(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 596
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 603
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto :goto_0
.end method

.method public static fb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 807
    if-eqz p0, :cond_0

    const-string v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 811
    if-eqz p0, :cond_0

    const-string v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 815
    if-eqz p0, :cond_0

    const-string v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fe(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 819
    if-eqz p0, :cond_0

    const-string v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ff(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 823
    if-eqz p0, :cond_0

    const-string v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 827
    if-eqz p0, :cond_0

    const-string v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 831
    if-eqz p0, :cond_0

    const-string v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 840
    if-eqz p0, :cond_0

    const-string v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 844
    const-string v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 849
    if-eqz p0, :cond_1

    const-string v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static fl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 853
    if-eqz p0, :cond_0

    const-string v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 857
    if-eqz p0, :cond_0

    const-string v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 861
    if-eqz p0, :cond_0

    const-string v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 865
    if-eqz p0, :cond_0

    const-string v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 869
    if-eqz p0, :cond_0

    const-string v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 873
    if-eqz p0, :cond_0

    const-string v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 877
    if-eqz p0, :cond_0

    const-string v0, "voiceinputapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 881
    if-eqz p0, :cond_0

    const-string v0, "linkedinplugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ft(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 890
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 894
    if-eqz p0, :cond_0

    const-string v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 898
    if-eqz p0, :cond_0

    const-string v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 902
    if-eqz p0, :cond_0

    const-string v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fx(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 906
    if-eqz p0, :cond_0

    const-string v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 910
    if-eqz p0, :cond_0

    const-string v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fz(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 914
    if-eqz p0, :cond_0

    const-string v0, "googlecontact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 362
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 367
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zw()V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 369
    invoke-static {v0}, Lcom/tencent/mm/model/v;->o(Lcom/tencent/mm/storage/h;)V

    .line 370
    return-void

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 406
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    :cond_0
    :goto_1
    return-void

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setType(I)V

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 416
    if-eqz p1, :cond_0

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Fe(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 373
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 378
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zx()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/model/v;->o(Lcom/tencent/mm/storage/h;)V

    .line 381
    return-void

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 438
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    :cond_0
    :goto_1
    return-void

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setType(I)V

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 448
    if-eqz p1, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ff(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static i(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 384
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 389
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 392
    return-void

    .line 384
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 395
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 400
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zv()V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 403
    return-void

    .line 395
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 474
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 480
    invoke-static {p0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 481
    return-void

    .line 474
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static l(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 484
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 490
    invoke-static {p0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 491
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static m(Lcom/tencent/mm/storage/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 503
    const-string v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 504
    const-string v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: contactId == 0"

    iget-wide v4, p0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 505
    const-string v0, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: username length <= 0"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zo()V

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 509
    return-void

    :cond_0
    move v0, v2

    .line 503
    goto :goto_0

    :cond_1
    move v0, v2

    .line 504
    goto :goto_1

    :cond_2
    move v1, v2

    .line 505
    goto :goto_2
.end method

.method public static n(Lcom/tencent/mm/storage/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 513
    iget-wide v3, p0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zo()V

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 518
    invoke-static {p0}, Lcom/tencent/mm/model/v;->p(Lcom/tencent/mm/storage/h;)V

    .line 519
    return-void

    :cond_0
    move v0, v2

    .line 512
    goto :goto_0

    :cond_1
    move v0, v2

    .line 513
    goto :goto_1

    :cond_2
    move v1, v2

    .line 514
    goto :goto_2
.end method

.method private static o(Lcom/tencent/mm/storage/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 529
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 530
    iget-wide v2, p0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v2

    if-nez v0, :cond_0

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    .line 534
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 535
    new-instance v0, Lcom/tencent/mm/protocal/b/wc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wc;-><init>()V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/wc;->kGr:Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->zG()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 538
    iput v1, v0, Lcom/tencent/mm/protocal/b/wc;->kGD:I

    .line 542
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 543
    return-void

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 540
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/wc;->kGD:I

    goto :goto_1
.end method

.method public static p(Lcom/tencent/mm/storage/h;)V
    .locals 2

    .prologue
    .line 546
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 547
    iget-wide v0, p0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    .line 551
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 553
    invoke-static {p0}, Lcom/tencent/mm/model/v;->q(Lcom/tencent/mm/storage/h;)V

    .line 554
    return-void

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/storage/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 562
    const-string v0, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    const-string v1, "oplog modContact user:%s remark:%s type:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    new-instance v0, Lcom/tencent/mm/protocal/b/vt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vt;-><init>()V

    .line 565
    new-instance v0, Lcom/tencent/mm/protocal/b/vt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vt;-><init>()V

    .line 566
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 567
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    .line 568
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->sW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    .line 569
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->sX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tj()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vt;->ePw:I

    .line 571
    const/16 v1, 0xf7f

    iput v1, v0, Lcom/tencent/mm/protocal/b/vt;->kqT:I

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vt;->kqU:I

    .line 573
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    .line 574
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    .line 575
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tm()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vt;->kqZ:I

    .line 577
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->sV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vt;->krd:I

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->to()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vt;->ePy:I

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->DU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->DV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->tu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->sZ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vt;->kDv:I

    .line 585
    iput v5, v0, Lcom/tencent/mm/protocal/b/vt;->kFW:I

    .line 586
    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->kkd:Lcom/tencent/mm/protocal/b/abm;

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->th()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vt;->krz:Ljava/lang/String;

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    invoke-direct {v2, v6, v0}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 592
    return-void
.end method

.method public static r(Lcom/tencent/mm/storage/h;)Z
    .locals 1

    .prologue
    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->sZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/v;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AH()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 192
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/b;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
