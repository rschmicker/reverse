.class final Lcom/instagram/android/business/e/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/gd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/c;)V
    .locals 0

    .prologue
    .line 102465
    iput-object p1, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/graphql/gd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102466
    iget-object v0, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b027d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102467
    if-eqz p1, :cond_0

    .line 102468
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102469
    if-eqz v1, :cond_0

    .line 102470
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102471
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 102472
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102473
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 102474
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 102475
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 102476
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    iget-object v1, v1, Lcom/instagram/android/business/e/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    iget-object v2, v2, Lcom/instagram/android/business/e/c;->c:Ljava/lang/String;

    .line 102477
    sget-object v3, Lcom/instagram/e/a;->c:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "step"

    const-string v5, "inline_insights"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "entry_point"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "m_pk"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 102478
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 102479
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102480
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 102481
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 102482
    iget-object v0, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    .line 102483
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/business/e/c;->f:Z

    .line 102484
    iget-object v0, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    iget-object v0, v0, Lcom/instagram/android/business/e/c;->e:Lcom/instagram/android/business/e/e;

    .line 102485
    invoke-virtual {v0}, Lcom/instagram/android/business/e/e;->c()Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 102486
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 102487
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 102488
    check-cast p1, Lcom/instagram/android/graphql/gd;

    .line 102489
    iget-object v0, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    iget-object v0, v0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a008a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102490
    iget-object v0, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    iget-object v0, v0, Lcom/instagram/android/business/e/c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102491
    if-eqz p1, :cond_0

    .line 102492
    iget-object v0, p1, Lcom/instagram/android/graphql/gd;->a:Lcom/instagram/android/graphql/gb;

    .line 102493
    if-eqz v0, :cond_0

    .line 102494
    iget-object v0, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    .line 102495
    iget-object v1, p1, Lcom/instagram/android/graphql/gd;->a:Lcom/instagram/android/graphql/gb;

    .line 102496
    invoke-static {v0, v1}, Lcom/instagram/android/business/e/c;->a(Lcom/instagram/android/business/e/c;Lcom/instagram/android/graphql/gb;)V

    .line 102497
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    iget-object v0, v0, Lcom/instagram/android/business/e/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/b;->a:Lcom/instagram/android/business/e/c;

    iget-object v1, v1, Lcom/instagram/android/business/e/c;->c:Ljava/lang/String;

    .line 102498
    sget-object v2, Lcom/instagram/e/a;->b:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "step"

    const-string v4, "inline_insights"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "m_pk"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102499
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102500
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102501
    return-void
.end method
