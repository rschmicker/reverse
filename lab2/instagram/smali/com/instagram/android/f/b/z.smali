.class final Lcom/instagram/android/f/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/b/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 130708
    iput-object p1, p0, Lcom/instagram/android/f/b/z;->c:Lcom/instagram/android/f/b/ao;

    iput-object p2, p0, Lcom/instagram/android/f/b/z;->a:Lcom/instagram/user/e/b/a;

    iput-object p3, p0, Lcom/instagram/android/f/b/z;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 130709
    iget-object v0, p0, Lcom/instagram/android/f/b/z;->c:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130710
    sget-object v0, Lcom/instagram/e/d;->aB:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/z;->a:Lcom/instagram/user/e/b/a;

    invoke-static {v1}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;)Lcom/instagram/e/e;

    move-result-object v1

    .line 130711
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 130712
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 130713
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130714
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130715
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130716
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/b/z;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130717
    return-void
.end method
