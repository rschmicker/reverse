.class final Lcom/instagram/android/survey/a/b;
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
    .line 167952
    iput-object p1, p0, Lcom/instagram/android/survey/a/b;->a:Lcom/instagram/android/survey/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167953
    iget-object v0, p0, Lcom/instagram/android/survey/a/b;->a:Lcom/instagram/android/survey/a/c;

    iget-object v0, v0, Lcom/instagram/android/survey/a/c;->k:Lcom/instagram/android/survey/c;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->b:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 167954
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/a;Ljava/util/List;)V

    .line 167955
    iget-object v0, p0, Lcom/instagram/android/survey/a/b;->a:Lcom/instagram/android/survey/a/c;

    .line 167956
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 167957
    new-instance v0, Lcom/instagram/android/survey/a/h;

    invoke-direct {v0}, Lcom/instagram/android/survey/a/h;-><init>()V

    .line 167958
    iget-object v1, p0, Lcom/instagram/android/survey/a/b;->a:Lcom/instagram/android/survey/a/c;

    iget-object v1, v1, Lcom/instagram/android/survey/a/c;->k:Lcom/instagram/android/survey/c;

    .line 167959
    iput-object v1, v0, Lcom/instagram/android/survey/a/h;->b:Lcom/instagram/android/survey/c;

    .line 167960
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/survey/a/h;->c:Z

    .line 167961
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/survey/a/b;->a:Lcom/instagram/android/survey/a/c;

    .line 167962
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 167963
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 167964
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 167965
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 167966
    return-void
.end method
