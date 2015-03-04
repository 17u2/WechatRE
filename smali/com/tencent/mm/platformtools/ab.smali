.class final Lcom/tencent/mm/platformtools/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eIw:Ljava/lang/String;

.field final synthetic fkY:Ljava/lang/String;

.field final synthetic fkZ:Z

.field final synthetic fla:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/ab;->fkY:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/ab;->eIw:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/ab;->fkZ:Z

    iput p4, p0, Lcom/tencent/mm/platformtools/ab;->fla:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ab;->fkY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/ab;->eIw:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/ab;->fkZ:Z

    iget v3, p0, Lcom/tencent/mm/platformtools/ab;->fla:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 51
    return-void
.end method
