.class final Lcom/instagram/android/h/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/a/k;

.field final synthetic b:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;Lcom/instagram/android/h/b/a/k;)V
    .locals 0

    .prologue
    .line 154978
    iput-object p1, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    iput-object p2, p0, Lcom/instagram/android/h/t;->a:Lcom/instagram/android/h/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .prologue
    .line 154979
    iget-object v0, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154980
    new-instance v0, Lcom/instagram/android/h/h;

    iget-object v1, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v3}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    iget-object v4, v4, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget-object v5, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v5}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v6}, Lcom/instagram/android/h/af;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/h/t;->a:Lcom/instagram/android/h/b/a/k;

    .line 154981
    iget-object v7, v7, Lcom/instagram/android/h/b/a/k;->a:Ljava/lang/String;

    .line 154982
    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/h/h;-><init>(Landroid/content/res/Resources;Landroid/app/Activity;Landroid/app/Activity;Landroid/widget/Adapter;Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;)V

    .line 154983
    iget-object v9, p0, Lcom/instagram/android/h/t;->a:Lcom/instagram/android/h/b/a/k;

    .line 154984
    iget-object v1, v0, Lcom/instagram/android/h/h;->a:Landroid/view/View;

    .line 154985
    invoke-virtual {v0}, Lcom/instagram/android/h/h;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/h/h;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/android/h/h;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/android/h/h;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/android/h/h;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/android/h/h;->e()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/android/h/t;->b:Lcom/instagram/android/h/af;

    iget-object v8, v0, Lcom/instagram/android/h/af;->x:Lcom/instagram/android/feed/g/b/b;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/android/h/b/a/k;->a(Landroid/view/View;Landroid/view/View;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/android/feed/g/b/b;)Z

    .line 154986
    const/4 v0, 0x0

    return v0
.end method
