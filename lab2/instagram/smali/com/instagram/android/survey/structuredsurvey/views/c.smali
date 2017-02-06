.class final Lcom/instagram/android/survey/structuredsurvey/views/c;
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
    .line 169609
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/c;->a:Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169610
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 169611
    return-void
.end method
