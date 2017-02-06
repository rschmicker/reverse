.class final Lcom/instagram/android/d/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/ak;

.field final synthetic b:Lcom/instagram/android/d/cl;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cl;Lcom/instagram/w/ak;)V
    .locals 0

    .prologue
    .line 112465
    iput-object p1, p0, Lcom/instagram/android/d/ck;->b:Lcom/instagram/android/d/cl;

    iput-object p2, p0, Lcom/instagram/android/d/ck;->a:Lcom/instagram/w/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 112466
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 112467
    iget-object v1, p0, Lcom/instagram/android/d/ck;->b:Lcom/instagram/android/d/cl;

    .line 112468
    iget-object v1, v1, Lcom/instagram/android/d/cl;->a:Ljava/lang/String;

    .line 112469
    iget-object v3, p0, Lcom/instagram/android/d/ck;->a:Lcom/instagram/w/ak;

    .line 112470
    iget-object v3, v3, Lcom/instagram/w/ak;->s:Lcom/instagram/w/n;

    .line 112471
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 112472
    invoke-virtual {v3, v5}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    move-object v3, v2

    .line 112473
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 112474
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/ck;->b:Lcom/instagram/android/d/cl;

    iget-object v2, v2, Lcom/instagram/android/d/cl;->b:Lcom/instagram/android/d/cy;

    .line 112475
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 112476
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 112477
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 112478
    iget-object v0, p0, Lcom/instagram/android/d/ck;->b:Lcom/instagram/android/d/cl;

    iget-object v0, v0, Lcom/instagram/android/d/cl;->b:Lcom/instagram/android/d/cy;

    .line 112479
    iget-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0, v4}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 112480
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 112481
    return-void
.end method
