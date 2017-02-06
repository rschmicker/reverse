.class final Lcom/instagram/android/survey/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/a/h;)V
    .locals 0

    .prologue
    .line 168046
    iput-object p1, p0, Lcom/instagram/android/survey/a/g;->a:Lcom/instagram/android/survey/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168047
    iget-object v0, p0, Lcom/instagram/android/survey/a/g;->a:Lcom/instagram/android/survey/a/h;

    iget-object v0, v0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    invoke-virtual {v0}, Lcom/instagram/android/survey/c;->b()V

    .line 168048
    iget-object v0, p0, Lcom/instagram/android/survey/a/g;->a:Lcom/instagram/android/survey/a/h;

    iget-object v0, v0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b;->b:Lcom/instagram/android/survey/structuredsurvey/b;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/b;)V

    .line 168049
    iget-object v0, p0, Lcom/instagram/android/survey/a/g;->a:Lcom/instagram/android/survey/a/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 168050
    return-void
.end method
