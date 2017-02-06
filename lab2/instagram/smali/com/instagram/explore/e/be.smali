.class final Lcom/instagram/explore/e/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;

.field final synthetic b:Lcom/instagram/explore/e/bh;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 244314
    iput-object p1, p0, Lcom/instagram/explore/e/be;->b:Lcom/instagram/explore/e/bh;

    iput-object p2, p0, Lcom/instagram/explore/e/be;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 244315
    iget-object v0, p0, Lcom/instagram/explore/e/be;->a:Lcom/instagram/android/h/b/s;

    .line 244316
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244317
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 244318
    sget v2, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v1, v2, :cond_0

    .line 244319
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 244320
    iget v5, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 244321
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v1, v5}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/d/t;

    .line 244322
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 244323
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 244324
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/feed/comments/a/w;

    .line 244325
    iget-object v3, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 244326
    invoke-direct {v2, v3, v0}, Lcom/instagram/android/feed/comments/a/w;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    .line 244327
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 244328
    iget-object v6, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 244329
    invoke-virtual {v3, v6}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 244330
    iget-object v6, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v7, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244331
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v6, "CommentThreadFragment.SHOW_KEYBOARD"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244332
    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/w;->a()Lcom/instagram/android/feed/comments/a/v;

    move-result-object v2

    .line 244333
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 244334
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 244335
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    const-string v6, "comment"

    invoke-static {v0, v4}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v7

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/instagram/explore/a/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V

    .line 244336
    :cond_0
    return-void
.end method
