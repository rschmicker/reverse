.class final Lcom/instagram/android/h/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/feed/ui/text/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153206
    iput-object p1, p0, Lcom/instagram/android/h/b/c;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 9

    .prologue
    .line 153207
    iget-object v0, p0, Lcom/instagram/android/h/b/c;->a:Lcom/instagram/android/h/b/s;

    .line 153208
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153209
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 153210
    sget v2, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v1, v2, :cond_0

    .line 153211
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153212
    iget v5, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153213
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v1, v5}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/d/t;

    .line 153214
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 153215
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 153216
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/feed/comments/a/w;

    .line 153217
    iget-object v3, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153218
    invoke-direct {v2, v3, v0}, Lcom/instagram/android/feed/comments/a/w;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    .line 153219
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 153220
    iget-object v6, v4, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 153221
    invoke-virtual {v3, v6}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 153222
    iget-object v6, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v7, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153223
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v6, "CommentThreadFragment.INIT_AT_TOP"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153224
    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/w;->a()Lcom/instagram/android/feed/comments/a/v;

    move-result-object v2

    .line 153225
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 153226
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 153227
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    const-string v6, "caption_expand"

    invoke-static {v0, v4}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v7

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/instagram/explore/a/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V

    .line 153228
    :cond_0
    return-void
.end method
