.class final Lcom/instagram/android/feed/comments/controller/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/f/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/controller/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/n;)V
    .locals 0

    .prologue
    .line 138314
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/k;->a:Lcom/instagram/android/feed/comments/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138315
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/k;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138316
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138317
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/k;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138318
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138319
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138320
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/k;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138321
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138322
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 138323
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/k;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138324
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->b:Lcom/instagram/base/a/f;

    .line 138325
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 138326
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/k;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138327
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->d:Lcom/instagram/android/feed/comments/controller/j;

    .line 138328
    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->b()V

    .line 138329
    iget-object v1, v0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 138330
    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->k()V

    .line 138331
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138332
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/k;->a:Lcom/instagram/android/feed/comments/controller/n;

    .line 138333
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/n;->e:Lcom/instagram/common/ui/widget/a/d;

    .line 138334
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 138335
    :cond_1
    return-void
.end method
