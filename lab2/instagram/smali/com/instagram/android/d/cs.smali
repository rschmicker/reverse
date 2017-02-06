.class final Lcom/instagram/android/d/cs;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;Z)V
    .locals 0

    .prologue
    .line 112544
    iput-object p1, p0, Lcom/instagram/android/d/cs;->b:Lcom/instagram/android/d/cy;

    iput-boolean p2, p0, Lcom/instagram/android/d/cs;->a:Z

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112545
    iget-object v0, p0, Lcom/instagram/android/d/cs;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 112546
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 112547
    iget-boolean v0, p0, Lcom/instagram/android/d/cs;->a:Z

    if-eqz v0, :cond_0

    .line 112548
    invoke-static {}, Lcom/instagram/util/report/j;->a()Lcom/instagram/util/report/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/cs;->b:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/util/report/j;->a(Lcom/instagram/user/a/p;Z)V

    .line 112549
    iget-object v0, p0, Lcom/instagram/android/d/cs;->b:Lcom/instagram/android/d/cy;

    invoke-static {v0}, Lcom/instagram/android/d/cy;->B$redex0(Lcom/instagram/android/d/cy;)V

    .line 112550
    invoke-static {}, Lcom/instagram/u/f/v;->f()V

    :goto_0
    return-void

    .line 112551
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/cs;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/cs;->b:Lcom/instagram/android/d/cy;

    const v2, 0x7f0b0058

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/d/cs;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    goto :goto_0
.end method
