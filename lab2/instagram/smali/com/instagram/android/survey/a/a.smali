.class final Lcom/instagram/android/survey/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/a/c;)V
    .locals 0

    .prologue
    .line 167947
    iput-object p1, p0, Lcom/instagram/android/survey/a/a;->a:Lcom/instagram/android/survey/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167948
    iget-object v0, p0, Lcom/instagram/android/survey/a/a;->a:Lcom/instagram/android/survey/a/c;

    iget-object v0, v0, Lcom/instagram/android/survey/a/c;->k:Lcom/instagram/android/survey/c;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b;->c:Lcom/instagram/android/survey/structuredsurvey/b;

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/b;)V

    .line 167949
    iget-object v0, p0, Lcom/instagram/android/survey/a/a;->a:Lcom/instagram/android/survey/a/c;

    .line 167950
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 167951
    return-void
.end method
