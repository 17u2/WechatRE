.class final Lcom/tencent/mm/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/q$a;


# instance fields
.field final synthetic eGj:Lcom/tencent/mm/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/av;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/model/ax;->eGj:Lcom/tencent/mm/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/p;Lcom/tencent/mm/storage/q;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 1077
    if-nez p1, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1087
    const-string v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    .line 1088
    if-nez v0, :cond_17

    .line 1089
    new-instance v0, Lcom/tencent/mm/storage/p;

    const-string v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v11

    .line 1093
    :goto_1
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/p;->bp(I)V

    .line 1095
    invoke-static {}, Lcom/tencent/mm/model/w;->Cc()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->bo(I)V

    .line 1096
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->H(ILjava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 1099
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/p;->y(Lcom/tencent/mm/storage/ao;)V

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cB(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p2}, Lcom/tencent/mm/storage/q;->rq()Lcom/tencent/mm/storage/q$b;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_3

    .line 1105
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1106
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1107
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1108
    const-string v8, "floatbottle"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1110
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/q$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1113
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    .line 1114
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    .line 1115
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->bs(I)V

    .line 1122
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1123
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/q;->d(Lcom/tencent/mm/storage/p;)J

    goto/16 :goto_0

    .line 1119
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->bna()V

    goto :goto_2

    .line 1125
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1130
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1131
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1150
    const-string v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    .line 1151
    if-nez v0, :cond_15

    .line 1152
    new-instance v0, Lcom/tencent/mm/storage/p;

    const-string v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1155
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3007

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    move-wide v2, v8

    :goto_4
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/ap;->dP(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->bo(I)V

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/ap;->H(ILjava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    .line 1159
    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    .line 1160
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/p;->y(Lcom/tencent/mm/storage/ao;)V

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cB(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p2}, Lcom/tencent/mm/storage/q;->rq()Lcom/tencent/mm/storage/q$b;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_8

    .line 1166
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1167
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1168
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1169
    const-string v7, "qmessage"

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1171
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/q$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1174
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    .line 1175
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    .line 1176
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->bs(I)V

    .line 1182
    :cond_8
    :goto_6
    if-eqz v11, :cond_b

    .line 1183
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/q;->d(Lcom/tencent/mm/storage/p;)J

    goto/16 :goto_0

    .line 1155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_4

    .line 1179
    :cond_a
    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->bna()V

    goto :goto_6

    .line 1185
    :cond_b
    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1191
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1196
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    .line 1198
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, "postConvExt, username = %s, parentRef = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move v2, v11

    .line 1202
    :goto_7
    if-nez v0, :cond_13

    .line 1203
    new-instance v0, Lcom/tencent/mm/storage/p;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Ljava/lang/String;)V

    .line 1204
    if-eqz v2, :cond_d

    .line 1205
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->cH(I)V

    :cond_d
    move-object v1, v0

    move v0, v11

    .line 1209
    :goto_8
    if-nez v2, :cond_e

    .line 1210
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Fl(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->bo(I)V

    .line 1212
    :cond_e
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "enterprise cvs count is %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ap;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v7

    .line 1216
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 1217
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/p;->y(Lcom/tencent/mm/storage/ao;)V

    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->cB(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p2}, Lcom/tencent/mm/storage/q;->rq()Lcom/tencent/mm/storage/q$b;

    move-result-object v6

    .line 1222
    if-eqz v6, :cond_f

    .line 1223
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1224
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1225
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1226
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1228
    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/storage/q$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1229
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    .line 1230
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    .line 1231
    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->bs(I)V

    .line 1237
    :cond_f
    :goto_9
    if-eqz v0, :cond_12

    .line 1238
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/q;->d(Lcom/tencent/mm/storage/p;)J

    .line 1244
    :cond_10
    :goto_a
    const-string v0, "@blacklist"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->tO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1234
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->bna()V

    goto :goto_9

    .line 1240
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;Ljava/lang/String;)I

    goto :goto_a

    :cond_13
    move-object v1, v0

    move v0, v5

    goto/16 :goto_8

    :cond_14
    move v2, v5

    goto/16 :goto_7

    :cond_15
    move v11, v5

    move-object v1, v0

    goto/16 :goto_3

    :cond_16
    move v11, v5

    move-object v6, v1

    goto/16 :goto_5

    :cond_17
    move-object v6, v0

    move v7, v5

    goto/16 :goto_1
.end method
