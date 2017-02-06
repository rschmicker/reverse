.class public final Lcom/instagram/android/directsharev2/fragment/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122509
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bk;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 122510
    if-eqz p2, :cond_0

    .line 122511
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bk;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/e/bh;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 122512
    :goto_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 122513
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bk;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bk;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/bk;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v5, v5, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122514
    iget-object p0, v5, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v5, p0

    .line 122515
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "to_mute"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122516
    return-void

    .line 122517
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bk;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/e/bh;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0
.end method
