.class final Lcom/tencent/mm/ui/contact/ep;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic mdn:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ep;->mdn:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 1

    .prologue
    .line 161
    instance-of v0, p1, Lcom/tencent/mm/d/a/in;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Lcom/tencent/mm/d/a/in;

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iget v0, v0, Lcom/tencent/mm/d/a/in$a;->dQh:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ep;->mdn:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ep;->mdn:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
