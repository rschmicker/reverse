.class final Lcom/instagram/android/business/e/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ca;)V
    .locals 0

    .prologue
    .line 103470
    iput-object p1, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103471
    iget-object v0, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    iget-object v0, v0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    const-string v1, "intro"

    .line 103472
    iput-object v1, v0, Lcom/instagram/android/business/e/cd;->d:Ljava/lang/String;

    .line 103473
    const-string v0, "activity_feed"

    iget-object v1, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    iget-object v1, v1, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, v1, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103474
    iget-object v0, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    iget-object v0, v0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    .line 103475
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 103476
    instance-of v0, v0, Lcom/instagram/u/f/ab;

    if-eqz v0, :cond_1

    .line 103477
    iget-object v0, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    iget-object v0, v0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    .line 103478
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 103479
    check-cast v0, Lcom/instagram/u/f/ab;

    .line 103480
    iget-object v0, v0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    invoke-virtual {v0}, Lcom/instagram/u/c/a;->e()V

    .line 103481
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    iget-object v0, v0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 103482
    return-void

    .line 103483
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    iget-object v0, v0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    .line 103484
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 103485
    instance-of v0, v0, Lcom/instagram/u/f/g;

    if-eqz v0, :cond_0

    .line 103486
    iget-object v0, p0, Lcom/instagram/android/business/e/bz;->a:Lcom/instagram/android/business/e/ca;

    iget-object v0, v0, Lcom/instagram/android/business/e/ca;->a:Lcom/instagram/android/business/e/cd;

    .line 103487
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 103488
    check-cast v0, Lcom/instagram/u/f/g;

    .line 103489
    iget-object v0, v0, Lcom/instagram/u/f/g;->a:Lcom/instagram/u/c/a;

    invoke-virtual {v0}, Lcom/instagram/u/c/a;->e()V

    goto :goto_0
.end method
