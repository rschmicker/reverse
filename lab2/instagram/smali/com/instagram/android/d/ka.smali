.class final Lcom/instagram/android/d/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/g/j;

.field final synthetic b:Lcom/instagram/android/d/kb;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/kb;Lcom/instagram/feed/g/j;)V
    .locals 0

    .prologue
    .line 118564
    iput-object p1, p0, Lcom/instagram/android/d/ka;->b:Lcom/instagram/android/d/kb;

    iput-object p2, p0, Lcom/instagram/android/d/ka;->a:Lcom/instagram/feed/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 118565
    iget-object v0, p0, Lcom/instagram/android/d/ka;->b:Lcom/instagram/android/d/kb;

    iget-object v0, v0, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 118566
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/ka;->b:Lcom/instagram/android/d/kb;

    iget-object v2, v2, Lcom/instagram/android/d/kb;->a:Lcom/instagram/android/d/kd;

    .line 118567
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 118568
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 118569
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 118570
    iget-object v3, p0, Lcom/instagram/android/d/ka;->a:Lcom/instagram/feed/g/j;

    .line 118571
    iget-object v3, v3, Lcom/instagram/feed/g/j;->r:Ljava/lang/String;

    .line 118572
    invoke-virtual {v2, v3}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 118573
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 118574
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/base/a/a/b;->d:Z

    .line 118575
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 118576
    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->f()V

    .line 118577
    return-void
.end method
