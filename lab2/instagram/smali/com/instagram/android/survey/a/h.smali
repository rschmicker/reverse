.class public Lcom/instagram/android/survey/a/h;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/instagram/android/survey/c;

.field c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/android/survey/structuredsurvey/o;

.field private f:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

.field private g:Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

.field private h:Z

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168051
    const-class v0, Lcom/instagram/android/survey/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/survey/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168052
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 168053
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/survey/a/h;->h:Z

    .line 168054
    new-instance v0, Lcom/instagram/android/survey/a/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/survey/a/f;-><init>(Lcom/instagram/android/survey/a/h;)V

    iput-object v0, p0, Lcom/instagram/android/survey/a/h;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/survey/a/h;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 168055
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 168056
    iget-object v1, v1, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168057
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/f;->i:Lcom/instagram/android/survey/structuredsurvey/t;

    .line 168058
    iget v1, v1, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    .line 168059
    if-nez v1, :cond_0

    .line 168060
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/a;->d:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168061
    invoke-virtual {v1, v2, v5}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/a;Ljava/util/List;)V

    .line 168062
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/survey/a/h;->c(Lcom/instagram/android/survey/a/h;)V

    .line 168063
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 168064
    iget-object v1, v1, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168065
    :try_start_0
    iget-object v2, v1, Lcom/instagram/android/survey/structuredsurvey/f;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    .line 168066
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->f:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    invoke-virtual {v1, v5}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168067
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 168068
    iget-object v1, v1, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    invoke-virtual {v1}, Lcom/instagram/android/survey/structuredsurvey/f;->c()Lcom/instagram/android/survey/structuredsurvey/o;

    move-result-object v1

    .line 168069
    iput-object v1, p0, Lcom/instagram/android/survey/a/h;->e:Lcom/instagram/android/survey/structuredsurvey/o;

    .line 168070
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->e:Lcom/instagram/android/survey/structuredsurvey/o;

    if-nez v1, :cond_a

    .line 168071
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    invoke-virtual {v1}, Lcom/instagram/android/survey/c;->b()V

    .line 168072
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/a;->e:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168073
    invoke-virtual {v1, v2, v5}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/a;Ljava/util/List;)V

    .line 168074
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v0

    .line 168075
    invoke-virtual {v1}, Landroid/support/v4/app/o;->d()V

    .line 168076
    new-instance v1, Lcom/instagram/android/survey/a/e;

    invoke-direct {v1}, Lcom/instagram/android/survey/a/e;-><init>()V

    .line 168077
    iget-object v2, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 168078
    iput-object v2, v1, Lcom/instagram/android/survey/a/e;->b:Lcom/instagram/android/survey/c;

    .line 168079
    iput-boolean v4, v1, Lcom/instagram/android/survey/a/e;->c:Z

    .line 168080
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 168081
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v0

    .line 168082
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 168083
    iput-object v1, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 168084
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 168085
    :goto_1
    return-void

    .line 168086
    :cond_2
    :try_start_1
    iget-object v7, v1, Lcom/instagram/android/survey/structuredsurvey/f;->i:Lcom/instagram/android/survey/structuredsurvey/t;

    iget-object v8, v1, Lcom/instagram/android/survey/structuredsurvey/f;->f:Ljava/util/List;

    .line 168087
    iget-object v1, v7, Lcom/instagram/android/survey/structuredsurvey/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168088
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168089
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/survey/structuredsurvey/b/b;

    .line 168090
    iget-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/b/b;->b:Ljava/lang/String;

    move-object v3, v0

    .line 168091
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168092
    instance-of v3, v2, Lcom/instagram/android/survey/structuredsurvey/b/d;

    if-eqz v3, :cond_4

    .line 168093
    move-object v0, v2

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/d;

    move-object v3, v0

    invoke-interface {v3}, Lcom/instagram/android/survey/structuredsurvey/b/d;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168094
    check-cast v2, Lcom/instagram/android/survey/structuredsurvey/b/d;

    invoke-interface {v2}, Lcom/instagram/android/survey/structuredsurvey/b/d;->e()Lcom/instagram/android/survey/structuredsurvey/q;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 168095
    :catch_0
    move-exception v1

    .line 168096
    :goto_4
    const-class v2, Lcom/instagram/android/survey/structuredsurvey/f;

    const-string v3, "Page Answer Record Failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 168097
    :cond_5
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v5

    .line 168098
    :goto_5
    if-eqz v2, :cond_3

    .line 168099
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168100
    iget-object v6, v7, Lcom/instagram/android/survey/structuredsurvey/t;->f:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 168101
    if-nez v1, :cond_7

    .line 168102
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 168103
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_6
    move-object v2, v6

    .line 168104
    goto :goto_5

    .line 168105
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v4

    .line 168106
    :goto_6
    if-nez v2, :cond_9

    .line 168107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 168108
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 168109
    :cond_9
    iget-object v2, v6, Lcom/instagram/android/survey/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 168110
    :cond_a
    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->f:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    iget-object v2, p0, Lcom/instagram/android/survey/a/h;->e:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-virtual {v1, v2}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168111
    invoke-static {p0}, Lcom/instagram/android/survey/a/h;->e(Lcom/instagram/android/survey/a/h;)V

    goto/16 :goto_1
