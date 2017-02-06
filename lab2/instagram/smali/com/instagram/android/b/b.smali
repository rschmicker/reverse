.class public final Lcom/instagram/android/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/k/g;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/facebook/k/c;

.field public final c:Lcom/instagram/android/f/a/b;

.field private final d:Lcom/instagram/user/a/p;

.field public final e:Landroid/app/Activity;

.field private final f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 98459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98460
    iput-object p3, p0, Lcom/instagram/android/b/b;->d:Lcom/instagram/user/a/p;

    .line 98461
    iput-object p1, p0, Lcom/instagram/android/b/b;->e:Landroid/app/Activity;

    .line 98462
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012c

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98463
    const v0, 0x7f0a0357

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    .line 98464
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    const v1, 0x7f0a0358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/b/b;->f:Landroid/widget/ListView;

    .line 98465
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98466
    new-instance v0, Lcom/instagram/android/f/a/b;

    invoke-direct {v0, p3}, Lcom/instagram/android/f/a/b;-><init>(Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/b/b;->c:Lcom/instagram/android/f/a/b;

    .line 98467
    iget-object v0, p0, Lcom/instagram/android/b/b;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/b/b;->c:Lcom/instagram/android/f/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98468
    iget-object v0, p0, Lcom/instagram/android/b/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98469
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 98470
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    .line 98471
    iput-boolean v6, v0, Lcom/facebook/k/c;->b:Z

    .line 98472
    iput-object v0, p0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    .line 98473
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 98474
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98475
    iget-object v0, p0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    .line 98476
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 98477
    iget-object v0, p0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 98478
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 98479
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 98480
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/android/b/b;->f:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 98481
    iget-object v1, p0, Lcom/instagram/android/b/b;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 98482
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    .line 98483
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 98484
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98485
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 98486
    iget-object v0, p0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98487
    iget-object v0, p0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 98488
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 98489
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 98490
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 98491
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98492
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 98493
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 98494
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 98495
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98496
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 98497
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98498
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 98499
    invoke-virtual {p0}, Lcom/instagram/android/b/b;->b()V

    .line 98500
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 98501
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 98502
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/b/b;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v1, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98503
    iget-object v1, p0, Lcom/instagram/android/b/b;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/android/b/b;->d:Lcom/instagram/user/a/p;

    const-string v3, "long_press_tab_bar"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Ljava/lang/String;)V

    .line 98504
    :cond_0
    return-void
.end method
