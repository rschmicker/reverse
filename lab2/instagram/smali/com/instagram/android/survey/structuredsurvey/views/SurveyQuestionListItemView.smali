.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169456
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169457
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->a()V

    .line 169458
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169459
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169460
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->a()V

    .line 169461
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;
    .locals 3

    .prologue
    .line 169462
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 169463
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->setTag(Ljava/lang/Object;)V

    .line 169464
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169465
    const v0, 0x7f0302aa

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169466
    const v0, 0x7f0a064b

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->b:Landroid/widget/TextView;

    .line 169467
    const v0, 0x7f0a064c

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->c:Landroid/widget/TextView;

    .line 169468
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 2

    .prologue
    .line 169469
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/b/e;

    .line 169470
    iget-object v0, p1, Lcom/instagram/android/survey/structuredsurvey/b/e;->c:Ljava/lang/String;

    .line 169471
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 169472
    :goto_0
    if-eqz v0, :cond_2

    .line 169473
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169474
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->c:Landroid/widget/TextView;

    .line 169475
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/e;->d:Ljava/lang/String;

    .line 169476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169477
    return-void

    .line 169478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169479
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->b:Landroid/widget/TextView;

    .line 169480
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/e;->c:Ljava/lang/String;

    .line 169481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
