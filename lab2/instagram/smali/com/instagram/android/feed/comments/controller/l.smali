.class final Lcom/instagram/android/feed/comments/controller/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/controller/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/n;)V
    .locals 0

    .prologue
    .line 138336
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 138337
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138338
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138339
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138340
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138341
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138342
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138343
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138344
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 138345
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138346
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138347
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 138348
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138349
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138350
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138351
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138352
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    .line 138353
    invoke-virtual {v0}, Lcom/instagram/ui/f/h;->d()V

    .line 138354
    :cond_1
    :goto_0
    return-void

    .line 138355
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138356
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    .line 138357
    iget-boolean v0, v0, Lcom/instagram/ui/f/h;->f:Z

    .line 138358
    if-eqz v0, :cond_1

    .line 138359
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/l;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138360
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->c:Lcom/instagram/ui/f/h;

    .line 138361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Z)V

    goto :goto_0
.end method
