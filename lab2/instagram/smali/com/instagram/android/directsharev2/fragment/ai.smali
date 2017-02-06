.class final Lcom/instagram/android/directsharev2/fragment/ai;
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
    .line 121461
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ai;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 121462
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ai;->a:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/at;->d:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121463
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ai;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ai;->a:Lcom/instagram/android/directsharev2/fragment/at;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v5, Lcom/instagram/android/directsharev2/fragment/ar;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/ai;->a:Lcom/instagram/android/directsharev2/fragment/at;

    sget-object v7, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    invoke-direct {v5, v6, v1, v7}, Lcom/instagram/android/directsharev2/fragment/ar;-><init>(Lcom/instagram/android/directsharev2/fragment/at;Ljava/util/Collection;Lcom/instagram/direct/model/ab;)V

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/aw;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V

    .line 121464
    return-void
.end method
