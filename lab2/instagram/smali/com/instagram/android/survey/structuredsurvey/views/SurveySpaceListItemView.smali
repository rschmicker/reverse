.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169511
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169512
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->a()V

    .line 169513
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169514
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169515
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->a()V

    .line 169516
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;
    .locals 3

    .prologue
    .line 169517
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;

    .line 169518
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->h:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->setTag(Ljava/lang/Object;)V

    .line 169519
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169520
    const v0, 0x7f0302af

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169521
    const v0, 0x7f0a0650

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->b:Landroid/view/View;

    .line 169522
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 3

    .prologue
    .line 169523
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/b/k;

    .line 169524
    iget v0, p1, Lcom/instagram/android/survey/structuredsurvey/b/k;->c:I

    .line 169525
    if-eqz v0, :cond_0

    .line 169526
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169527
    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 169528
    iget v2, p1, Lcom/instagram/android/survey/structuredsurvey/b/k;->c:I

    .line 169529
    int-to-float v2, v2

    .line 169530
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 169531
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 169532
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169533
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169534
    :cond_0
    return-void
.end method
