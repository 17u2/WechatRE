.class public final Lcom/tencent/mm/plugin/safedevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j;


# static fields
.field private static fmA:Lcom/tencent/mm/pluginsdk/h;

.field private static fmz:Lcom/tencent/mm/pluginsdk/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public static b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/i;->b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h;)V
    .locals 0

    .prologue
    .line 22
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->fmA:Lcom/tencent/mm/pluginsdk/h;

    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/i;)V
    .locals 0

    .prologue
    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->fmz:Lcom/tencent/mm/pluginsdk/i;

    .line 18
    return-void
.end method
