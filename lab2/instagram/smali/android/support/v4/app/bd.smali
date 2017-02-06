.class public abstract Landroid/support/v4/app/bd;
.super Landroid/support/v4/view/i;
.source ""


# instance fields
.field private final c:Landroid/support/v4/app/o;

.field private d:Landroid/support/v4/app/m;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3608
    invoke-direct {p0}, Landroid/support/v4/view/i;-><init>()V

    .line 3609
    iput-object v1, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    .line 3610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    .line 3611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    .line 3612
    iput-object v1, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    .line 3613
    iput-object p1, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/o;

    .line 3614
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3615
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3616
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3617
    if-eqz v0, :cond_0

    .line 3618
    :goto_0
    return-object v0

    .line 3619
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    .line 3620
    iget-object v0, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    .line 3621
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/bd;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3622
    iget-object v0, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 3623
    iget-object v0, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 3624
    if-eqz v0, :cond_2

    .line 3625
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 3626
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 3627
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3628
    :cond_3
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 3629
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 3630
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3631
    iget-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    move-object v0, v1

    .line 3632
    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 3633
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3634
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 3635
    iget-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 3636
    iget-object v0, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    .line 3637
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 3638
    iget-object v0, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3639
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3640
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3641
    iget-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 3642
    return-void

    :cond_2
    move-object v0, v1

    .line 3643
    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3644
    if-eqz p1, :cond_4

    .line 3645
    check-cast p1, Landroid/os/Bundle;

    .line 3646
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3647
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 3648
    iget-object v0, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3649
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3650
    if-eqz v3, :cond_0

    move v1, v2

    .line 3651
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 3652
    iget-object v4, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3653
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3654
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3656
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3657
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3658
    iget-object v4, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/o;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3659
    if-eqz v4, :cond_3

    .line 3660
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 3661
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3662
    :cond_2
    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 3663
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3664
    :cond_3
    const-string v3, "FragmentStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad fragment at key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3665
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3666
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 3667
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 3668
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3669
    iget-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 3670
    iget-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    .line 3671
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/m;

    .line 3672
    iget-object v0, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 3673
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3674
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 3675
    iget-object v0, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_2

    .line 3676
    iget-object v0, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3677
    iget-object v0, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 3678
    iget-object v0, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 3679
    :cond_0
    if-eqz p2, :cond_1

    .line 3680
    invoke-virtual {p2, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 3681
    invoke-virtual {p2, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 3682
    :cond_1
    iput-object p2, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    .line 3683
    :cond_2
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 3684
    const/4 v0, 0x0

    .line 3685
    iget-object v1, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3686
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3687
    iget-object v1, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 3688
    iget-object v2, p0, Landroid/support/v4/app/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3689
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3690
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3691
    iget-object v0, p0, Landroid/support/v4/app/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3692
    if-eqz v0, :cond_2

    .line 3693
    if-nez v2, :cond_1

    .line 3694
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3695
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3696
    iget-object v4, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/o;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 3697
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3698
    :cond_3
    return-object v2
.end method
