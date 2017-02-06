.class public Lcom/instagram/android/survey/a/e;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/instagram/android/survey/c;

.field c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

.field private f:Lcom/instagram/android/survey/ui/RapidFeedbackPageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168002
    const-class v0, Lcom/instagram/android/survey/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/survey/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168003
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 168004
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 168005
    const v0, 0x7f0b061d

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 168006
    sget-object v0, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    .line 168007
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 168008
    const v0, 0x7f020085

    .line 168009
    iput v0, v1, Lcom/instagram/actionbar/b;->i:I

    .line 168010
    const v0, 0x7f0b003d

    .line 168011
    iput v0, v1, Lcom/instagram/actionbar/b;->h:I

    .line 168012
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v2, 0x7f070062

    invoke-static {v0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 168013
    iput-object v0, v1, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 168014
    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/android/survey/a/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/survey/a/d;-><init>(Lcom/instagram/android/survey/a/e;)V

    invoke-virtual {p1, v0, v2}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 168015
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 168016
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168017
    sget-object v0, Lcom/instagram/android/survey/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168018
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 168019
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 168020
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 168021
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168022
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 168023
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 168024
    const v0, 0x7f0301e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/survey/a/e;->d:Landroid/view/View;

    .line 168025
    iget-object v0, p0, Lcom/instagram/android/survey/a/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168026
    iget-boolean v0, p0, Lcom/instagram/android/survey/a/e;->c:Z

    if-nez v0, :cond_0

    .line 168027
    :goto_0
    return-void

    .line 168028
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/survey/a/e;->d:Landroid/view/View;

    const v1, 0x7f0a04f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

    iput-object v0, p0, Lcom/instagram/android/survey/a/e;->f:Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

    .line 168029
    iget-object v0, p0, Lcom/instagram/android/survey/a/e;->f:Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

    const v1, 0x7f0a04f8

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/ui/RapidFeedbackPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    iput-object v0, p0, Lcom/instagram/android/survey/a/e;->e:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    .line 168030
    iget-object v0, p0, Lcom/instagram/android/survey/a/e;->e:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    iget-object v1, p0, Lcom/instagram/android/survey/a/e;->b:Lcom/instagram/android/survey/c;

    .line 168031
    iget-object v1, v1, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168032
    :try_start_0
    iget-object p0, v1, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    .line 168033
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168034
    new-instance p2, Lcom/instagram/android/survey/structuredsurvey/b/i;

    iget-object p0, p0, Lcom/instagram/android/survey/structuredsurvey/v;->c:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/instagram/android/survey/structuredsurvey/b/i;-><init>(Ljava/lang/String;)V

    .line 168035
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168036
    invoke-static {v1, p1}, Lcom/instagram/android/survey/structuredsurvey/f;->a(Lcom/instagram/android/survey/structuredsurvey/f;Ljava/util/List;)Lcom/instagram/android/survey/structuredsurvey/o;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 168037
    :goto_1
    move-object v1, p0

    .line 168038
    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 168039
    :catch_0
    move-exception p0

    .line 168040
    invoke-static {v1}, Lcom/instagram/android/survey/structuredsurvey/f;->e(Lcom/instagram/android/survey/structuredsurvey/f;)V

    .line 168041
    sget-object p1, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    const-string p2, "fetch adapter exception"

    invoke-static {p1, p2, p0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168042
    const/4 p0, 0x0

    goto :goto_1
.end method
