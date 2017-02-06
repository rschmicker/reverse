.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169412
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169413
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->a()V

    .line 169414
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169415
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169416
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->a()V

    .line 169417
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;
    .locals 3

    .prologue
    .line 169418
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 169419
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->f:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->setTag(Ljava/lang/Object;)V

    .line 169420
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169421
    const v0, 0x7f0302a6

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169422
    const v0, 0x7f0a0648

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->b:Landroid/widget/TextView;

    .line 169423
    const v0, 0x7f0a0649

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->c:Landroid/widget/TextView;

    .line 169424
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 2

    .prologue
    .line 169425
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/b/h;

    .line 169426
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->b:Landroid/widget/TextView;

    .line 169427
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/h;->c:Ljava/lang/String;

    .line 169428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169429
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->c:Landroid/widget/TextView;

    .line 169430
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/h;->d:Ljava/lang/String;

    .line 169431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169432
    return-void
.end method
