.class final Lcom/instagram/android/g/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/y;)V
    .locals 0

    .prologue
    .line 145530
    iput-object p1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 145531
    iget-object v0, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v0, v0, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v0, v0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-static {v0, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145532
    const-string v0, "comment_button"

    iget-object v1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    .line 145533
    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 145534
    iget-object v1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget v1, v1, Lcom/instagram/android/g/z;->G:I

    .line 145535
    iput v1, v0, Lcom/instagram/feed/c/p;->o:I

    .line 145536
    iget-object v1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v1

    .line 145537
    iput v1, v0, Lcom/instagram/feed/c/p;->q:I

    .line 145538
    iget-object v1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145539
    iget-object v2, v1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    iget-object v1, v1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/d/y;

    move-result-object v1

    .line 145540
    iget-object v1, v1, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 145541
    iput-object v1, v0, Lcom/instagram/feed/c/p;->I:Ljava/util/List;

    .line 145542
    iget-object v1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 145543
    :cond_0
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v1, v1, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v1, v1, Lcom/instagram/android/g/z;->t:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/feed/comments/a/w;

    iget-object v2, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v2, v2, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145544
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 145545
    iget-object v3, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v3, v3, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/w;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    iget-object v2, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v2, v2, Lcom/instagram/android/g/y;->b:Lcom/instagram/service/a/e;

    .line 145546
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 145547
    iget-object v3, p0, Lcom/instagram/android/g/u;->a:Lcom/instagram/android/g/y;

    iget-object v3, v3, Lcom/instagram/android/g/y;->d:Lcom/instagram/android/g/z;

    iget-object v3, v3, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145548
    iget-object v3, v3, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 145549
    invoke-virtual {v2, v3}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 145550
    iget-object v3, v1, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145551
    iget-object v2, v1, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v3, "CommentThreadFragment.SHOW_KEYBOARD"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145552
    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/w;->a()Lcom/instagram/android/feed/comments/a/v;

    move-result-object v1

    .line 145553
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 145554
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 145555
    return-void
.end method
