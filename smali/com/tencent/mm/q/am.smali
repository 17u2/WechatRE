.class public final Lcom/tencent/mm/q/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/am$a;
    }
.end annotation


# instance fields
.field private eLl:Loicq/wlogin_sdk/a/d;

.field private eLm:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/q/am;->eLm:J

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    .line 66
    new-instance v2, Loicq/wlogin_sdk/a/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-direct {v2, v3, v4}, Loicq/wlogin_sdk/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    .line 67
    const/4 v2, 0x1

    sput v2, Loicq/wlogin_sdk/tools/util;->mHj:I

    .line 68
    new-instance v2, Lcom/tencent/mm/q/am$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/am$a;-><init>(Lcom/tencent/mm/q/am;)V

    sput-object v2, Loicq/wlogin_sdk/tools/util;->mHk:Loicq/wlogin_sdk/tools/c;

    .line 69
    const-string v2, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v3, "dkstart wtlogin init :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "Failed initializing WtloginMgr."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static hu(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "next_auth_pass_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 226
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "next_auth_pass_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public final O(J)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 159
    iget-wide v0, p0, Lcom/tencent/mm/q/am;->eLm:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v1, "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/q/am;->eLm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-array v0, v5, [B

    .line 169
    :goto_0
    return-object v0

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->er(J)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "dkwt getVerifyImg e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final P(J)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    iget-wide v0, p0, Lcom/tencent/mm/q/am;->eLm:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v1, "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/q/am;->eLm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-array v0, v5, [B

    .line 204
    :goto_0
    return-object v0

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->es(J)Loicq/wlogin_sdk/a/b;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loicq/wlogin_sdk/a/b;->mEn:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "dkwt getA2KeyByRespBuf e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final Q(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 209
    iget-wide v0, p0, Lcom/tencent/mm/q/am;->eLm:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v1, "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/q/am;->eLm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->et(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "dkwt clearUserWtInfo e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(J[B)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    iget-wide v2, p0, Lcom/tencent/mm/q/am;->eLm:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 123
    const-string v2, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v3, "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/q/am;->eLm:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "dkwt parseRespLoginBuf respBuf is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v2, p3}, Loicq/wlogin_sdk/a/d;->bj([B)I

    move-result v2

    .line 133
    const-string v3, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v4, "dkwt parseRespLoginBuf buflen:%d ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v3, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v4, "dkwt parseRespLoginBuf e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string v3, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/q/am;->eLm:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v1, "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/q/am;->eLm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-array v0, v5, [B

    .line 188
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v1, "dkwt getReqLoginBufbyVerifyImg Error imgResult is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-array v0, v5, [B

    goto :goto_0

    .line 184
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/a/d;->h(J[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "dkwt getReqLoginBufbyVerifyImg e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string v1, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Z)[B
    .locals 8

    .prologue
    const/16 v7, 0x2716

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const-string v3, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v4, "dkwt isTestWtLogin:%b val:%d"

    new-array v5, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget v0, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v0, v7, :cond_3

    .line 89
    sget v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-ne v0, v1, :cond_2

    .line 90
    sput v2, Lcom/tencent/mm/platformtools/ac;->flN:I

    .line 91
    new-array v0, v2, [B

    .line 117
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-ne v0, v6, :cond_3

    .line 94
    new-array v0, v2, [B

    goto :goto_1

    .line 99
    :cond_3
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/q/am;->eLm:J

    .line 100
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    .line 105
    :goto_2
    const-string v4, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v5, "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b "

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v7, 0x2040

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    sget-object v3, Loicq/wlogin_sdk/a/d$a;->mEI:Loicq/wlogin_sdk/a/d$a;

    new-instance v4, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/a/d;->a(JLoicq/wlogin_sdk/a/d$a;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/am;->eLl:Loicq/wlogin_sdk/a/d;

    sget-object v3, Loicq/wlogin_sdk/a/d$a;->mEJ:Loicq/wlogin_sdk/a/d$a;

    const-string v4, ""

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/a/d;->a(JLoicq/wlogin_sdk/a/d$a;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 105
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v3, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v4, "dkwt getReqLoginBuf e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string v3, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R"

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-array v0, v2, [B

    goto/16 :goto_1
.end method
