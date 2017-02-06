.class final Lcom/instagram/android/directsharev2/fragment/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 0

    .prologue
    .line 121455
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ah;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 121456
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ah;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121457
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    .line 121458
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ah;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ah;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/at;->m:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ah;->a:Lcom/instagram/android/directsharev2/fragment/at;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v6, :cond_0

    new-instance v6, Lcom/instagram/android/directsharev2/fragment/aq;

    iget-object v7, p0, Lcom/instagram/android/directsharev2/fragment/ah;->a:Lcom/instagram/android/directsharev2/fragment/at;

    sget-object v8, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-direct {v6, v7, v8}, Lcom/instagram/android/directsharev2/fragment/aq;-><init>(Lcom/instagram/android/directsharev2/fragment/at;Lcom/instagram/direct/model/ab;)V

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/instagram/android/directsharev2/ui/aw;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V

    .line 121459
    return-void

    .line 121460
    :cond_0
    new-instance v6, Lcom/instagram/android/directsharev2/fragment/ar;

    iget-object v7, p0, Lcom/instagram/android/directsharev2/fragment/ah;->a:Lcom/instagram/android/directsharev2/fragment/at;

    sget-object v8, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-direct {v6, v7, v2, v8}, Lcom/instagram/android/directsharev2/fragment/ar;-><init>(Lcom/instagram/android/directsharev2/fragment/at;Ljava/util/Collection;Lcom/instagram/direct/model/ab;)V

    goto :goto_0
.end method
