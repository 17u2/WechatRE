.class public final Lcom/tencent/mm/pluginsdk/ui/simley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/simley/a$c;,
        Lcom/tencent/mm/pluginsdk/ui/simley/a$a;
    }
.end annotation


# static fields
.field public static final kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

.field public static final kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    .line 29
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    return-void
.end method

.method public static UL()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string v1, "remove listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->a(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)Lcom/tencent/mm/sdk/g/ah$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$d;->b(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->b(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)Lcom/tencent/mm/sdk/g/ah$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$d;->d(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 169
    return-void
.end method

.method public static aGD()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string v1, "check listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->a(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)Lcom/tencent/mm/sdk/g/ah$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$d;->a(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->b(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)Lcom/tencent/mm/sdk/g/ah$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$d;->c(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 161
    return-void
.end method
