.class final Lcom/instagram/android/nux/fragment/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/m;)V
    .locals 0

    .prologue
    .line 163628
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/j;->a:Lcom/instagram/android/nux/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163629
    sget-object v0, Lcom/instagram/e/d;->m:Lcom/instagram/e/d;

    .line 163630
    sget-object v1, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    move-object v1, v1

    .line 163631
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163632
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163633
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/j;->a:Lcom/instagram/android/nux/fragment/m;

    .line 163634
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 163635
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 163636
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 163637
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->z()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 163638
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 163639
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 163640
    return-void
.end method
