.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169439
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169440
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;->a()V

    .line 169441
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169442
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169443
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;->a()V

    .line 169444
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;
    .locals 3

    .prologue
    .line 169445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 169446
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->e:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;->setTag(Ljava/lang/Object;)V

    .line 169447
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169448
    const v0, 0x7f0302a8

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169449
    const v0, 0x7f0a064a

    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;->b:Landroid/widget/TextView;

    .line 169450
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 2

    .prologue
    .line 169451
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/b/i;

    .line 169452
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;->b:Landroid/widget/TextView;

    .line 169453
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/i;->c:Ljava/lang/String;

    .line 169454
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169455
    return-void
.end method
