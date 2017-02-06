.class public final Lcom/instagram/android/feed/f/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lcom/instagram/base/b/d;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/instagram/android/feed/f/b;

.field final e:Lcom/facebook/k/c;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/f/b;)V
    .locals 6

    .prologue
    .line 139222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/k;->c:Ljava/util/HashMap;

    .line 139224
    iput-object p1, p0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    .line 139225
    iput-object p2, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/base/b/d;

    .line 139226
    iput-object p3, p0, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    .line 139227
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/f/k;->e:Lcom/facebook/k/c;

    .line 139228
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->e:Lcom/facebook/k/c;

    new-instance v1, Lcom/instagram/android/feed/f/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/f/d;-><init>(Lcom/instagram/android/feed/f/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 139229
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/k;)V
    .locals 1

    .prologue
    .line 139239
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v0, :cond_0

    .line 139240
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 139241
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/k;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 139242
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139243
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139244
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->e:Lcom/facebook/k/c;

    new-instance v1, Lcom/instagram/android/feed/f/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/f/j;-><init>(Lcom/instagram/android/feed/f/k;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 139245
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139230
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 139231
    instance-of v1, v0, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_0

    .line 139232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 139233
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/f/k;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139235
    :goto_0
    return-object v0

    .line 139236
    :cond_0
    instance-of v0, v0, Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    .line 139237
    const-string v0, "ITEM_ID_LOAD_MORE"

    goto :goto_0

    .line 139238
    :cond_1
    const-string v0, "ITEM_ID_OTHERS"

    goto :goto_0
.end method
