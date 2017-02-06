.class public Landroid/support/v4/app/bi;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3710
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3711
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bi;->mHandler:Landroid/os/Handler;

    .line 3712
    new-instance v0, Landroid/support/v4/app/bg;

    invoke-direct {v0, p0}, Landroid/support/v4/app/bg;-><init>(Landroid/support/v4/app/bi;)V

    iput-object v0, p0, Landroid/support/v4/app/bi;->mRequestFocus:Ljava/lang/Runnable;

    .line 3713
    new-instance v0, Landroid/support/v4/app/bh;

    invoke-direct {v0, p0}, Landroid/support/v4/app/bh;-><init>(Landroid/support/v4/app/bi;)V

    iput-object v0, p0, Landroid/support/v4/app/bi;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3714
    return-void
.end method

.method private ensureList()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3715
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 3716
    :goto_0
    return-void

    .line 3717
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 3718
    if-nez v0, :cond_1

    .line 3719
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3720
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 3721
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    .line 3722
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->mListShown:Z

    .line 3723
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/bi;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3724
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 3725
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    .line 3726
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    .line 3727
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 3728
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/bi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/bi;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3729
    :cond_4
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    .line 3730
    iget-object v1, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v1, :cond_5

    .line 3731
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/bi;->mEmptyView:Landroid/view/View;

    .line 3732
    :goto_3
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    .line 3733
    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    .line 3734
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3735
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_7

    .line 3736
    if-nez v0, :cond_6

    .line 3737
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3738
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 3739
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3740
    :cond_7
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    .line 3741
    iget-object v0, p0, Landroid/support/v4/app/bi;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3742
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/bi;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 3743
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/bi;->mEmptyText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 3744
    iget-object v0, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v4/app/bi;->mEmptyText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3745
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3746
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3747
    invoke-direct {p0, v3, v3}, Landroid/support/v4/app/bi;->setListShown(ZZ)V

    goto/16 :goto_2
.end method

.method private setListShown(ZZ)V
    .locals 6

    .prologue
    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3808
    invoke-direct {p0}, Landroid/support/v4/app/bi;->ensureList()V

    .line 3809
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3811
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->mListShown:Z

    if-ne v0, p1, :cond_1

    .line 3812
    :goto_0
    return-void

    .line 3813
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/app/bi;->mListShown:Z

    .line 3814
    if-eqz p1, :cond_3

    .line 3815
    if-eqz p2, :cond_2

    .line 3816
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3817
    iget-object v0, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3818
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3819
    iget-object v0, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3820
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3821
    iget-object v0, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 3822
    :cond_3
    if-eqz p2, :cond_4

    .line 3823
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3824
    iget-object v0, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3825
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3826
    iget-object v0, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3827
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3828
    iget-object v0, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 3748
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 3749
    invoke-direct {p0}, Landroid/support/v4/app/bi;->ensureList()V

    .line 3750
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 3751
    invoke-direct {p0}, Landroid/support/v4/app/bi;->ensureList()V

    .line 3752
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 3753
    invoke-direct {p0}, Landroid/support/v4/app/bi;->ensureList()V

    .line 3754
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 3755
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3756
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3757
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3758
    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3759
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3760
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3761
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3762
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3763
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3764
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3765
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3766
    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3767
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3768
    const v3, 0xff0001

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 3769
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3770
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3771
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 3772
    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setId(I)V

    .line 3773
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 3774
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3775
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3776
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3777
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3778
    iget-object v0, p0, Landroid/support/v4/app/bi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/bi;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3779
    iput-object v2, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    .line 3780
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->mListShown:Z

    .line 3781
    iput-object v2, p0, Landroid/support/v4/app/bi;->mListContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/bi;->mProgressContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/bi;->mEmptyView:Landroid/view/View;

    .line 3782
    iput-object v2, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    .line 3783
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 3784
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 3785
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3786
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3787
    invoke-direct {p0}, Landroid/support/v4/app/bi;->ensureList()V

    .line 3788
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3789
    invoke-direct {p0}, Landroid/support/v4/app/bi;->ensureList()V

    .line 3790
    iget-object v0, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3791
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3792
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3793
    iget-object v0, p0, Landroid/support/v4/app/bi;->mEmptyText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 3794
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/bi;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 3795
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/bi;->mEmptyText:Ljava/lang/CharSequence;

    .line 3796
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3797
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    .line 3798
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    .line 3799
    iget-object v3, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 3800
    iget-object v3, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3801
    iget-boolean v3, p0, Landroid/support/v4/app/bi;->mListShown:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 3802
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 3803
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/bi;->setListShown(ZZ)V

    .line 3804
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3805
    goto :goto_0
.end method

.method public setListShown(Z)V
    .locals 1

    .prologue
    .line 3806
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/bi;->setListShown(ZZ)V

    .line 3807
    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 1

    .prologue
    .line 3829
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/bi;->setListShown(ZZ)V

    .line 3830
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 3831
    invoke-direct {p0}, Landroid/support/v4/app/bi;->ensureList()V

    .line 3832
    iget-object v0, p0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3833
    return-void
.end method