.end method

.method private static c(Lcom/instagram/android/survey/a/h;)V
    .locals 2

    .prologue
    .line 168112
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 168113
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 168114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168115
    return-void
.end method

.method public static e(Lcom/instagram/android/survey/a/h;)V
    .locals 1

    .prologue
    .line 168146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 168147
    iget-object v0, v0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 168148
    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/a/h;->configureActionBar(Lcom/instagram/actionbar/g;)V

    .line 168149
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 168116
    invoke-virtual {p1, v3}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 168117
    const v0, 0x7f0b061d

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 168118
    sget-object v0, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    .line 168119
    new-instance v4, Lcom/instagram/actionbar/b;

    invoke-direct {v4, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 168120
    const v0, 0x7f020173

    .line 168121
    iput v0, v4, Lcom/instagram/actionbar/b;->f:I

    .line 168122
    const v0, 0x7f0b000a

    .line 168123
    iput v0, v4, Lcom/instagram/actionbar/b;->e:I

    .line 168124
    new-instance v0, Lcom/instagram/android/survey/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/survey/a/g;-><init>(Lcom/instagram/android/survey/a/h;)V

    .line 168125
    iput-object v0, v4, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 168126
    const v0, 0x7f020172

    .line 168127
    iput v0, v4, Lcom/instagram/actionbar/b;->i:I

    .line 168128
    const v0, 0x7f0b0030

    .line 168129
    iput v0, v4, Lcom/instagram/actionbar/b;->h:I

    .line 168130
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 168131
    iget-object v5, v0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168132
    iget-object v0, v5, Lcom/instagram/android/survey/structuredsurvey/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168134
    iget-object v1, v5, Lcom/instagram/android/survey/structuredsurvey/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 168135
    :goto_0
    if-eqz v0, :cond_2

    .line 168136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f070062

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 168137
    iput-object v0, v4, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 168138
    invoke-virtual {p1, v3}, Lcom/instagram/actionbar/g;->b(Z)V

    .line 168139
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3, v0}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 168140
    invoke-virtual {v4}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 168141
    return-void

    :cond_1
    move v0, v3

    .line 168142
    goto :goto_0

    .line 168143
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f070066

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 168144
    iput-object v0, v4, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 168145
    invoke-virtual {p1, v2}, Lcom/instagram/actionbar/g;->b(Z)V

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168150
    sget-object v0, Lcom/instagram/android/survey/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168151
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 168152
    iget-boolean v0, p0, Lcom/instagram/android/survey/a/h;->h:Z

    if-nez v0, :cond_0

    .line 168153
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->c:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168154
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/a;Ljava/util/List;)V

    .line 168155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/survey/a/h;->h:Z

    .line 168156
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168157
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 168158
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 168159
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 168160
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168161
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 168162
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 168163
    const v0, 0x7f0301e3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/survey/a/h;->d:Landroid/view/View;

    .line 168164
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->d:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 168165
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 168166
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168167
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 168168
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 168169
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168170
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 168171
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 168172
    invoke-static {p0}, Lcom/instagram/android/survey/a/h;->c(Lcom/instagram/android/survey/a/h;)V

    .line 168173
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168174
    iget-boolean v0, p0, Lcom/instagram/android/survey/a/h;->c:Z

    if-nez v0, :cond_0

    .line 168175
    :goto_0
    return-void

    .line 168176
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 168177
    iget-object v0, v0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/instagram/android/survey/structuredsurvey/f;->c()Lcom/instagram/android/survey/structuredsurvey/o;

    move-result-object v0

    .line 168178
    iput-object v0, p0, Lcom/instagram/android/survey/a/h;->e:Lcom/instagram/android/survey/structuredsurvey/o;

    .line 168179
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->d:Landroid/view/View;

    const v1, 0x7f0a04f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

    iput-object v0, p0, Lcom/instagram/android/survey/a/h;->g:Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

    .line 168180
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->g:Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

    const v1, 0x7f0a04f8

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/ui/RapidFeedbackPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    iput-object v0, p0, Lcom/instagram/android/survey/a/h;->f:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    .line 168181
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->f:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    iget-object v1, p0, Lcom/instagram/android/survey/a/h;->e:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168182
    iget-object v0, p0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 168183
    iget-object v0, v0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168184
    iput-object p0, v0, Lcom/instagram/android/survey/structuredsurvey/f;->d:Lcom/instagram/android/survey/a/h;

    .line 168185
    invoke-static {p0}, Lcom/instagram/android/survey/a/h;->e(Lcom/instagram/android/survey/a/h;)V

    goto :goto_0
.end method
