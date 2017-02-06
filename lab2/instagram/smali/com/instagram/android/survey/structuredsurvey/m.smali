.class final Lcom/instagram/android/survey/structuredsurvey/m;
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
    .line 168971
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/m;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 168972
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/m;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-static {v0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/o;->a(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;Z)V

    .line 168973
    if-eqz p2, :cond_0

    .line 168974
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/m;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/android/survey/structuredsurvey/o;->b(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;)V

    .line 168975
    :cond_0
    return-void
.end method
