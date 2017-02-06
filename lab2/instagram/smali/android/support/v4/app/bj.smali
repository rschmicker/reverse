.class final Landroid/support/v4/app/bj;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3834
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3835
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 3836
    instance-of v0, p0, Landroid/support/v4/app/bk;

    if-eqz v0, :cond_0

    .line 3837
    check-cast p0, Landroid/support/v4/app/bk;

    .line 3838
    invoke-interface {p0}, Landroid/support/v4/app/bk;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3839
    :goto_0
    return-object v0

    .line 3840
    :cond_0
    new-instance v0, Landroid/support/v4/app/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bj;-><init>(Landroid/content/Context;)V

    .line 3841
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3842
    if-eqz v1, :cond_1

    .line 3843
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3844
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3845
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3846
    invoke-virtual {v0, p0}, Landroid/support/v4/app/bj;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3847
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bj;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 3848
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3849
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bj;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 3850
    return-void
.end method
