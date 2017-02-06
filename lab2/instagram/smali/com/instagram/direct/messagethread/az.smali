.class public Lcom/instagram/direct/messagethread/az;
.super Lcom/instagram/direct/messagethread/ag;
.source ""


# instance fields
.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/instagram/direct/messagethread/ar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 236790
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 236791
    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/az;->r:Landroid/widget/TextView;

    .line 236792
    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/az;->s:Landroid/widget/TextView;

    .line 236793
    new-instance v0, Lcom/instagram/direct/messagethread/ar;

    invoke-direct {v0, p1}, Lcom/instagram/direct/messagethread/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/az;->t:Lcom/instagram/direct/messagethread/ar;

    .line 236794
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 3

    .prologue
    .line 236795
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 236796
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 236797
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236798
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236799
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236800
    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 236801
    iget-object v1, p0, Lcom/instagram/direct/messagethread/az;->r:Landroid/widget/TextView;

    .line 236802
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 236803
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236804
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 236805
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236806
    iget-object v1, p0, Lcom/instagram/direct/messagethread/az;->s:Landroid/widget/TextView;

    .line 236807
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 236808
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236809
    iget-object v0, p0, Lcom/instagram/direct/messagethread/az;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236810
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/az;->t:Lcom/instagram/direct/messagethread/ar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236811
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236812
    iget-object v1, v1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    .line 236813
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ar;->a(Ljava/util/List;)V

    .line 236814
    return-void

    .line 236815
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/az;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 5

    .prologue
    .line 236816
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236817
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236818
    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 236819
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236820
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 236821
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 236822
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 236823
    const-string v4, "direct_thread_link_tap"

    iget-object p0, v2, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    iget-object p1, v2, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 236824
    iget-object v1, p1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object p1, v1

    .line 236825
    invoke-static {v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v1, "thread_id"

    invoke-virtual {v4, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 236826
    invoke-static {v4, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 236827
    const-string p0, "location_id"

    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 236828
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 236829
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v4, v4

    .line 236830
    iget-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, p0

    .line 236831
    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 236832
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 236833
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v4, v0, p0, p1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 236834
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 236835
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 236836
    const/4 v0, 0x1

    return v0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 236837
    const v0, 0x7f03019b

    return v0
.end method

.method public final o()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236838
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236839
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236840
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 236841
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 236842
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    .line 236843
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 236844
    goto :goto_0

    :cond_1
    move v0, v1

    .line 236845
    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 236846
    const/4 v0, 0x1

    return v0
.end method
