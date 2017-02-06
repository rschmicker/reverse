.class public final Lcom/instagram/android/feed/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/feed/d/t;

.field private final b:Lcom/instagram/feed/ui/a/f;

.field private c:Lcom/instagram/android/feed/f/a;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 139070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139071
    iput-object p1, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/feed/d/t;

    .line 139072
    iput-object p2, p0, Lcom/instagram/android/feed/f/b;->b:Lcom/instagram/feed/ui/a/f;

    .line 139073
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 139074
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->c:Lcom/instagram/android/feed/f/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/f/a;->c()V

    .line 139075
    return-void
.end method

.method public final a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/f/a;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 139076
    iput-object p3, p0, Lcom/instagram/android/feed/f/b;->c:Lcom/instagram/android/feed/f/a;

    .line 139077
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->c:Lcom/instagram/android/feed/f/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/f/a;->d()V

    .line 139078
    new-instance v1, Lcom/instagram/android/feed/f/k;

    invoke-direct {v1, p1, p2, p0}, Lcom/instagram/android/feed/f/k;-><init>(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/f/b;)V

    .line 139079
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139080
    iget-object v0, v1, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    move v0, v4

    move v3, v4

    move v5, v4

    .line 139081
    :goto_0
    iget-object v7, v1, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 139082
    iget-object v7, v1, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 139083
    iget-object v8, v1, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    add-int v9, v6, v0

    invoke-interface {v8, v9}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    .line 139084
    iget-object v9, v1, Lcom/instagram/android/feed/f/k;->c:Ljava/util/HashMap;

    add-int v10, v6, v0

    invoke-virtual {v1, v10}, Lcom/instagram/android/feed/f/k;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139085
    iget-object v9, v1, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    .line 139086
    iget-object v10, v9, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/feed/d/t;

    if-ne v10, v8, :cond_3

    const/4 v10, 0x1

    :goto_1
    move v8, v10

    .line 139087
    if-eqz v8, :cond_1

    .line 139088
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139089
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    .line 139090
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-gez v7, :cond_0

    .line 139091
    const/4 v3, 0x1

    .line 139092
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139093
    :cond_1
    if-eqz v3, :cond_0

    .line 139094
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 139095
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 139096
    new-instance v0, Lcom/instagram/android/feed/f/e;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/f/e;-><init>(Lcom/instagram/android/feed/f/k;Ljava/util/List;ZII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139097
    new-instance v0, Lcom/instagram/android/feed/f/f;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/f/f;-><init>(Lcom/instagram/android/feed/f/k;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139098
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 139099
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 139100
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->c:Lcom/instagram/android/feed/f/a;

    iget-object v1, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/f/a;->c(Lcom/instagram/feed/d/t;)V

    .line 139101
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139102
    iget-object v2, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/feed/d/t;

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/instagram/android/feed/f/b;->b:Lcom/instagram/feed/ui/a/f;

    .line 139103
    iget v2, v2, Lcom/instagram/feed/ui/a/f;->z:I

    sget v3, Lcom/instagram/feed/ui/a/d;->d:I

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 139104
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 139105
    goto :goto_0

    :cond_1
    move v0, v1

    .line 139106
    goto :goto_1
.end method
