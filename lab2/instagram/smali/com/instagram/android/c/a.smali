.class public final Lcom/instagram/android/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 105374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    .line 105376
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/k;

    invoke-direct {v1, p1}, Lcom/instagram/android/c/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105377
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/d;

    invoke-direct {v1}, Lcom/instagram/android/c/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105378
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/l;

    invoke-direct {v1}, Lcom/instagram/android/c/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105379
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/j;

    invoke-direct {v1, p1}, Lcom/instagram/android/c/j;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105380
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/i;

    invoke-direct {v1}, Lcom/instagram/android/c/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105381
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/h;

    invoke-direct {v1}, Lcom/instagram/android/c/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105382
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/e;

    invoke-direct {v1}, Lcom/instagram/android/c/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105383
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/f;

    invoke-direct {v1}, Lcom/instagram/android/c/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105384
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105385
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/c/c;

    invoke-direct {v1}, Lcom/instagram/android/c/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105386
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/a/j",
            "<",
            "Lcom/instagram/android/c/b;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105387
    iget-object v0, p0, Lcom/instagram/android/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/c/b;

    .line 105388
    invoke-interface {v0, p1}, Lcom/instagram/android/c/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 105389
    if-eqz v2, :cond_0

    .line 105390
    new-instance v1, Landroid/support/v4/a/j;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 105391
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
