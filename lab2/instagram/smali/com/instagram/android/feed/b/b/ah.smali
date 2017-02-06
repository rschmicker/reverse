.class public final Lcom/instagram/android/feed/b/b/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/android/feed/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/ac;)V
    .locals 0

    .prologue
    .line 133740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133741
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ah;->a:Landroid/content/Context;

    .line 133742
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ah;->b:Lcom/instagram/android/feed/b/b/ac;

    .line 133743
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;IIILcom/instagram/feed/ui/b/n;)V
    .locals 8

    .prologue
    .line 133744
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/b/b/ag;

    .line 133745
    invoke-virtual {p2, p5}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v6

    .line 133746
    iput-object p3, v2, Lcom/instagram/android/feed/b/b/ag;->f:Lcom/instagram/feed/ui/a/f;

    .line 133747
    iput-object p7, v2, Lcom/instagram/android/feed/b/b/ag;->e:Lcom/instagram/feed/ui/b/n;

    .line 133748
    iget-object v7, v2, Lcom/instagram/android/feed/b/b/ag;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, Lcom/instagram/android/feed/b/b/ad;

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/ad;-><init>(Lcom/instagram/android/feed/b/b/ah;Lcom/instagram/android/feed/b/b/ag;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133749
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a0003

    new-instance v3, Lcom/instagram/android/feed/b/b/ae;

    invoke-direct {v3, p0, p3, v6, v2}, Lcom/instagram/android/feed/b/b/ae;-><init>(Lcom/instagram/android/feed/b/b/ah;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/android/feed/b/b/ag;)V

    .line 133750
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133751
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a0003

    new-instance v3, Lcom/instagram/android/feed/b/b/af;

    invoke-direct {v3, p0, p3}, Lcom/instagram/android/feed/b/b/af;-><init>(Lcom/instagram/android/feed/b/b/ah;Lcom/instagram/feed/ui/a/f;)V

    .line 133752
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133753
    const/4 v0, 0x0

    iput v0, p3, Lcom/instagram/feed/ui/a/f;->t:I

    .line 133754
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v6, v0}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 133755
    iget v0, p3, Lcom/instagram/feed/ui/a/f;->s:I

    .line 133756
    if-eq p5, v0, :cond_0

    .line 133757
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 133758
    :goto_0
    iget-object v0, v2, Lcom/instagram/android/feed/b/b/ag;->d:Lcom/instagram/feed/ui/b/p;

    invoke-static {v0}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;)V

    .line 133759
    invoke-static {p7, v6, p3}, Lcom/instagram/feed/ui/b/o;->a(Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 133760
    return-void

    .line 133761
    :cond_0
    iget-object v1, v2, Lcom/instagram/android/feed/b/b/ag;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v3, v2, Lcom/instagram/android/feed/b/b/ag;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 133762
    iget-object v0, v6, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    .line 133763
    :goto_1
    invoke-static {v1, v3, p6, v0}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    goto :goto_0

    .line 133764
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
