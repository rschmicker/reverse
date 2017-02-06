.class public Lcom/instagram/android/survey/a/c;
.super Lcom/instagram/base/a/d;
.source ""


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public k:Lcom/instagram/android/survey/c;

.field public l:Z

.field private m:Lcom/instagram/android/survey/structuredsurvey/o;

.field private n:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

.field private o:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167967
    const-class v0, Lcom/instagram/android/survey/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/survey/a/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167968
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167969
    iget-boolean v0, p0, Lcom/instagram/android/survey/a/c;->l:Z

    if-nez v0, :cond_0

    .line 167970
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/az;->a(Z)V

    move-object v0, v1

    .line 167971
    :goto_0
    return-object v0

    .line 167972
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->k:Lcom/instagram/android/survey/c;

    .line 167973
    iget-object v0, v0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 167974
    :try_start_0
    iget-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    .line 167975
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167976
    new-instance v4, Lcom/instagram/android/survey/structuredsurvey/b/h;

    iget-object p1, v2, Lcom/instagram/android/survey/structuredsurvey/v;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/android/survey/structuredsurvey/v;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v2}, Lcom/instagram/android/survey/structuredsurvey/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167977
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167978
    invoke-static {v0, v3}, Lcom/instagram/android/survey/structuredsurvey/f;->a(Lcom/instagram/android/survey/structuredsurvey/f;Ljava/util/List;)Lcom/instagram/android/survey/structuredsurvey/o;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 167979
    :goto_1
    move-object v0, v2

    .line 167980
    iput-object v0, p0, Lcom/instagram/android/survey/a/c;->m:Lcom/instagram/android/survey/structuredsurvey/o;

    .line 167981
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->m:Lcom/instagram/android/survey/structuredsurvey/o;

    new-instance v2, Lcom/instagram/android/survey/a/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/survey/a/b;-><init>(Lcom/instagram/android/survey/a/c;)V

    .line 167982
    iput-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/o;->d:Landroid/view/View$OnClickListener;

    .line 167983
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 167984
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 167985
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/survey/a/c;->o:Landroid/app/Dialog;

    .line 167986
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->o:Landroid/app/Dialog;

    const v2, 0x7f0301e0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 167987
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->o:Landroid/app/Dialog;

    const v2, 0x7f0a00b2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 167988
    new-instance v2, Lcom/instagram/android/survey/a/a;

    invoke-direct {v2, p0}, Lcom/instagram/android/survey/a/a;-><init>(Lcom/instagram/android/survey/a/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167989
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->o:Landroid/app/Dialog;

    const v2, 0x7f0a04f6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/ui/RapidFeedbackPageView;

    .line 167990
    const v2, 0x7f0a04f8

    invoke-virtual {v0, v2}, Lcom/instagram/android/survey/ui/RapidFeedbackPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    iput-object v0, p0, Lcom/instagram/android/survey/a/c;->n:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    .line 167991
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->n:Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;

    iget-object v2, p0, Lcom/instagram/android/survey/a/c;->m:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-virtual {v0, v2}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167992
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->k:Lcom/instagram/android/survey/c;

    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/a;->a:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 167993
    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/a;Ljava/util/List;)V

    .line 167994
    iget-object v0, p0, Lcom/instagram/android/survey/a/c;->o:Landroid/app/Dialog;

    goto :goto_0

    .line 167995
    :catch_0
    move-exception v2

    .line 167996
    invoke-static {v0}, Lcom/instagram/android/survey/structuredsurvey/f;->e(Lcom/instagram/android/survey/structuredsurvey/f;)V

    .line 167997
    sget-object v3, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    const-string v4, "Exception on fetching adapter"

    invoke-static {v3, v4, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167998
    const/4 v2, 0x0

    goto :goto_1
.end method
