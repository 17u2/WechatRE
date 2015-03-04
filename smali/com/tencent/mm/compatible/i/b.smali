.class final Lcom/tencent/mm/compatible/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# instance fields
.field final synthetic eAm:Lcom/tencent/mm/compatible/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/i/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/b;->eAm:Lcom/tencent/mm/compatible/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/b;->eAm:Lcom/tencent/mm/compatible/i/a;

    new-instance v1, Lcom/tencent/mm/compatible/i/c;

    iget-object v2, p0, Lcom/tencent/mm/compatible/i/b;->eAm:Lcom/tencent/mm/compatible/i/a;

    invoke-static {v2}, Lcom/tencent/mm/compatible/i/a;->a(Lcom/tencent/mm/compatible/i/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/i/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/a;->a(Lcom/tencent/mm/compatible/i/a;Lcom/tencent/mm/compatible/i/a$b;)Lcom/tencent/mm/compatible/i/a$b;

    .line 38
    return-void
.end method
