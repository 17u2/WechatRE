.class final Lcom/tencent/mm/ui/account/mobile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic luQ:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/p;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/p;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsH()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->bsI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/l;->a(Lcom/tencent/mm/ui/account/mobile/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method
