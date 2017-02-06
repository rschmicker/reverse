.class public final Lcom/instagram/android/people/b/e;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/user/e/d/a;


# instance fields
.field protected a:Z

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Landroid/view/ContextThemeWrapper;

.field public d:Landroid/view/View;

.field public e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public f:Landroid/widget/ListView;

.field public g:Lcom/instagram/people/a/m;

.field public h:Landroid/view/View;

.field private i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/service/a/e;

.field private final m:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164913
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 164914
    new-instance v0, Lcom/instagram/android/people/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/b/a;-><init>(Lcom/instagram/android/people/b/e;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 164915
    iput-boolean v1, p0, Lcom/instagram/android/people/b/e;->a:Z

    .line 164916
    iput-boolean v1, p0, Lcom/instagram/android/people/b/e;->j:Z

    .line 164917
    new-instance v0, Lcom/instagram/android/people/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/b/d;-><init>(Lcom/instagram/android/people/b/e;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->m:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a(Lcom/instagram/android/people/b/e;)V
    .locals 2

    .prologue
    .line 164918
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;Z)V

    .line 164919
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    const v1, 0x7f0a01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164920
    return-void
.end method

.method public static a(Lcom/instagram/android/people/b/e;Z)V
    .locals 2

    .prologue
    .line 164921
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164922
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 164923
    if-eqz v1, :cond_0

    .line 164924
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164925
    :cond_0
    return-void

    .line 164926
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)V
    .locals 0

    .prologue
    .line 164927
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 164928
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/user/a/p;)V

    .line 164929
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Z)V
    .locals 0

    .prologue
    .line 164930
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164931
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164932
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 164933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164934
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 164935
    :goto_0
    return-void

    .line 164936
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/user/e/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 164937
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->m:Lcom/instagram/common/l/a/a;

    .line 164938
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164939
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164940
    const-string v0, "people_tagging_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 164941
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 164942
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 164943
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 164944
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 164945
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 164946
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->l:Lcom/instagram/service/a/e;

    .line 164947
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010122

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    .line 164948
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 164949
    const-string v1, "peopleTags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->k:Ljava/util/List;

    .line 164950
    new-instance v0, Lcom/instagram/people/a/m;

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->l:Lcom/instagram/service/a/e;

    iget-object v4, p0, Lcom/instagram/android/people/b/e;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/people/b/e;->l:Lcom/instagram/service/a/e;

    .line 164951
    iget-object v5, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move-object v3, p0

    .line 164952
    invoke-direct/range {v0 .. v5}, Lcom/instagram/people/a/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;Ljava/util/List;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->g:Lcom/instagram/people/a/m;

    .line 164953
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164954
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 164955
    const v0, 0x7f0300ef

    invoke-virtual {v2, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 164956
    const v1, 0x7f0a02cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 164957
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 164958
    iget-object v3, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164959
    iget-object v3, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164960
    iget-object v3, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 164961
    iget-object v3, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164962
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const v3, 0x7f0a0072

    invoke-virtual {v1, v3}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 164963
    iget-boolean v1, p0, Lcom/instagram/android/people/b/e;->j:Z

    if-nez v1, :cond_1

    .line 164964
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v3, Lcom/instagram/android/people/b/c;

    invoke-direct {v3, p0}, Lcom/instagram/android/people/b/c;-><init>(Lcom/instagram/android/people/b/e;)V

    .line 164965
    iput-object v3, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 164966
    :cond_1
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    .line 164967
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/instagram/android/people/b/b;

    invoke-direct {v3, p0}, Lcom/instagram/android/people/b/b;-><init>(Lcom/instagram/android/people/b/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164968
    const v1, 0x7f030266

    iget-object v3, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    .line 164969
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164970
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 164971
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164972
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 164973
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164974
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164975
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164976
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    .line 164977
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 164978
    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 164979
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 164980
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    .line 164981
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    .line 164982
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 164983
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 164984
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 164985
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 164986
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164987
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 164988
    iget-boolean v0, p0, Lcom/instagram/android/people/b/e;->j:Z

    if-eqz v0, :cond_0

    .line 164989
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164990
    invoke-static {p0}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;)V

    .line 164991
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/people/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/c;-><init>(Lcom/instagram/android/people/b/e;)V

    .line 164992
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 164993
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 164994
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164995
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f010123

    .line 164996
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 164997
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164998
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    const v2, 0x7f010124

    .line 164999
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 165000
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 165001
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->g:Lcom/instagram/people/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165002
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 165003
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 165004
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 165005
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    .line 165006
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165007
    :cond_0
    return-void
.end method
