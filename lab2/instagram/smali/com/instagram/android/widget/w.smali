.class public final Lcom/instagram/android/widget/w;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Lcom/instagram/creation/base/ui/ShareTableButton;

.field private final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/instagram/ui/widget/tooltippopup/n;

.field private f:Lcom/instagram/creation/base/ui/ShareTableButton;

.field private g:Lcom/instagram/creation/base/ui/ShareTableButton;

.field public h:Lcom/instagram/user/a/p;

.field public i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field public k:Lcom/instagram/android/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/user/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ar;",
            ">;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171776
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 171777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/w;->d:Ljava/util/List;

    .line 171778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/widget/w;->i:Z

    .line 171779
    new-instance v0, Lcom/instagram/android/widget/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/s;-><init>(Lcom/instagram/android/widget/w;)V

    iput-object v0, p0, Lcom/instagram/android/widget/w;->j:Landroid/view/View$OnClickListener;

    .line 171780
    iput-object p3, p0, Lcom/instagram/android/widget/w;->h:Lcom/instagram/user/a/p;

    .line 171781
    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 171782
    const v0, 0x7f0302f0

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171783
    const v0, 0x7f0a06b7

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/w;->c:Landroid/view/ViewGroup;

    .line 171784
    const v0, 0x7f0a06b8

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/w;->b:Landroid/view/View;

    .line 171785
    invoke-direct {p0, v1, p2}, Lcom/instagram/android/widget/w;->a(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 171786
    sget-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 171787
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v1, "quarantined"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    .line 171788
    :cond_0
    sget-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171789
    if-eqz v0, :cond_1

    .line 171790
    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171791
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/w;->setVisibility(I)V

    .line 171792
    :cond_1
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 171796
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171797
    const/4 v0, 0x0

    .line 171798
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ar;

    .line 171799
    sget-object v5, Lcom/instagram/android/widget/ar;->a:Lcom/instagram/android/widget/ar;

    if-ne v0, v5, :cond_0

    move-object v1, v0

    .line 171800
    goto :goto_0

    .line 171801
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171802
    :cond_1
    new-instance v4, Landroid/support/v4/a/j;

    invoke-direct {v4, v1, v2}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171803
    iget-object v0, v4, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->cc:Lcom/instagram/c/k;

    .line 171804
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 171805
    if-eqz v0, :cond_2

    .line 171806
    iget-object v0, v4, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/widget/ar;

    .line 171807
    invoke-direct {p0}, Lcom/instagram/android/widget/w;->b()Landroid/view/ViewGroup;

    move-result-object v2

    .line 171808
    const v1, 0x7f0302f1

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/ShareTableButton;

    iput-object v1, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    .line 171809
    sget-object v1, Lcom/instagram/c/g;->cf:Lcom/instagram/c/k;

    .line 171810
    invoke-virtual {v1}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 171811
    if-eqz v1, :cond_5

    .line 171812
    iget-object v1, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/widget/w;->h:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v5, v6}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/android/widget/w;->getFacebookShareMessage(Lcom/instagram/android/widget/w;)Ljava/lang/String;

    move-result-object v6

    .line 171813
    iput-object v5, v1, Lcom/instagram/creation/base/ui/ShareTableButton;->c:Ljava/lang/String;

    .line 171814
    iput-object v6, v1, Lcom/instagram/creation/base/ui/ShareTableButton;->b:Ljava/lang/String;

    .line 171815
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    .line 171816
    iget v5, v0, Lcom/instagram/android/widget/ar;->k:I

    .line 171817
    iput-boolean v7, v1, Lcom/instagram/creation/base/ui/ShareTableButton;->a:Z

    .line 171818
    invoke-virtual {v1, v5, v3, v3, v3}, Lcom/instagram/creation/base/ui/ShareTableButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171819
    iget-object v1, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;->setTag(Ljava/lang/Object;)V

    .line 171820
    iget-object v0, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    iget-object v1, p0, Lcom/instagram/android/widget/w;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ShareTableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171821
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 171822
    iget-object v1, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171823
    iget-object v0, p0, Lcom/instagram/android/widget/w;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171824
    iget-object v0, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171825
    iget-object v0, v4, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object p2, v0

    .line 171826
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/widget/w;->b()Landroid/view/ViewGroup;

    move-result-object v0

    move v2, v3

    .line 171827
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 171828
    if-lez v2, :cond_7

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_7

    .line 171829
    invoke-direct {p0}, Lcom/instagram/android/widget/w;->b()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v4, v0

    .line 171830
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ar;

    .line 171831
    const v1, 0x7f0302f1

    invoke-virtual {p1, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/ShareTableButton;

    .line 171832
    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/widget/w;->h:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v5, v6}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/creation/base/ui/ShareTableButton;->setText(Ljava/lang/CharSequence;)V

    .line 171833
    iget v5, v0, Lcom/instagram/android/widget/ar;->k:I

    .line 171834
    iput-boolean v7, v1, Lcom/instagram/creation/base/ui/ShareTableButton;->a:Z

    .line 171835
    invoke-virtual {v1, v5, v3, v3, v3}, Lcom/instagram/creation/base/ui/ShareTableButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171836
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;->setTag(Ljava/lang/Object;)V

    .line 171837
    iget-object v5, p0, Lcom/instagram/android/widget/w;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Lcom/instagram/creation/base/ui/ShareTableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171838
    iget-object v5, p0, Lcom/instagram/android/widget/w;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171839
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171840
    sget-object v5, Lcom/instagram/android/widget/ar;->c:Lcom/instagram/android/widget/ar;

    if-ne v0, v5, :cond_3

    .line 171841
    iput-object v1, p0, Lcom/instagram/android/widget/w;->g:Lcom/instagram/creation/base/ui/ShareTableButton;

    .line 171842
    :cond_3
    sget-object v5, Lcom/instagram/android/widget/ar;->a:Lcom/instagram/android/widget/ar;

    if-ne v0, v5, :cond_4

    .line 171843
    iput-object v1, p0, Lcom/instagram/android/widget/w;->a:Lcom/instagram/creation/base/ui/ShareTableButton;

    .line 171844
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_2

    .line 171845
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-static {p0}, Lcom/instagram/android/widget/w;->getFacebookShareMessage(Lcom/instagram/android/widget/w;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/creation/base/ui/ShareTableButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 171846
    :cond_6
    return-void

    :cond_7
    move-object v4, v0

    goto :goto_3
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 171853
    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302f2

    iget-object v2, p0, Lcom/instagram/android/widget/w;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 171854
    iget-object v1, p0, Lcom/instagram/android/widget/w;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171855
    const v1, 0x7f0a06b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static getFacebookShareMessage(Lcom/instagram/android/widget/w;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 171856
    invoke-static {}, Lcom/instagram/share/a/r;->q()I

    move-result v0

    .line 171857
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    sget-object v1, Lcom/instagram/c/g;->cd:Lcom/instagram/c/k;

    .line 171858
    invoke-virtual {v1}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 171859
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02bb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171793
    iget-object v0, p0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171794
    iget-object v0, p0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a()V

    .line 171795
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/b/c;)V
    .locals 3

    .prologue
    .line 171847
    iget-object v0, p0, Lcom/instagram/android/widget/w;->g:Lcom/instagram/creation/base/ui/ShareTableButton;

    if-eqz v0, :cond_1

    .line 171848
    iget-object v1, p0, Lcom/instagram/android/widget/w;->g:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-interface {p1}, Lcom/instagram/model/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ShareTableButton;->setEnabled(Z)V

    .line 171849
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 171850
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/widget/ar;

    invoke-virtual {v1, p1}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 171851
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 171852
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 171860
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 171861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/widget/w;->i:Z

    .line 171862
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 171863
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 171864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/widget/w;->i:Z

    .line 171865
    iget-object v0, p0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171866
    iget-object v0, p0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 171867
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 171868
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 171869
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 171870
    iget-object v0, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->cc:Lcom/instagram/c/k;

    .line 171871
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 171872
    if-eqz v0, :cond_0

    .line 171873
    iget-object v0, p0, Lcom/instagram/android/widget/w;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/widget/w;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/android/widget/w;->f:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/ShareTableButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 171874
    :goto_0
    return-void

    .line 171875
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/w;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/widget/w;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/widget/w;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public final setOnSharingToggleListener(Lcom/instagram/android/widget/v;)V
    .locals 0

    .prologue
    .line 171876
    iput-object p1, p0, Lcom/instagram/android/widget/w;->k:Lcom/instagram/android/widget/v;

    .line 171877
    return-void
.end method
