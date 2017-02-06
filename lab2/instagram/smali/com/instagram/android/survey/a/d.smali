.class final Lcom/instagram/android/survey/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/a/e;)V
    .locals 0

    .prologue
    .line 167999
    iput-object p1, p0, Lcom/instagram/android/survey/a/d;->a:Lcom/instagram/android/survey/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168000
    iget-object v0, p0, Lcom/instagram/android/survey/a/d;->a:Lcom/instagram/android/survey/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 168001
    return-void
.end method
