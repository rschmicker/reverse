.class final Lcom/instagram/android/nux/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/aa;)V
    .locals 0

    .prologue
    .line 161742
    iput-object p1, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161743
    iget-object v0, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/aa;

    new-instance v1, Lcom/instagram/phonenumber/i;

    invoke-direct {v1}, Lcom/instagram/phonenumber/i;-><init>()V

    .line 161744
    iput-object v1, v0, Lcom/instagram/android/nux/a/aa;->f:Lcom/instagram/phonenumber/i;

    .line 161745
    iget-object v0, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/aa;

    .line 161746
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->f:Lcom/instagram/phonenumber/i;

    .line 161747
    iget-object v1, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/aa;

    .line 161748
    iget-object v1, v1, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    .line 161749
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 161750
    iget-object v0, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/aa;

    .line 161751
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->f:Lcom/instagram/phonenumber/i;

    .line 161752
    iget-object v1, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/aa;

    .line 161753
    iget-object v1, v1, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    .line 161754
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 161755
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 161756
    return-void
.end method