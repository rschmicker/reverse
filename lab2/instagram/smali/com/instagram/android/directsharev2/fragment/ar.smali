.class final Lcom/instagram/android/directsharev2/fragment/ar;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/at;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/direct/model/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/at;Ljava/util/Collection;Lcom/instagram/direct/model/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/direct/model/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121544
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 121545
    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/ar;->b:Ljava/util/Collection;

    .line 121546
    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/ar;->c:Lcom/instagram/direct/model/ab;

    .line 121547
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
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
    .line 121548
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121549
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 121550
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121551
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 121552
    :cond_0
    return-void

    .line 121553
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121554
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->n:Lcom/instagram/direct/e/i;

    .line 121555
    iget v0, v0, Lcom/instagram/direct/e/i;->c:I

    .line 121556
    if-nez v0, :cond_0

    .line 121557
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/at;->g(Lcom/instagram/android/directsharev2/fragment/at;)V

    :goto_0
    return-void

    .line 121558
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ar;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 121559
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/at;->f(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121560
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/at;->e$redex0(Lcom/instagram/android/directsharev2/fragment/at;)V

    goto :goto_0
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 121561
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/as;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ar;->c:Lcom/instagram/direct/model/ab;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121562
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->n:Lcom/instagram/direct/e/i;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ar;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/i;->a(I)V

    .line 121563
    return-void

    .line 121564
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121565
    new-instance v2, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v2, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 121566
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/t;->f(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 121567
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->n:Lcom/instagram/direct/e/i;

    .line 121568
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 121569
    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 121570
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/k;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 121571
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ar;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121572
    new-instance v2, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v2, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 121573
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 121574
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/k;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
