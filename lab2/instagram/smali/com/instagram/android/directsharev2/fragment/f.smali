.class final Lcom/instagram/android/directsharev2/fragment/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/directsharev2/fragment/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 125726
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/f;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 125727
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/f;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125728
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/f;->a:Lcom/instagram/android/directsharev2/fragment/v;

    .line 125729
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 125730
    if-eqz v1, :cond_0

    .line 125731
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 125732
    :cond_0
    return-void
.end method
