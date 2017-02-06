.class final Lcom/instagram/feed/b/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/feed/b/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 247544
    iput-object p1, p0, Lcom/instagram/feed/b/d/e;->b:Lcom/instagram/feed/b/d/n;

    iput-object p2, p0, Lcom/instagram/feed/b/d/e;->a:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247545
    iget-object v0, p0, Lcom/instagram/feed/b/d/e;->b:Lcom/instagram/feed/b/d/n;

    .line 247546
    iget-object v0, v0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247547
    iget-object v1, p0, Lcom/instagram/feed/b/d/e;->a:Lcom/instagram/feed/d/i;

    .line 247548
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 247549
    const-string p0, "CommentLikesListFragment.COMMENT_ID"

    .line 247550
    iget-object p1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247551
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247552
    new-instance p0, Lcom/instagram/base/a/a/b;

    .line 247553
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p1, p1

    .line 247554
    invoke-direct {p0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 247555
    sget-object p1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 247556
    invoke-virtual {p1, v2}, Lcom/instagram/util/g/a;->m(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 247557
    iput-object v2, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 247558
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 247559
    return-void
.end method
