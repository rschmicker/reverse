.class public final Lcom/instagram/android/directsharev2/ui/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/service/a/e;

.field final synthetic b:Lcom/instagram/direct/model/ak;

.field final synthetic c:Lcom/instagram/common/l/a/a;

.field final synthetic d:Lcom/instagram/android/directsharev2/ui/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/ar;Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/common/l/a/a;)V
    .locals 0

    .prologue
    .line 126549
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ap;->d:Lcom/instagram/android/directsharev2/ui/ar;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/ap;->b:Lcom/instagram/direct/model/ak;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/ap;->c:Lcom/instagram/common/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 126550
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->d:Lcom/instagram/android/directsharev2/ui/ar;

    .line 126551
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ar;->a:Landroid/content/Context;

    .line 126552
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ap;->b:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ap;->d:Lcom/instagram/android/directsharev2/ui/ar;

    .line 126553
    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/ar;->e:Lcom/instagram/common/analytics/k;

    .line 126554
    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/ap;->c:Lcom/instagram/common/l/a/a;

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/directsharev2/ui/aw;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V

    .line 126555
    return-void
.end method
