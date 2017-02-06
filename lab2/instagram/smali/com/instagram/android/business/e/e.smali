.class public final Lcom/instagram/android/business/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/f/d;


# instance fields
.field private a:Lcom/instagram/ui/f/h;

.field private b:Lcom/instagram/android/business/e/d;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/d;)V
    .locals 2

    .prologue
    .line 103856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103857
    iput-object p1, p0, Lcom/instagram/android/business/e/e;->b:Lcom/instagram/android/business/e/d;

    .line 103858
    invoke-virtual {p0}, Lcom/instagram/android/business/e/e;->c()Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 103859
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/f/h;->k:Ljava/lang/ref/WeakReference;

    .line 103860
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 103864
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 103865
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 103866
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 103867
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103868
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103869
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 103870
    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 103871
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 103872
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 103873
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 103874
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103875
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103886
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103887
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 103888
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103889
    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 103890
    iget-object v2, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 103891
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 103892
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 103893
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103894
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103861
    invoke-virtual {p0}, Lcom/instagram/android/business/e/e;->b()V

    .line 103862
    iget-object v0, p0, Lcom/instagram/android/business/e/e;->b:Lcom/instagram/android/business/e/d;

    invoke-interface {v0}, Lcom/instagram/android/business/e/d;->c()V

    .line 103863
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 103876
    invoke-virtual {p0}, Lcom/instagram/android/business/e/e;->c()Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 103877
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/f/h;->k:Ljava/lang/ref/WeakReference;

    .line 103878
    iget-object v0, p0, Lcom/instagram/android/business/e/e;->b:Lcom/instagram/android/business/e/d;

    invoke-interface {v0}, Lcom/instagram/android/business/e/d;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 103879
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 103880
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 103881
    iget-object v1, p0, Lcom/instagram/android/business/e/e;->b:Lcom/instagram/android/business/e/d;

    invoke-interface {v1}, Lcom/instagram/android/business/e/d;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 103882
    iget-object v1, p0, Lcom/instagram/android/business/e/e;->b:Lcom/instagram/android/business/e/d;

    invoke-interface {v1}, Lcom/instagram/android/business/e/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103883
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    .line 103884
    :goto_0
    return-void

    .line 103885
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    goto :goto_0
.end method

.method final c()Lcom/instagram/ui/f/h;
    .locals 1

    .prologue
    .line 103895
    iget-object v0, p0, Lcom/instagram/android/business/e/e;->a:Lcom/instagram/ui/f/h;

    if-nez v0, :cond_0

    .line 103896
    iget-object v0, p0, Lcom/instagram/android/business/e/e;->b:Lcom/instagram/android/business/e/d;

    invoke-interface {v0}, Lcom/instagram/android/business/e/d;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/e;->a:Lcom/instagram/ui/f/h;

    .line 103897
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/e;->a:Lcom/instagram/ui/f/h;

    return-object v0
.end method
