.class public final Lcom/instagram/android/feed/reels/by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/h;

.field final synthetic b:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 142657
    iput-object p1, p0, Lcom/instagram/android/feed/reels/by;->b:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/by;->a:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/c/o;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 142658
    iget-object v0, p0, Lcom/instagram/android/feed/reels/by;->b:Lcom/instagram/android/feed/reels/ce;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0057

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142659
    iget-object v0, p0, Lcom/instagram/android/feed/reels/by;->b:Lcom/instagram/android/feed/reels/ce;

    .line 142660
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/ce;->T:Z

    .line 142661
    invoke-static {}, Lcom/instagram/reels/c/i;->a()Lcom/instagram/reels/c/i;

    move-result-object v0

    .line 142662
    iget-object v1, p1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142663
    iget-object v0, v0, Lcom/instagram/reels/c/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142664
    iget-object v2, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142665
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142666
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->g()V

    .line 142667
    if-eqz p2, :cond_0

    .line 142668
    iget-object v0, p0, Lcom/instagram/android/feed/reels/by;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/by;->a:Lcom/instagram/reels/c/h;

    new-instance v2, Lcom/instagram/reels/d/b;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/by;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/by;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v4, v4, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lcom/instagram/reels/d/b;-><init>(Lcom/instagram/reels/c/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 142669
    const-string v3, "hide_response"

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)Lcom/instagram/feed/c/p;

    move-result-object v2

    .line 142670
    iput-object p2, v2, Lcom/instagram/feed/c/p;->e:Ljava/lang/String;

    .line 142671
    sget v3, Lcom/instagram/common/analytics/q;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/p;I)V

    .line 142672
    :cond_0
    return-void
.end method
