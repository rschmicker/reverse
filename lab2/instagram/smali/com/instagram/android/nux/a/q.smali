.class final Lcom/instagram/android/nux/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/r;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Lcom/instagram/e/e;

.field final synthetic d:Lcom/instagram/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/r;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;)V
    .locals 0

    .prologue
    .line 161522
    iput-object p1, p0, Lcom/instagram/android/nux/a/q;->a:Lcom/instagram/android/nux/a/r;

    iput-object p2, p0, Lcom/instagram/android/nux/a/q;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/instagram/android/nux/a/q;->c:Lcom/instagram/e/e;

    iput-object p4, p0, Lcom/instagram/android/nux/a/q;->d:Lcom/instagram/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 161523
    iget-object v0, p0, Lcom/instagram/android/nux/a/q;->a:Lcom/instagram/android/nux/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/a/q;->a:Lcom/instagram/android/nux/a/r;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/c/g;->k:Lcom/instagram/c/b;

    .line 161524
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 161525
    if-eqz v0, :cond_1

    .line 161526
    iget-object v0, p0, Lcom/instagram/android/nux/a/q;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/android/nux/a/q;->c:Lcom/instagram/e/e;

    iget-object v2, p0, Lcom/instagram/android/nux/a/q;->d:Lcom/instagram/e/f;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;Z)V

    .line 161527
    :cond_0
    :goto_0
    return-void

    .line 161528
    :cond_1
    sget-object v0, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v0, v0

    .line 161529
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    .line 161530
    iget-object v0, p0, Lcom/instagram/android/nux/a/q;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/support/v4/app/Fragment;)V

    .line 161531
    iget-object v0, p0, Lcom/instagram/android/nux/a/q;->d:Lcom/instagram/e/f;

    if-eqz v0, :cond_0

    .line 161532
    sget-object v0, Lcom/instagram/e/d;->l:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/q;->c:Lcom/instagram/e/e;

    iget-object v2, p0, Lcom/instagram/android/nux/a/q;->d:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    goto :goto_0
.end method
