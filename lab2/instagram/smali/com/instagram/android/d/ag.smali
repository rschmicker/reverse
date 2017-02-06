.class final Lcom/instagram/android/d/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 110148
    iput-object p1, p0, Lcom/instagram/android/d/ag;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110149
    iget-object v0, p0, Lcom/instagram/android/d/ag;->a:Lcom/instagram/android/d/ak;

    const/4 p1, 0x1

    .line 110150
    iget-object v1, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110151
    iget-object v1, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/a/g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110152
    const-string v1, "action_bar_feed_retry"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 110153
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 110154
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 110155
    invoke-interface {p0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 110156
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/d/ak;->q:Lcom/instagram/n/k;

    sget-object p0, Lcom/instagram/n/j;->a:Lcom/instagram/n/j;

    invoke-virtual {v1, p0}, Lcom/instagram/n/k;->a(Lcom/instagram/n/j;)V

    .line 110157
    sget-object v1, Lcom/instagram/c/g;->eB:Lcom/instagram/c/k;

    .line 110158
    invoke-virtual {v1}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 110159
    if-eqz v1, :cond_1

    .line 110160
    iget-object v1, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    .line 110161
    iput-boolean p1, v1, Lcom/instagram/android/feed/b/a/g;->c:Z

    .line 110162
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    invoke-virtual {v1, p1, p1}, Lcom/instagram/android/feed/b/a/g;->a(ZZ)V

    .line 110163
    iget-object v1, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    invoke-virtual {v1}, Lcom/instagram/android/d/bf;->b()V

    .line 110164
    :cond_2
    return-void
.end method
