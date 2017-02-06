.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""


# instance fields
.field public b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169387
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169388
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->a()V

    .line 169389
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169390
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169391
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->a()V

    .line 169392
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;
    .locals 3

    .prologue
    .line 169393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 169394
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->d:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->setTag(Ljava/lang/Object;)V

    .line 169395
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169396
    const v0, 0x7f0302a4

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169397
    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    .line 169398
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 169399
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 169400
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 2

    .prologue
    .line 169401
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    .line 169402
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    const v1, 0x7f0b0621

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 169403
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/survey/structuredsurvey/b/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169404
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169405
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    .prologue
    .line 169406
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 169407
    new-instance v2, Lcom/instagram/android/survey/structuredsurvey/q;

    invoke-direct {v2, v1}, Lcom/instagram/android/survey/structuredsurvey/q;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 169408
    invoke-super {p0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->onStartTemporaryDetach()V

    .line 169409
    return-void
.end method

.method public setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 169410
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169411
    return-void
.end method
