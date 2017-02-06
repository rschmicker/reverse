.class final Lcom/instagram/android/survey/structuredsurvey/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

.field final synthetic b:Lcom/instagram/android/survey/structuredsurvey/b/f;

.field final synthetic c:Lcom/instagram/android/survey/structuredsurvey/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/structuredsurvey/o;Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;Lcom/instagram/android/survey/structuredsurvey/b/f;)V
    .locals 0

    .prologue
    .line 168947
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/j;->c:Lcom/instagram/android/survey/structuredsurvey/o;

    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/j;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iput-object p3, p0, Lcom/instagram/android/survey/structuredsurvey/j;->b:Lcom/instagram/android/survey/structuredsurvey/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 168948
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/j;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    invoke-virtual {v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 168949
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/j;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 168950
    iget-object v2, v1, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v1, v2

    .line 168951
    iget-object v2, v1, Lcom/instagram/android/survey/structuredsurvey/b/b;->b:Ljava/lang/String;

    move-object v1, v2

    .line 168952
    iget-object v2, p0, Lcom/instagram/android/survey/structuredsurvey/j;->c:Lcom/instagram/android/survey/structuredsurvey/o;

    iget-object v2, v2, Lcom/instagram/android/survey/structuredsurvey/o;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/android/survey/structuredsurvey/f;->a(Ljava/lang/String;Z)V

    .line 168953
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/j;->b:Lcom/instagram/android/survey/structuredsurvey/b/f;

    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/j;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    invoke-virtual {v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 168954
    new-instance v2, Lcom/instagram/android/survey/structuredsurvey/q;

    invoke-direct {v2, v1}, Lcom/instagram/android/survey/structuredsurvey/q;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168955
    return-void

    .line 168956
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168957
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168958
    return-void
.end method
