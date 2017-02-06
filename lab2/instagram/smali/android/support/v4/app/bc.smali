.class public abstract Landroid/support/v4/app/bc;
.super Landroid/support/v4/view/i;
.source ""


# instance fields
.field private final c:Landroid/support/v4/app/o;

.field private d:Landroid/support/v4/app/m;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
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

    .line 3553
    invoke-direct {p0}, Landroid/support/v4/view/i;-><init>()V

    .line 3554
    iput-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    .line 3555
    iput-object v0, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    .line 3556
    iput-object p1, p0, Landroid/support/v4/app/bc;->c:Landroid/support/v4/app/o;

    .line 3557
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3576
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
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3558
    iget-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 3559
    iget-object v0, p0, Landroid/support/v4/app/bc;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    .line 3560
    :cond_0
    int-to-long v4, p2

    .line 3561
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v4, v5}, Landroid/support/v4/app/bc;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 3562
    iget-object v1, p0, Landroid/support/v4/app/bc;->c:Landroid/support/v4/app/o;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3563
    if-eqz v0, :cond_3

    .line 3564
    iget-object v1, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 3565
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/bc;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 3566
    :goto_1
    if-eqz v1, :cond_1

    .line 3567
    iget-object v3, p0, Landroid/support/v4/app/bc;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3568
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v3, :cond_2

    .line 3569
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 3570
    if-nez v1, :cond_2

    .line 3571
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 3572
    :cond_2
    return-object v0

    .line 3573
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/v4/app/bc;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3574
    iget-object v1, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-static {v6, v4, v5}, Landroid/support/v4/app/bc;->a(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 3575
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 3577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bc;->f:Ljava/util/List;

    .line 3578
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3579
    iget-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 3580
    iget-object v0, p0, Landroid/support/v4/app/bc;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    .line 3581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 3582
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 3583
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3584
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 3585
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 3586
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3587
    iget-object v0, p0, Landroid/support/v4/app/bc;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3588
    iget-object v0, p0, Landroid/support/v4/app/bc;->f:Ljava/util/List;

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

    .line 3589
    iget-object v2, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v2, :cond_0

    .line 3590
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    .line 3591
    :cond_1
    iput-object v3, p0, Landroid/support/v4/app/bc;->f:Ljava/util/List;

    .line 3592
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    if-eqz v0, :cond_3

    .line 3593
    iget-object v0, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    .line 3594
    iput-object v3, p0, Landroid/support/v4/app/bc;->d:Landroid/support/v4/app/m;

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/bc;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 3596
    :cond_3
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3597
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 3598
    iget-object v0, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_2

    .line 3599
    iget-object v0, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3600
    iget-object v0, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 3601
    iget-object v0, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 3602
    :cond_0
    if-eqz p2, :cond_1

    .line 3603
    invoke-virtual {p2, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 3604
    invoke-virtual {p2, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 3605
    :cond_1
    iput-object p2, p0, Landroid/support/v4/app/bc;->e:Landroid/support/v4/app/Fragment;

    .line 3606
    :cond_2
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 3607
    const/4 v0, 0x0

    return-object v0
.end method
