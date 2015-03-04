.class final Lcom/tencent/mm/pluginsdk/ui/simley/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ah$a;


# instance fields
.field final synthetic kbi:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->kbi:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v0, "create_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string v1, "create emoji info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->bfI()V

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string v1, "delete emoji info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->bfI()V

    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "event_update_emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string v1, "update emoji info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->bfI()V

    goto :goto_0
.end method
