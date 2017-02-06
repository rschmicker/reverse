.class public final Lcom/instagram/android/nux/a/n;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field a:Lcom/instagram/android/nux/a/m;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/a/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161467
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 161468
    new-instance v0, Lcom/instagram/android/nux/a/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/j;-><init>(Lcom/instagram/android/nux/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/n;->g:Landroid/text/TextWatcher;

    .line 161469
    iput-object p1, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    .line 161470
    iput-object p2, p0, Lcom/instagram/android/nux/a/n;->b:Landroid/widget/TextView;

    .line 161471
    iput-object p3, p0, Lcom/instagram/android/nux/a/n;->c:Landroid/widget/TextView;

    .line 161472
    iput-object p4, p0, Lcom/instagram/android/nux/a/n;->d:Landroid/view/View;

    .line 161473
    const v0, 0x7f0b0030

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/a/n;->e:Ljava/lang/String;

    .line 161474
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161475
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 161476
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161477
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161478
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 161479
    iput-object v0, p0, Lcom/instagram/android/nux/a/n;->b:Landroid/widget/TextView;

    .line 161480
    iput-object v0, p0, Lcom/instagram/android/nux/a/n;->c:Landroid/widget/TextView;

    .line 161481
    iput-object v0, p0, Lcom/instagram/android/nux/a/n;->d:Landroid/view/View;

    .line 161482
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 161483
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161484
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/n;->c()V

    .line 161485
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 161486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/a/n;->f:Z

    .line 161487
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/n;->c()V

    .line 161488
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 161489
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161490
    invoke-super {p0, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/view/View;)V

    .line 161491
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/k;-><init>(Lcom/instagram/android/nux/a/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161492
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 161493
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/a/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/l;-><init>(Lcom/instagram/android/nux/a/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 161494
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 161495
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/m;->f()Lcom/instagram/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/e/d;->al:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v1}, Lcom/instagram/android/nux/a/m;->e()Lcom/instagram/e/e;

    move-result-object v1

    .line 161496
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 161497
    :goto_0
    const-string v1, "keyboard"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 161498
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/m;->d()V

    .line 161499
    return-void

    .line 161500
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->al:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v1}, Lcom/instagram/android/nux/a/m;->e()Lcom/instagram/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v2}, Lcom/instagram/android/nux/a/m;->f()Lcom/instagram/e/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/a/n;->f:Z

    .line 161502
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/n;->c()V

    .line 161503
    iget-object v0, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/m;->c()V

    .line 161504
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161505
    iget-boolean v1, p0, Lcom/instagram/android/nux/a/n;->f:Z

    if-eqz v1, :cond_1

    .line 161506
    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161507
    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161508
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->c:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/instagram/android/nux/a/n;->f:Z

    if-nez v2, :cond_0

    .line 161509
    iget-object v2, p0, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    invoke-interface {v2}, Lcom/instagram/android/nux/a/m;->a()Z

    move-result v2

    .line 161510
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161511
    return-void

    .line 161512
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161513
    iget-object v1, p0, Lcom/instagram/android/nux/a/n;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/nux/a/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
