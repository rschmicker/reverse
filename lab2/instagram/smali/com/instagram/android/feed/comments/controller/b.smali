.class final Lcom/instagram/android/feed/comments/controller/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/a/l;

.field final synthetic b:Lcom/instagram/android/feed/comments/controller/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/c;Lcom/instagram/direct/d/a/l;)V
    .locals 0

    .prologue
    .line 137824
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/b;->b:Lcom/instagram/android/feed/comments/controller/c;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/controller/b;->a:Lcom/instagram/direct/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 137825
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/b;->b:Lcom/instagram/android/feed/comments/controller/c;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137826
    iget-object v6, v0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    .line 137827
    const-string v7, "direct"

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/b;->a:Lcom/instagram/direct/d/a/l;

    iget-object v0, v0, Lcom/instagram/direct/d/a/l;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mention"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/controller/b;->b:Lcom/instagram/android/feed/comments/controller/c;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137828
    iget-object v1, v1, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    .line 137829
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v6, v7, v0, v1}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 137830
    return-void
.end method
