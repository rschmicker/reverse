.class public final Lcom/instagram/android/d/gv;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/o;
.implements Lcom/instagram/android/nux/a/b;
.implements Lcom/instagram/common/s/a;


# instance fields
.field private final a:Lcom/instagram/android/d/gu;

.field public b:Landroid/widget/TextView;

.field private c:Lcom/instagram/android/nux/a/c;

.field private d:Lcom/instagram/user/a/p;

.field public e:Lcom/instagram/android/nux/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115914
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 115915
    new-instance v0, Lcom/instagram/android/d/gu;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/d/gu;-><init>(Lcom/instagram/android/d/gv;)V

    iput-object v0, p0, Lcom/instagram/android/d/gv;->a:Lcom/instagram/android/d/gu;

    .line 115916
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/gv;Lcom/instagram/share/a/s;)V
    .locals 1

    .prologue
    .line 115931
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115932
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/android/d/gv;->a$redex0(Lcom/instagram/android/d/gv;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 115933
    :cond_0
    sget-object v0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    invoke-static {p0, v0, p1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/android/d/gv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115934
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 115935
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 115936
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 115937
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 115938
    const v2, 0x7f0b0593

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 115939
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 115940
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 115941
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115917
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 115918
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 115919
    :goto_0
    if-eqz v0, :cond_0

    .line 115920
    sget-object v0, Lcom/instagram/e/d;->Q:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115921
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "step"

    .line 115922
    iget-object v3, v3, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115923
    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115924
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v2

    .line 115925
    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115926
    const/4 v0, 0x0

    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "landing"

    invoke-static {v0, v3, v1, v4}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/gt;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/gt;-><init>(Lcom/instagram/android/d/gv;)V

    .line 115927
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 115928
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 115929
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 115930
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 115942
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 115943
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 115944
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115945
    const-string v0, "register_flow_find_friends_facebook_prompt"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115946
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115947
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->f()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115948
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115949
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 115950
    iget-object v0, p0, Lcom/instagram/android/d/gv;->a:Lcom/instagram/android/d/gu;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 115951
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 115952
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 115953
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115954
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 115955
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115956
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115957
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115958
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115959
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 115960
    const/4 p0, 0x0

    sput-object p0, Lcom/instagram/android/nux/c/a;->a:Ljava/lang/Boolean;

    .line 115961
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115962
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 115963
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 115964
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 115965
    const v0, 0x7f0a006d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 115966
    if-eqz v1, :cond_0

    .line 115967
    const v3, 0x7f0301b9

    invoke-virtual {p1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115968
    const v0, 0x7f0a051e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115969
    :goto_0
    const v0, 0x7f0a0528

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115970
    const v3, 0x7f0b0168

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 115971
    const v0, 0x7f0a0529

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115972
    const v3, 0x7f0b0169

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 115973
    const v0, 0x7f0a014d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115974
    const v3, 0x7f0b0474

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 115975
    const v3, 0x7f02025c

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115976
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_1

    const v1, 0x7f07000b

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 115977
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115978
    const v0, 0x7f0a0220

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/gv;->b:Landroid/widget/TextView;

    .line 115979
    new-instance v0, Lcom/instagram/android/nux/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/c;-><init>(Lcom/instagram/android/nux/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/d/gv;->c:Lcom/instagram/android/nux/a/c;

    .line 115980
    iget-object v0, p0, Lcom/instagram/android/d/gv;->c:Lcom/instagram/android/nux/a/c;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 115981
    const v0, 0x7f0a04b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/gp;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/gp;-><init>(Lcom/instagram/android/d/gv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115982
    const v0, 0x7f0a052d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115983
    const v1, 0x7f0b0517

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115984
    new-instance v1, Lcom/instagram/android/d/gq;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/gq;-><init>(Lcom/instagram/android/d/gv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115985
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 115986
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 115987
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 115988
    iput-object v0, p0, Lcom/instagram/android/d/gv;->d:Lcom/instagram/user/a/p;

    .line 115989
    new-instance v0, Lcom/instagram/android/nux/a/f;

    iget-object v1, p0, Lcom/instagram/android/d/gv;->d:Lcom/instagram/user/a/p;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/a/f;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/d/gv;->e:Lcom/instagram/android/nux/a/f;

    .line 115990
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115991
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    .line 115992
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115993
    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115994
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115995
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115996
    return-object v2

    .line 115997
    :cond_0
    const v3, 0x7f0301b8

    invoke-virtual {p1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115998
    const v0, 0x7f0a0154

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115999
    const v3, 0x7f02011a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 116000
    :cond_1
    const v1, 0x7f070062

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 116001
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 116002
    iget-object v0, p0, Lcom/instagram/android/d/gv;->c:Lcom/instagram/android/nux/a/c;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 116003
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/gv;->b:Landroid/widget/TextView;

    .line 116004
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 116005
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 116006
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 116007
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 116008
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 116009
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 116010
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 116011
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 116012
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 116013
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 116014
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 116015
    return-void
.end method
