.class final Lcom/instagram/android/survey/structuredsurvey/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/b/c;

.field final synthetic b:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

.field final synthetic c:Lcom/instagram/android/survey/structuredsurvey/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/structuredsurvey/o;Lcom/instagram/android/survey/structuredsurvey/b/c;Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    .prologue
    .line 168940
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/i;->c:Lcom/instagram/android/survey/structuredsurvey/o;

    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/i;->a:Lcom/instagram/android/survey/structuredsurvey/b/c;

    iput-object p3, p0, Lcom/instagram/android/survey/structuredsurvey/i;->b:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 168941
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/i;->a:Lcom/instagram/android/survey/structuredsurvey/b/c;

    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/i;->b:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-virtual {v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 168942
    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/b/c;->e:Lcom/instagram/android/survey/structuredsurvey/b/f;

    .line 168943
    new-instance v2, Lcom/instagram/android/survey/structuredsurvey/q;

    invoke-direct {v2, v1}, Lcom/instagram/android/survey/structuredsurvey/q;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168944
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168945
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168946
    return-void
.end method
