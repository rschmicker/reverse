.class final Lcom/instagram/android/k/a/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ai;)V
    .locals 0

    .prologue
    .line 156245
    iput-object p1, p0, Lcom/instagram/android/k/a/ae;->a:Lcom/instagram/android/k/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156246
    sget-object v0, Lcom/instagram/e/d;->aR:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 156247
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156248
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156249
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156250
    const-string v1, "no_reset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156251
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156252
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156253
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156254
    iget-object v0, p0, Lcom/instagram/android/k/a/ae;->a:Lcom/instagram/android/k/a/ai;

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/k/a/ai;->a(Lcom/instagram/android/k/a/ai;Ljava/lang/String;)V

    .line 156255
    :goto_0
    return-void

    .line 156256
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/ae;->a:Lcom/instagram/android/k/a/ai;

    sget-object v1, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method
