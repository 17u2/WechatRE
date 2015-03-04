.class final Lcom/tencent/mm/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# instance fields
.field final synthetic dHg:Lcom/tencent/mm/app/MMApplication;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/MMApplication;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/app/l;->dHg:Lcom/tencent/mm/app/MMApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qP()V
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v1, "last_login_uin"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/l;->dHg:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v1}, Lcom/tencent/mm/app/MMApplication;->a(Lcom/tencent/mm/app/MMApplication;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/x;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method
