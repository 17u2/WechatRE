.class final Lcom/tencent/mm/e/c;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic evG:Lcom/tencent/mm/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    .line 41
    iget v1, v0, Lcom/tencent/mm/d/a/o$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 65
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o$a;->dNs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu$a;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/o$b;->desc:Ljava/lang/String;

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget v1, v1, Lcom/tencent/mm/d/a/hu$a;->dNu:I

    iput v1, v0, Lcom/tencent/mm/d/a/o$b;->dNu:I

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget v1, v1, Lcom/tencent/mm/d/a/hu$a;->dNv:I

    iput v1, v0, Lcom/tencent/mm/d/a/o$b;->dNv:I

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/o$b;->url:Ljava/lang/String;

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/hu$a;->dNt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/o$b;->dNt:Z

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget v1, v1, Lcom/tencent/mm/d/a/hu$a;->dNy:I

    iput v1, v0, Lcom/tencent/mm/d/a/o$b;->dNy:I

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/tencent/mm/d/a/o;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget v1, v1, Lcom/tencent/mm/d/a/hu$a;->dNw:I

    iput v1, v0, Lcom/tencent/mm/d/a/o$b;->dNw:I

    .line 54
    check-cast p1, Lcom/tencent/mm/d/a/o;

    iget-object v0, p1, Lcom/tencent/mm/d/a/o;->dNr:Lcom/tencent/mm/d/a/o$b;

    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v1}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Lcom/tencent/mm/d/a/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hu$a;->dNx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/o$b;->dNx:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    invoke-static {v0}, Lcom/tencent/mm/e/b;->b(Lcom/tencent/mm/e/b;)V

    goto/16 :goto_0

    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/e/c;->evG:Lcom/tencent/mm/e/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/o$a;->dNs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/e/b;->b(Lcom/tencent/mm/e/b;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
