.class final Lcom/instagram/explore/e/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;

.field final synthetic b:Lcom/instagram/explore/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;Lcom/instagram/explore/e/bl;)V
    .locals 0

    .prologue
    .line 244649
    iput-object p1, p0, Lcom/instagram/explore/e/br;->a:Lcom/instagram/android/h/af;

    iput-object p2, p0, Lcom/instagram/explore/e/br;->b:Lcom/instagram/explore/e/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 244650
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244651
    iget-object v0, p0, Lcom/instagram/explore/e/br;->a:Lcom/instagram/android/h/af;

    iget-object v1, p0, Lcom/instagram/explore/e/br;->b:Lcom/instagram/explore/e/bl;

    const/4 p1, 0x1

    .line 244652
    iget-object v2, v1, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    .line 244653
    iget v3, v1, Lcom/instagram/explore/e/bl;->b:I

    .line 244654
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 244655
    const-string v5, "explore_topic_selection_complete"

    invoke-static {v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "selected_topic_ids"

    .line 244656
    new-instance v7, Lcom/instagram/common/c/a/i;

    const-string p0, ","

    invoke-direct {v7, p0}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 244657
    invoke-virtual {v7, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v5, "position"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 244658
    iput-boolean p1, v0, Lcom/instagram/android/h/af;->D:Z

    .line 244659
    iget-object v2, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v2}, Lcom/instagram/android/h/k;->k()V

    .line 244660
    iget-object v2, v0, Lcom/instagram/android/h/af;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 244661
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 244662
    invoke-static {p1, v2}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 244663
    iget-object v2, v1, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    .line 244664
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 244665
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 244666
    const-string v4, "discover/save_user_topics/"

    .line 244667
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 244668
    const-string v4, "topic_ids"

    .line 244669
    new-instance v5, Lcom/instagram/common/c/a/i;

    const-string v6, ","

    invoke-direct {v5, v6}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 244670
    invoke-virtual {v5, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 244671
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 244672
    const-class v2, Lcom/instagram/api/e/l;

    .line 244673
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 244674
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 244675
    new-instance v3, Lcom/instagram/android/h/z;

    invoke-direct {v3, v0}, Lcom/instagram/android/h/z;-><init>(Lcom/instagram/android/h/af;)V

    .line 244676
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 244677
    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 244678
    :cond_0
    return-void
.end method
