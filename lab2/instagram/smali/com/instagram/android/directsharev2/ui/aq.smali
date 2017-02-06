.class public final Lcom/instagram/android/directsharev2/ui/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/ak;

.field final synthetic b:Lcom/instagram/common/l/a/a;

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/ar;Lcom/instagram/direct/model/ak;Lcom/instagram/common/l/a/a;)V
    .locals 0

    .prologue
    .line 126556
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aq;->c:Lcom/instagram/android/directsharev2/ui/ar;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Lcom/instagram/direct/model/ak;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/aq;->b:Lcom/instagram/common/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 126557
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->c:Lcom/instagram/android/directsharev2/ui/ar;

    .line 126558
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ar;->a:Landroid/content/Context;

    .line 126559
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aq;->c:Lcom/instagram/android/directsharev2/ui/ar;

    .line 126560
    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/ar;->e:Lcom/instagram/common/analytics/k;

    .line 126561
    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/android/directsharev2/ui/aq;->b:Lcom/instagram/common/l/a/a;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/aw;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V

    .line 126562
    return-void
.end method
