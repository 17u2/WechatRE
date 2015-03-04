.class Landroid/support/v7/app/b;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/g$a;
.implements Landroid/support/v7/internal/view/menu/o$a;


# static fields
.field private static final if:[I


# instance fields
.field private ig:Landroid/support/v7/internal/widget/ActionBarView;

.field private ih:Landroid/support/v7/internal/view/menu/f;

.field private ii:Landroid/support/v7/internal/view/menu/g;

.field private ij:Landroid/support/v7/a/a;

.field private ik:Z

.field private il:Z

.field private im:Z

.field private io:Z

.field private final iq:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$c;->homeAsUpIndicator:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/b;->if:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/app/a;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    .line 66
    new-instance v0, Landroid/support/v7/app/c;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c;-><init>(Landroid/support/v7/app/b;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->iq:Ljava/lang/Runnable;

    .line 83
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/b;)Landroid/support/v7/internal/view/menu/g;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/b;->be()Landroid/support/v7/internal/view/menu/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/app/b;Landroid/support/v7/internal/view/menu/g;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;->c(Landroid/support/v7/internal/view/menu/g;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/app/b;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/b;->io:Z

    return v0
.end method

.method private be()Landroid/support/v7/internal/view/menu/g;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {p0}, Landroid/support/v7/app/b;->bc()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/g$a;)V

    .line 378
    return-object v0
.end method

.method private c(Landroid/support/v7/internal/view/menu/g;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/app/b;->ii:Landroid/support/v7/internal/view/menu/g;

    if-ne p1, v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/b;->ii:Landroid/support/v7/internal/view/menu/g;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Landroid/support/v7/app/b;->ii:Landroid/support/v7/internal/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/g;->b(Landroid/support/v7/internal/view/menu/o;)V

    .line 428
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/b;->ii:Landroid/support/v7/internal/view/menu/g;

    .line 430
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/o;)V

    .line 434
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v4/a/a/a;Landroid/support/v7/internal/view/menu/o$a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/g;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bB()Z

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bC()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/g;->close()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;Z)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->closeOptionsMenu()V

    .line 337
    return-void
.end method

.method public aY()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bd()V

    .line 88
    new-instance v0, Landroid/support/v7/app/f;

    iget-object v1, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/ActionBarActivity;Landroid/support/v7/app/ActionBar$a;)V

    return-object v0
.end method

.method public final aZ()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Landroid/support/v7/app/b;->ic:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/b;->ik:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/b;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/f;

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/app/f;->aZ()V

    .line 101
    :cond_0
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bd()V

    .line 162
    iget-boolean v0, p0, Landroid/support/v7/app/b;->ic:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$h;->aIq:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/internal/view/menu/g;)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final ba()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/b;->ij:Landroid/support/v7/a/a;

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Landroid/support/v7/app/b;->ij:Landroid/support/v7/a/a;

    invoke-virtual {v1}, Landroid/support/v7/a/a;->finish()V

    .line 453
    :goto_0
    return v0

    .line 448
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->cz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->cA()V

    goto :goto_0

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bd()V
    .locals 5

    .prologue
    .line 172
    iget-boolean v0, p0, Landroid/support/v7/app/b;->ic:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/app/b;->ik:Z

    if-nez v0, :cond_3

    .line 173
    iget-boolean v0, p0, Landroid/support/v7/app/b;->ie:Z

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$j;->bQw:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->x(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$h;->aIp:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    .line 179
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/view/Window$Callback;)V

    .line 184
    iget-boolean v0, p0, Landroid/support/v7/app/b;->il:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->cw()V

    .line 187
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/b;->im:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->cx()V

    .line 194
    :cond_1
    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/app/b;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$d;->anq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    move v2, v0

    .line 208
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$h;->bGC:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    iget-object v1, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    .line 212
    iget-object v1, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarView;->v(Z)V

    .line 213
    iget-object v1, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarView;->w(Z)V

    .line 215
    iget-object v1, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$h;->aIy:I

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 217
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    .line 218
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->v(Z)V

    .line 219
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->w(Z)V

    .line 222
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/b;->ik:Z

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/app/b;->o()V

    .line 226
    :cond_3
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$j;->bQv:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->x(I)V

    goto :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/a$o;->dAt:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 203
    sget v0, Lcom/tencent/mm/a$o;->dAw:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 205
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v0

    goto :goto_1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/app/b;->ig:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->g(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/ActionBarActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Landroid/support/v7/app/b;->io:Z

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/b;->io:Z

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/b;->iq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/Menu;)Z

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 257
    .line 259
    if-nez p1, :cond_2

    .line 260
    const/4 v2, 0x1

    .line 261
    iget-object v1, p0, Landroid/support/v7/app/b;->ii:Landroid/support/v7/internal/view/menu/g;

    .line 263
    iget-object v3, p0, Landroid/support/v7/app/b;->ij:Landroid/support/v7/a/a;

    if-nez v3, :cond_1

    .line 267
    if-nez v1, :cond_0

    .line 269
    invoke-direct {p0}, Landroid/support/v7/app/b;->be()Landroid/support/v7/internal/view/menu/g;

    move-result-object v1

    .line 270
    invoke-direct {p0, v1}, Landroid/support/v7/app/b;->c(Landroid/support/v7/internal/view/menu/g;)V

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bR()V

    .line 275
    iget-object v2, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v4, v1}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/Menu;)Z

    move-result v2

    .line 278
    :cond_0
    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bR()V

    .line 282
    iget-object v2, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 286
    :cond_1
    if-eqz v2, :cond_5

    .line 287
    iget-object v2, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Landroid/support/v7/app/b;->ii:Landroid/support/v7/internal/view/menu/g;

    if-nez v3, :cond_3

    :goto_0
    check-cast v0, Landroid/view/View;

    .line 290
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bS()V

    .line 297
    :cond_2
    :goto_1
    return-object v0

    .line 287
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/a$o;->dEc:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$o;->dEd:I

    sget v4, Lcom/tencent/mm/a$n;->dzK:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/support/v7/internal/view/menu/f;

    sget v4, Lcom/tencent/mm/a$j;->bQH:I

    invoke-direct {v0, v4, v3}, Landroid/support/v7/internal/view/menu/f;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/o$a;)V

    iget-object v0, p0, Landroid/support/v7/app/b;->ii:Landroid/support/v7/internal/view/menu/g;

    iget-object v3, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/o;)V

    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/f;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/p;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/b;->ih:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/view/menu/f;->m(Z)V

    goto :goto_2

    .line 293
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->c(Landroid/support/v7/internal/view/menu/g;)V

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    invoke-static {p2}, Landroid/support/v7/internal/view/menu/q;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onPostResume()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/b;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/f;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/f;->k(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/app/b;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/f;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/f;->k(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bd()V

    .line 135
    iget-boolean v0, p0, Landroid/support/v7/app/b;->ic:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$h;->aIq:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v1, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->x(I)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bd()V

    .line 122
    iget-boolean v0, p0, Landroid/support/v7/app/b;->ic:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$h;->aIq:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->D(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/v7/app/b;->bd()V

    .line 149
    iget-boolean v0, p0, Landroid/support/v7/app/b;->ic:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$h;->aIq:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->hZ:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final y(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Landroid/support/v7/app/b;->im:Z

    .line 242
    return v0
.end method
