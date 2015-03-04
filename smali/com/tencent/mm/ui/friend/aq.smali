.class final Lcom/tencent/mm/ui/friend/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/a$a;


# instance fields
.field final synthetic mhs:Lcom/tencent/mm/ui/friend/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/am;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/aq;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ia(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/at;->iT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/as;

    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string v1, "[cpan] dealSucc failed. qqlist is null. username is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/as;->eg(I)V

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/modelfriend/at;->a(JLcom/tencent/mm/modelfriend/as;)I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/am;->notifyDataSetChanged()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/as;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/v;->b(Lcom/tencent/mm/storage/h;Ljava/lang/String;)V

    .line 186
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->DW()Lcom/tencent/mm/model/cj;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cj;->b(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/at;->iT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/as;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IY()V

    .line 181
    const-string v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/at;->a(JLcom/tencent/mm/modelfriend/as;)I

    goto :goto_1
.end method

.method public final ak(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 191
    if-eqz p2, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/at;->iT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/as;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IY()V

    .line 197
    const-string v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/at;->a(JLcom/tencent/mm/modelfriend/as;)I

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/am;->notifyDataSetChanged()V

    .line 204
    return-void

    .line 200
    :cond_1
    const-string v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string v1, "[cpan] dealFail failed. qqlist is null. username is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
