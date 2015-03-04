.class abstract Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hZ:Landroid/support/v7/app/ActionBarActivity;

.field private ia:Landroid/support/v7/app/ActionBar;

.field private ib:Landroid/view/MenuInflater;

.field ic:Z

.field ie:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroid/support/v7/app/a;->hZ:Landroid/support/v7/app/ActionBarActivity;

    .line 68
    return-void
.end method


# virtual methods
.method final aV()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/app/a;->ic:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/a;->ie:Z

    if-eqz v0, :cond_2

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a;->ia:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/app/a;->aY()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/a;->ia:Landroid/support/v7/app/ActionBar;

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/a;->ia:Landroid/support/v7/app/ActionBar;

    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/a;->ia:Landroid/support/v7/app/ActionBar;

    goto :goto_0
.end method

.method abstract aY()Landroid/support/v7/app/ActionBar;
.end method

.method abstract aZ()V
.end method

.method abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract ba()Z
.end method

.method protected final bb()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/a;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 158
    iget-object v2, p0, Landroid/support/v7/app/a;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 162
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 163
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/app/a;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final bc()Landroid/content/Context;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/app/a;->hZ:Landroid/support/v7/app/ActionBarActivity;

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/app/a;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    :cond_0
    return-object v0
.end method

.method abstract e(Ljava/lang/CharSequence;)V
.end method

.method final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/app/a;->ib:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/app/a;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    new-instance v1, Landroid/support/v7/internal/view/c;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/a;->ib:Landroid/view/MenuInflater;

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/a;->ib:Landroid/view/MenuInflater;

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Landroid/support/v7/internal/view/c;

    iget-object v1, p0, Landroid/support/v7/app/a;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->ib:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method abstract o()V
.end method

.method onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/a;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/a$o;->dAt:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    sget v1, Lcom/tencent/mm/a$o;->dAu:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    sget v1, Lcom/tencent/mm/a$o;->dAu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/a;->ic:Z

    .line 108
    sget v1, Lcom/tencent/mm/a$o;->dAv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/a;->ie:Z

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method

.method abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method abstract onCreatePanelView(I)Landroid/view/View;
.end method

.method abstract onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method abstract onPostResume()V
.end method

.method abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method abstract onStop()V
.end method

.method abstract setContentView(I)V
.end method

.method abstract setContentView(Landroid/view/View;)V
.end method

.method abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract y(I)Z
.end method
