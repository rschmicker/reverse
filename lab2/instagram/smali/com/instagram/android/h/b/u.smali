.class public final Lcom/instagram/android/h/b/u;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/h/b/v;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Lcom/instagram/explore/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/feed/k/x;

.field final d:Lcom/instagram/android/h/b/s;

.field public e:Z

.field f:Z

.field private final g:Lcom/instagram/feed/d/ae;

.field public final h:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private final i:Lcom/instagram/android/h/b/aa;

.field private final j:Lcom/instagram/explore/e/cp;

.field private final k:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/d/ae;Lcom/instagram/explore/g/i;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/android/h/b/s;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 6

    .prologue
    .line 154028
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 154029
    iput-object p3, p0, Lcom/instagram/android/h/b/u;->g:Lcom/instagram/feed/d/ae;

    .line 154030
    new-instance v0, Lcom/instagram/feed/k/x;

    sget v1, Lcom/instagram/feed/h/b;->a:I

    new-instance v2, Lcom/instagram/feed/k/z;

    invoke-direct {v2, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    .line 154031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/b/u;->b:Ljava/util/Map;

    .line 154032
    iput-object p5, p0, Lcom/instagram/android/h/b/u;->h:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 154033
    iput-object p6, p0, Lcom/instagram/android/h/b/u;->d:Lcom/instagram/android/h/b/s;

    .line 154034
    iput-object p7, p0, Lcom/instagram/android/h/b/u;->k:Lcom/instagram/ui/widget/loadmore/d;

    .line 154035
    new-instance v0, Lcom/instagram/android/h/b/aa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/h/b/aa;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/explore/g/i;Lcom/instagram/android/h/b/s;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/u;->i:Lcom/instagram/android/h/b/aa;

    .line 154036
    new-instance v0, Lcom/instagram/explore/e/cp;

    invoke-direct {v0}, Lcom/instagram/explore/e/cp;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/b/u;->j:Lcom/instagram/explore/e/cp;

    .line 154037
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/h/b/u;->i:Lcom/instagram/android/h/b/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/h/b/u;->j:Lcom/instagram/explore/e/cp;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 154038
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 154039
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 154040
    instance-of v1, v0, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_0

    .line 154041
    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    .line 154042
    :goto_0
    return v0

    .line 154043
    :cond_0
    instance-of v0, v0, Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    .line 154044
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 154045
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled item type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;
    .locals 2

    .prologue
    .line 154046
    iget-object v0, p0, Lcom/instagram/android/h/b/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/c;

    .line 154047
    if-nez v0, :cond_0

    .line 154048
    new-instance v0, Lcom/instagram/explore/ui/c;

    invoke-direct {v0}, Lcom/instagram/explore/ui/c;-><init>()V

    .line 154049
    sget-object v1, Lcom/instagram/feed/ui/a/g;->d:Lcom/instagram/feed/ui/a/g;

    .line 154050
    iput-object v1, v0, Lcom/instagram/explore/ui/c;->i:Lcom/instagram/feed/ui/a/g;

    .line 154051
    iget-object v1, p0, Lcom/instagram/android/h/b/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154052
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154053
    iput-boolean v0, p0, Lcom/instagram/android/h/b/u;->e:Z

    .line 154054
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 154055
    iget-object v2, p0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    iget-object v3, p0, Lcom/instagram/android/h/b/u;->g:Lcom/instagram/feed/d/ae;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 154056
    iget-object v2, p0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    .line 154057
    iget-object v2, v2, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154058
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/h/b/u;->f:Z

    .line 154059
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    .line 154060
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 154061
    if-ge v1, v0, :cond_1

    .line 154062
    iget-object v0, p0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    .line 154063
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154064
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 154065
    invoke-virtual {p0, v0}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v2

    .line 154066
    iput v1, v2, Lcom/instagram/explore/ui/c;->h:I

    .line 154067
    iget-object v3, p0, Lcom/instagram/android/h/b/u;->i:Lcom/instagram/android/h/b/aa;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 154068
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 154069
    goto :goto_0

    .line 154070
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b/u;->k:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b(Lcom/instagram/ui/widget/loadmore/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154071
    iget-object v0, p0, Lcom/instagram/android/h/b/u;->k:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/h/b/u;->j:Lcom/instagram/explore/e/cp;

    .line 154072
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 154073
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 154074
    return-void
.end method
