.class public final Lcom/instagram/android/business/e/al;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public c:Lcom/instagram/android/business/a/x;

.field private d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101709
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 101710
    new-instance v0, Lcom/instagram/android/business/e/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/business/e/ah;-><init>(Lcom/instagram/android/business/e/al;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/al;->g:Landroid/os/Handler;

    .line 101711
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101713
    :goto_0
    return-void

    .line 101714
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/al;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101715
    iget-object v0, p0, Lcom/instagram/android/business/e/al;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101716
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/al;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 101717
    iget-object v1, p0, Lcom/instagram/android/business/e/al;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101718
    new-instance v0, Lcom/instagram/android/business/e/aj;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/aj;-><init>(Lcom/instagram/android/business/e/al;)V

    .line 101719
    iget-boolean v1, p0, Lcom/instagram/android/business/e/al;->d:Z

    if-eqz v1, :cond_0

    .line 101720
    const v1, 0x7f0b021a

    invoke-virtual {p1, v1, v0}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 101721
    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 101722
    :goto_0
    return-void

    .line 101723
    :cond_0
    const v1, 0x7f0b021a

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->c(I)V

    .line 101724
    invoke-virtual {p1, v2}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 101725
    invoke-virtual {p1, v2, v0}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 101726
    sget-object v0, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    .line 101727
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 101728
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 101729
    iput v0, v1, Lcom/instagram/actionbar/b;->b:I

    .line 101730
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 101731
    iput v0, v1, Lcom/instagram/actionbar/b;->a:I

    .line 101732
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 101733
    iput v0, v1, Lcom/instagram/actionbar/b;->d:I

    .line 101734
    const v0, 0x7f020171

    .line 101735
    iput v0, v1, Lcom/instagram/actionbar/b;->f:I

    .line 101736
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 101737
    iput-object v0, v1, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 101738
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101739
    const-string v0, "business_city_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 101740
    iget-boolean v0, p0, Lcom/instagram/android/business/e/al;->e:Z

    if-nez v0, :cond_0

    .line 101741
    const-string v0, "page_import_info_city_town"

    iget-object v1, p0, Lcom/instagram/android/business/e/al;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101742
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101743
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 101744
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 101745
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/al;->a:Ljava/lang/String;

    .line 101746
    new-instance v0, Lcom/instagram/android/business/a/x;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/business/a/x;-><init>(Landroid/content/Context;Lcom/instagram/android/business/e/al;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/al;->c:Lcom/instagram/android/business/a/x;

    .line 101747
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 101748
    sget-object v1, Lcom/instagram/android/business/e/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/al;->d:Z

    .line 101749
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 101750
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 101751
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101752
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 101753
    const-string v0, "page_import_info_city_town"

    iget-object v1, p0, Lcom/instagram/android/business/e/al;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101754
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101755
    const v0, 0x7f03005c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 101756
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 101757
    iget-object v0, p0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 101758
    iget-object v0, p0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 101759
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 101760
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 101761
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 101762
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 101763
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101764
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101765
    const v0, 0x7f0a013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 101766
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 101767
    iget-object v1, p0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101768
    iget-object v1, p0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101769
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 101770
    iget-object v1, p0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 101771
    iget-object v0, p0, Lcom/instagram/android/business/e/al;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/business/e/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/ai;-><init>(Lcom/instagram/android/business/e/al;)V

    .line 101772
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 101773
    iget-object v0, p0, Lcom/instagram/android/business/e/al;->c:Lcom/instagram/android/business/a/x;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 101774
    return-void
.end method
