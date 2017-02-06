.class final Lcom/instagram/android/s/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/s/a/d;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:Lcom/instagram/android/s/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/s/a/f;Lcom/instagram/android/s/a/d;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 167770
    iput-object p1, p0, Lcom/instagram/android/s/a/a;->c:Lcom/instagram/android/s/a/f;

    iput-object p2, p0, Lcom/instagram/android/s/a/a;->a:Lcom/instagram/android/s/a/d;

    iput-object p3, p0, Lcom/instagram/android/s/a/a;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 167771
    iget-object v0, p0, Lcom/instagram/android/s/a/a;->a:Lcom/instagram/android/s/a/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 167772
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 167773
    iget-object v0, p0, Lcom/instagram/android/s/a/a;->c:Lcom/instagram/android/s/a/f;

    .line 167774
    iget-object v0, v0, Lcom/instagram/android/s/a/f;->d:Lcom/instagram/android/s/a/g;

    .line 167775
    iget-object v1, p0, Lcom/instagram/android/s/a/a;->b:Lcom/instagram/user/a/p;

    .line 167776
    iget-object v2, v0, Lcom/instagram/android/s/a/g;->b:Lcom/instagram/android/feed/g/a/e;

    invoke-interface {v2, v1}, Lcom/instagram/user/e/d/a;->a(Lcom/instagram/user/a/p;)V

    .line 167777
    iget-object v2, v0, Lcom/instagram/android/s/a/g;->a:Lcom/instagram/common/analytics/k;

    sget-object v3, Lcom/instagram/android/s/a;->c:Lcom/instagram/android/s/a;

    iget-object v4, v0, Lcom/instagram/android/s/a/g;->c:Ljava/lang/String;

    .line 167778
    iget-object p0, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167779
    const-string p1, "profile"

    invoke-static {v2, v3, v4, p0, p1}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167780
    :cond_0
    return-void
.end method
