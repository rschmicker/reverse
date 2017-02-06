.class final Lcom/instagram/explore/e/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/explore/ui/c;

.field final synthetic d:Lcom/instagram/explore/e/bh;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;)V
    .locals 0

    .prologue
    .line 244347
    iput-object p1, p0, Lcom/instagram/explore/e/bg;->d:Lcom/instagram/explore/e/bh;

    iput-object p2, p0, Lcom/instagram/explore/e/bg;->a:Lcom/instagram/android/h/b/s;

    iput-object p3, p0, Lcom/instagram/explore/e/bg;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/explore/e/bg;->c:Lcom/instagram/explore/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 244348
    iget-object v0, p0, Lcom/instagram/explore/e/bg;->a:Lcom/instagram/android/h/b/s;

    .line 244349
    iget-object v3, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244350
    iget v4, v3, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 244351
    iget-object v3, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v3, v4}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/t;

    .line 244352
    iget-object v5, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v5, v3}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v5

    .line 244353
    iget-object v6, v5, Lcom/instagram/explore/ui/c;->c:Lcom/instagram/ui/widget/bouncyufibutton/f;

    if-nez v6, :cond_0

    .line 244354
    new-instance v6, Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-direct {v6}, Lcom/instagram/ui/widget/bouncyufibutton/f;-><init>()V

    iput-object v6, v5, Lcom/instagram/explore/ui/c;->c:Lcom/instagram/ui/widget/bouncyufibutton/f;

    .line 244355
    :cond_0
    iget-object v6, v5, Lcom/instagram/explore/ui/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    .line 244356
    iget-object v6, v5, Lcom/instagram/explore/ui/c;->c:Lcom/instagram/ui/widget/bouncyufibutton/f;

    iget-object v7, v5, Lcom/instagram/explore/ui/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Ljava/lang/ref/WeakReference;)V

    .line 244357
    :cond_1
    iget-object v5, v5, Lcom/instagram/explore/ui/c;->c:Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a()V

    .line 244358
    const/4 v5, -0x1

    .line 244359
    iget-object v6, v3, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    sget-object v7, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    .line 244360
    :goto_0
    if-eqz v6, :cond_3

    sget-object v6, Lcom/instagram/feed/d/q;->b:Lcom/instagram/feed/d/q;

    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v8

    iget-object v9, v0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    iget-object v11, v0, Lcom/instagram/android/h/b/s;->n:Landroid/content/Context;

    move-object v7, v0

    move-object v10, v0

    invoke-static/range {v3 .. v11}, Lcom/instagram/j/c/b;->a(Lcom/instagram/feed/d/t;IILcom/instagram/feed/d/q;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Landroid/content/Context;)V

    .line 244361
    iget-object v0, p0, Lcom/instagram/explore/e/bg;->d:Lcom/instagram/explore/e/bh;

    iget-object v1, p0, Lcom/instagram/explore/e/bg;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/explore/e/bg;->c:Lcom/instagram/explore/ui/c;

    .line 244362
    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;)V

    .line 244363
    return-void

    .line 244364
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 244365
    :cond_3
    sget-object v6, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    goto :goto_1
.end method
