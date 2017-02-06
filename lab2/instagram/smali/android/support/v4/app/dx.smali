.class public abstract Landroid/support/v4/app/dx;
.super Landroid/support/v4/app/ad;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/ad",
        "<TE;>;",
        "Landroid/view/LayoutInflater$Factory;"
    }
.end annotation


# instance fields
.field private k:Landroid/support/v4/app/dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4530
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ad;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 4531
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 4532
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4533
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 4534
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4535
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4536
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 4537
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 4538
    invoke-virtual {v0}, Landroid/support/v4/app/z;->s()V

    .line 4539
    return-void
.end method

.method final h()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 4540
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 4541
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 4542
    iget-object v0, p0, Landroid/support/v4/app/dx;->k:Landroid/support/v4/app/dy;

    if-eqz v0, :cond_0

    .line 4543
    iget-object v0, p0, Landroid/support/v4/app/dx;->k:Landroid/support/v4/app/dy;

    .line 4544
    :goto_0
    return-object v0

    .line 4545
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment is not hosted in an activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4546
    :cond_1
    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, -0x1

    .line 4547
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 4548
    :goto_0
    return-object v0

    .line 4549
    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4550
    sget-object v1, Landroid/support/v4/app/dw;->a:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4551
    if-nez v0, :cond_e

    .line 4552
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 4553
    :goto_1
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 4554
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4555
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4556
    if-ne v7, v2, :cond_1

    if-nez v8, :cond_1

    .line 4557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4558
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->j:Landroid/support/v4/app/z;

    .line 4559
    if-eqz v0, :cond_5

    .line 4560
    :goto_2
    if-eq v7, v2, :cond_6

    invoke-virtual {v0, v7}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 4561
    :goto_3
    if-nez v1, :cond_2

    if-eqz v8, :cond_2

    .line 4562
    invoke-virtual {v0, v8}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 4563
    :cond_2
    sget-boolean v5, Landroid/support/v4/app/z;->a:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4564
    :cond_3
    if-nez v1, :cond_8

    .line 4565
    iget-object v1, p0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 4566
    invoke-static {v1, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 4567
    iput-boolean v10, v3, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 4568
    if-eqz v7, :cond_7

    move v1, v7

    :goto_4
    iput v1, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 4569
    iput v2, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 4570
    iput-object v8, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 4571
    iput-boolean v10, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 4572
    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    .line 4573
    const-string v1, "com.google.android.gms.maps.SupportMapFragment"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4574
    new-instance v1, Landroid/support/v4/app/dy;

    .line 4575
    iget-object v2, p0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 4576
    invoke-direct {v1, v3, v2}, Landroid/support/v4/app/dy;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/app/dx;->k:Landroid/support/v4/app/dy;

    .line 4577
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/dx;->k:Landroid/support/v4/app/dy;

    iget-object v2, v3, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v1, p3, v2}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4578
    invoke-virtual {v0, v3, v10}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v3

    .line 4579
    :goto_5
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_b

    .line 4580
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4581
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    goto/16 :goto_2

    :cond_6
    move-object v1, v4

    .line 4582
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 4583
    goto :goto_4

    .line 4584
    :cond_8
    iget-boolean v5, v1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v5, :cond_9

    .line 4585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", or parent id 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4586
    :cond_9
    iput-boolean v10, v1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 4587
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v2, :cond_a

    .line 4588
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v4, p3, v2}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4589
    :cond_a
    iget v2, v0, Landroid/support/v4/app/z;->n:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto/16 :goto_5

    .line 4590
    :cond_b
    if-eqz v7, :cond_c

    .line 4591
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 4592
    :cond_c
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 4593
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4594
    :cond_d
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_e
    move-object v6, v0

    goto/16 :goto_1
.end method
