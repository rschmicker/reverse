.class final Lcom/instagram/android/survey/structuredsurvey/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/structuredsurvey/o;)V
    .locals 0

    .prologue
    .line 168959
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/k;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 168960
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/k;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-static {v0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/o;->a(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;Z)V

    .line 168961
    if-nez p2, :cond_0

    .line 168962
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 168963
    iget-object p0, v0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object p0, p0

    .line 168964
    check-cast p0, Lcom/instagram/android/survey/structuredsurvey/b/f;

    .line 168965
    invoke-virtual {v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 168966
    new-instance p2, Lcom/instagram/android/survey/structuredsurvey/q;

    invoke-direct {p2, v0}, Lcom/instagram/android/survey/structuredsurvey/q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168967
    :cond_0
    return-void
.end method
