.class final Lcom/instagram/android/feed/a/n;
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
        "Lcom/instagram/feed/ui/text/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131705
    iput-object p1, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 5

    .prologue
    .line 131706
    check-cast p1, Lcom/instagram/feed/ui/text/w;

    .line 131707
    iget-object v0, p1, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/d/i;

    .line 131708
    iget-object v0, v0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 131709
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->U()Lcom/instagram/feed/d/t;

    move-result-object v1

    .line 131710
    iget-boolean v0, v1, Lcom/instagram/feed/d/t;->D:Z

    .line 131711
    if-nez v0, :cond_1

    .line 131712
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->b(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131713
    iget-object v0, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131714
    iget-object v0, v1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 131715
    :goto_0
    if-eqz v0, :cond_0

    .line 131716
    iget-object v0, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131717
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 131718
    const-string v0, "comment_text"

    invoke-static {v2, v3, v0}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;)V

    .line 131719
    :cond_0
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/android/feed/a/x;

    .line 131720
    iget-object v2, v2, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131721
    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/feed/comments/a/w;

    .line 131722
    iget-object v3, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131723
    iget-object v4, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/android/feed/a/x;

    .line 131724
    iget-object v4, v4, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131725
    invoke-direct {v2, v3, v4}, Lcom/instagram/android/feed/comments/a/w;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    iget-object v3, p0, Lcom/instagram/android/feed/a/n;->a:Lcom/instagram/android/feed/a/x;

    .line 131726
    iget-object v3, v3, Lcom/instagram/android/feed/a/x;->d:Lcom/instagram/service/a/e;

    .line 131727
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 131728
    iget-object v1, v1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 131729
    invoke-virtual {v3, v1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 131730
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131731
    iget-object v1, p1, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/d/i;

    .line 131732
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v4, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 131733
    iget-object v1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 131734
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131735
    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/w;->a()Lcom/instagram/android/feed/comments/a/v;

    move-result-object v1

    .line 131736
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131737
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131738
    :cond_1
    return-void

    .line 131739
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
