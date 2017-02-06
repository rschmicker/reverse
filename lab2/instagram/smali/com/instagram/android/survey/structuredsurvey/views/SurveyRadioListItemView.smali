.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/RadioButton;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169482
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169483
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->a()V

    .line 169484
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169485
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169486
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->a()V

    .line 169487
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;
    .locals 3

    .prologue
    .line 169488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 169489
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->b:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->setTag(Ljava/lang/Object;)V

    .line 169490
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169491
    const v0, 0x7f0302ac

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169492
    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->b:Landroid/widget/TextView;

    .line 169493
    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->c:Landroid/widget/RadioButton;

    .line 169494
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 2

    .prologue
    .line 169495
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    .line 169496
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/b/j;

    .line 169497
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->b:Landroid/widget/TextView;

    .line 169498
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/j;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 169499
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/q;->c:Ljava/lang/String;

    .line 169500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169501
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 169502
    iget-boolean v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 169503
    iput-boolean p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    .line 169504
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->c:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 169505
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/j;

    iget-boolean v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 169506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/android/survey/structuredsurvey/b/j;->d:Z

    .line 169507
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 169508
    iget-boolean v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    .line 169509
    return-void

    .line 169510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
