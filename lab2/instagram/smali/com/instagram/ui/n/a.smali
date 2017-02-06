.class public abstract Lcom/instagram/ui/n/a;
.super Landroid/support/v4/view/i;
.source ""


# instance fields
.field public c:Landroid/view/ViewGroup;

.field private final d:Landroid/support/v4/app/o;

.field private e:Landroid/support/v4/app/m;

.field private f:Landroid/support/v4/app/Fragment;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285397
    invoke-direct {p0}, Landroid/support/v4/view/i;-><init>()V

    .line 285398
    iput-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    .line 285399
    iput-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    .line 285400
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/n/a;->h:Ljava/util/Map;

    .line 285401
    iput-object p1, p0, Lcom/instagram/ui/n/a;->d:Landroid/support/v4/app/o;

    .line 285402
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 285422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 285403
    iget-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 285404
    iget-object v0, p0, Lcom/instagram/ui/n/a;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    .line 285405
    :cond_0
    int-to-long v4, p2

    .line 285406
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v4, v5}, Lcom/instagram/ui/n/a;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 285407
    iget-object v0, p0, Lcom/instagram/ui/n/a;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 285408
    if-eqz v0, :cond_3

    .line 285409
    iget-object v1, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 285410
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/n/a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 285411
    :goto_1
    if-eqz v1, :cond_1

    .line 285412
    iget-object v3, p0, Lcom/instagram/ui/n/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285413
    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    if-eq v0, v3, :cond_2

    .line 285414
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 285415
    if-nez v1, :cond_2

    .line 285416
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 285417
    :cond_2
    return-object v0

    .line 285418
    :cond_3
    invoke-virtual {p0, p2}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 285419
    iget-object v3, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-static {v7, v4, v5}, Lcom/instagram/ui/n/a;->a(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 285420
    iget-object v3, p0, Lcom/instagram/ui/n/a;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 285421
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 285423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/n/a;->g:Ljava/util/List;

    .line 285424
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 285425
    iget-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 285426
    iget-object v0, p0, Lcom/instagram/ui/n/a;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    .line 285427
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 285428
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 285429
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 285430
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 285431
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 285432
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 285433
    iget-object v0, p0, Lcom/instagram/ui/n/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 285434
    int-to-long v2, p1

    .line 285435
    invoke-static {v0, v2, v3}, Lcom/instagram/ui/n/a;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 285436
    iget-object v0, p0, Lcom/instagram/ui/n/a;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 285437
    if-nez v0, :cond_0

    .line 285438
    iget-object v0, p0, Lcom/instagram/ui/n/a;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/ui/n/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 285439
    int-to-long v4, p1

    .line 285440
    invoke-static {v2, v4, v5}, Lcom/instagram/ui/n/a;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285441
    iget-object v0, p0, Lcom/instagram/ui/n/a;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 285442
    :cond_0
    :goto_0
    return-object v0

    .line 285443
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/ui/n/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 285444
    iget-object v2, p0, Lcom/instagram/ui/n/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 285445
    iget-object v0, p0, Lcom/instagram/ui/n/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 285446
    iget-object v0, p0, Lcom/instagram/ui/n/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 285447
    iget-object v2, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    if-eq v0, v2, :cond_0

    .line 285448
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    .line 285449
    :cond_1
    iput-object v4, p0, Lcom/instagram/ui/n/a;->g:Ljava/util/List;

    .line 285450
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    if-eqz v0, :cond_3

    .line 285451
    iget-object v0, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    .line 285452
    iput-object v4, p0, Lcom/instagram/ui/n/a;->e:Landroid/support/v4/app/m;

    .line 285453
    iget-object v0, p0, Lcom/instagram/ui/n/a;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 285454
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 285455
    iget-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 285456
    iget-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 285457
    :cond_4
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285458
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 285459
    iget-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_1

    .line 285460
    iget-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 285461
    iget-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 285462
    iget-object v0, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 285463
    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/n/a;->f:Landroid/support/v4/app/Fragment;

    .line 285464
    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 285465
    const/4 v0, 0x0

    return-object v0
.end method
