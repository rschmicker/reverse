.class final Lcom/instagram/android/d/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 112529
    iput-object p1, p0, Lcom/instagram/android/d/cq;->b:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/cq;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112530
    iget-object v0, p0, Lcom/instagram/android/d/cq;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 112531
    iget-object v0, p0, Lcom/instagram/android/d/cq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112532
    const-string v0, "popup"

    const-string v1, "popup"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112533
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 112534
    const-string v1, "popup"

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 112535
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/cq;->b:Lcom/instagram/android/d/cy;

    .line 112536
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 112537
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 112538
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 112539
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 112540
    :cond_0
    return-void
.end method
