.class public final Lcom/instagram/explore/e/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/j/a",
        "<",
        "Lcom/instagram/util/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/instagram/base/a/f;

.field protected final b:Lcom/instagram/feed/ui/c/b;

.field private final c:Lcom/instagram/android/h/c/e;

.field private final d:Lcom/instagram/feed/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/e",
            "<",
            "Lcom/instagram/util/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/b;Lcom/instagram/android/h/c/e;)V
    .locals 1

    .prologue
    .line 245144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245145
    new-instance v0, Lcom/instagram/feed/j/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/j/e;-><init>(Lcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/explore/e/db;->d:Lcom/instagram/feed/j/e;

    .line 245146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/db;->e:Ljava/util/Set;

    .line 245147
    iput-object p1, p0, Lcom/instagram/explore/e/db;->a:Lcom/instagram/base/a/f;

    .line 245148
    iput-object p2, p0, Lcom/instagram/explore/e/db;->b:Lcom/instagram/feed/ui/c/b;

    .line 245149
    iput-object p3, p0, Lcom/instagram/explore/e/db;->c:Lcom/instagram/android/h/c/e;

    .line 245150
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/j/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/j/b",
            "<",
            "Lcom/instagram/util/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245151
    iget-object v0, p0, Lcom/instagram/explore/e/db;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 245152
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    .line 245153
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 245154
    iget-object v0, p0, Lcom/instagram/explore/e/db;->b:Lcom/instagram/feed/ui/c/b;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 245155
    instance-of v3, v0, Lcom/instagram/explore/ui/r;

    if-eqz v3, :cond_0

    .line 245156
    check-cast v0, Lcom/instagram/explore/ui/r;

    iget-object v0, v0, Lcom/instagram/explore/ui/r;->b:Lcom/instagram/util/c;

    .line 245157
    iget-object v3, p0, Lcom/instagram/explore/e/db;->b:Lcom/instagram/feed/ui/c/b;

    .line 245158
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 245159
    invoke-interface {v3, v4}, Lcom/instagram/feed/ui/c/b;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v3

    .line 245160
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 245161
    iget v3, v3, Lcom/instagram/feed/ui/a/b;->a:I

    .line 245162
    invoke-interface {p1, v4, v0, v3}, Lcom/instagram/feed/j/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 245163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245164
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245165
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 10

    .prologue
    .line 245166
    check-cast p1, Lcom/instagram/util/c;

    .line 245167
    const/4 v0, 0x0

    move v1, v0

    .line 245168
    :goto_0
    iget v0, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 245169
    if-ge v1, v0, :cond_1

    .line 245170
    iget-object v0, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245171
    check-cast v0, Lcom/instagram/reels/c/e;

    .line 245172
    iget-object v2, p0, Lcom/instagram/explore/e/db;->e:Ljava/util/Set;

    .line 245173
    iget-object v3, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245174
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245175
    iget-object v2, p0, Lcom/instagram/explore/e/db;->e:Ljava/util/Set;

    .line 245176
    iget-object v3, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245177
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245178
    iget-object v2, p0, Lcom/instagram/explore/e/db;->c:Lcom/instagram/android/h/c/e;

    .line 245179
    iget-object v5, v2, Lcom/instagram/android/h/c/e;->c:Ljava/lang/String;

    const-string v6, "top_live_impression"

    move-object v4, v2

    move-object v7, v0

    move v8, p2

    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/c/e;II)V

    .line 245180
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245181
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0

    .prologue
    .line 245182
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245183
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 245184
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 245185
    iget-object v0, p0, Lcom/instagram/explore/e/db;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245186
    :goto_0
    return-void

    .line 245187
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/e/db;->d:Lcom/instagram/feed/j/e;

    invoke-virtual {v0}, Lcom/instagram/feed/j/e;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 245188
    return-void
.end method
