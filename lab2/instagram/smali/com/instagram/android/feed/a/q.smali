.class final Lcom/instagram/android/feed/a/q;
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
        "Lcom/instagram/feed/ui/text/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131775
    iput-object p1, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 5

    .prologue
    .line 131776
    check-cast p1, Lcom/instagram/feed/ui/text/aa;

    .line 131777
    iget-object v1, p1, Lcom/instagram/feed/ui/text/aa;->a:Lcom/instagram/feed/d/t;

    .line 131778
    iget-boolean v0, v1, Lcom/instagram/feed/d/t;->D:Z

    .line 131779
    if-nez v0, :cond_1

    .line 131780
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->b(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131781
    iget-object v0, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131782
    iget-object v0, v1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 131783
    :goto_0
    if-eqz v0, :cond_0

    .line 131784
    iget-object v0, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131785
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 131786
    const-string v0, "comment_count"

    invoke-static {v2, v3, v0}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;)V

    .line 131787
    :cond_0
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/android/feed/a/x;

    .line 131788
    iget-object v2, v2, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131789
    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/feed/comments/a/w;

    .line 131790
    iget-object v3, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131791
    iget-object v4, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/android/feed/a/x;

    .line 131792
    iget-object v4, v4, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131793
    invoke-direct {v2, v3, v4}, Lcom/instagram/android/feed/comments/a/w;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    iget-object v3, p0, Lcom/instagram/android/feed/a/q;->a:Lcom/instagram/android/feed/a/x;

    .line 131794
    iget-object v3, v3, Lcom/instagram/android/feed/a/x;->d:Lcom/instagram/service/a/e;

    .line 131795
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 131796
    iget-object v1, v1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 131797
    invoke-virtual {v3, v1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 131798
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131799
    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/w;->a()Lcom/instagram/android/feed/comments/a/v;

    move-result-object v1

    .line 131800
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131801
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131802
    :cond_1
    return-void

    .line 131803
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
