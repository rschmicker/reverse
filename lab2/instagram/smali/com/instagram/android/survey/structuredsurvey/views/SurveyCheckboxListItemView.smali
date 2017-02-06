.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169349
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169350
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->a()V

    .line 169351
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169352
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169353
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->a()V

    .line 169354
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;
    .locals 3

    .prologue
    .line 169355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 169356
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->c:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setTag(Ljava/lang/Object;)V

    .line 169357
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169358
    const v0, 0x7f0302a0

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169359
    const v0, 0x7f0a0643

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->b:Landroid/widget/TextView;

    .line 169360
    const v0, 0x7f0a0644

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->c:Landroid/widget/CheckBox;

    .line 169361
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 2

    .prologue
    .line 169362
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    .line 169363
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/b/g;

    .line 169364
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->b:Landroid/widget/TextView;

    .line 169365
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/g;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 169366
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/q;->c:Ljava/lang/String;

    .line 169367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169368
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 169369
    iget-boolean v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 169370
    iput-boolean p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    .line 169371
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169372
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/g;

    iget-boolean v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 169373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/android/survey/structuredsurvey/b/g;->d:Z

    .line 169374
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 169375
    iget-boolean v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 169376
    return-void

    .line 169377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
