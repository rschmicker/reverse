.class final Lcom/instagram/android/survey/structuredsurvey/views/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    .prologue
    .line 169606
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/b;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169607
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/b;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 169608
    return-void
.end method
