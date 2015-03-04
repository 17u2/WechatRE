.class final Lcom/tencent/mm/ui/chatting/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic lPB:Lcom/tencent/mm/ui/chatting/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bz;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ca;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 2

    .prologue
    .line 610
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$m;->cnB:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->bE(II)Landroid/view/MenuItem;

    .line 611
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$m;->cnC:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->bE(II)Landroid/view/MenuItem;

    .line 612
    return-void
.end method
