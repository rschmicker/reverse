.class final Lcom/instagram/android/survey/structuredsurvey/views/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    .prologue
    .line 169612
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/d;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 169613
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/d;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 169614
    if-eqz p2, :cond_1

    .line 169615
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 169616
    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169617
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 169618
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/d;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/d;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 169619
    :goto_0
    return-void

    .line 169620
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/d;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 169621
    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v0, v1

    .line 169622
    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/c;

    .line 169623
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/views/d;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-virtual {v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
