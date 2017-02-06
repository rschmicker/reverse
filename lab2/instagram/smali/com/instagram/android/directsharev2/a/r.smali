.class public final Lcom/instagram/android/directsharev2/a/r;
.super Lcom/instagram/common/y/d;
.source ""

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public final c:Lcom/instagram/android/directsharev2/a/u;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lcom/instagram/android/directsharev2/a/s;

.field private final g:Lcom/instagram/android/directsharev2/a/t;

.field private final h:Lcom/instagram/android/directsharev2/a/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;Lcom/instagram/android/creation/fragment/q;Lcom/instagram/android/directsharev2/a/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 120840
    invoke-direct {p0}, Lcom/instagram/common/y/d;-><init>()V

    .line 120841
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/r;->e:Landroid/content/Context;

    .line 120842
    new-instance v1, Lcom/instagram/android/directsharev2/a/s;

    invoke-direct {v1, p1, p2}, Lcom/instagram/android/directsharev2/a/s;-><init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->f:Lcom/instagram/android/directsharev2/a/s;

    .line 120843
    new-instance v1, Lcom/instagram/android/directsharev2/a/t;

    invoke-direct {v1, p1, p3}, Lcom/instagram/android/directsharev2/a/t;-><init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->g:Lcom/instagram/android/directsharev2/a/t;

    .line 120844
    new-instance v1, Lcom/instagram/android/directsharev2/a/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/instagram/android/directsharev2/a/s;-><init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->h:Lcom/instagram/android/directsharev2/a/s;

    .line 120845
    new-instance v1, Lcom/instagram/android/directsharev2/a/u;

    invoke-direct {v1, p1, p0, p4}, Lcom/instagram/android/directsharev2/a/u;-><init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/l;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    .line 120846
    new-array v1, v4, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->f:Lcom/instagram/android/directsharev2/a/s;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/r;->g:Lcom/instagram/android/directsharev2/a/t;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/r;->h:Lcom/instagram/android/directsharev2/a/s;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    aput-object v3, v1, v2

    .line 120847
    iget-object v2, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    if-eqz v2, :cond_0

    .line 120848
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Section adapter should only be initialized once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120849
    :cond_0
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 120850
    iget-object v3, p0, Lcom/instagram/common/y/d;->a:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120851
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120852
    :cond_1
    new-instance v0, Lcom/instagram/common/y/a;

    invoke-direct {v0, v1}, Lcom/instagram/common/y/a;-><init>([Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 120853
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120854
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/a/r;->d:Z

    .line 120855
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120856
    if-nez p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    move v0, v1

    .line 120857
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/r;->f:Lcom/instagram/android/directsharev2/a/s;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/r;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b03ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 120858
    iput-object v4, v3, Lcom/instagram/android/directsharev2/a/s;->c:Ljava/lang/String;

    .line 120859
    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/a/s;->b()V

    .line 120860
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/r;->f:Lcom/instagram/android/directsharev2/a/s;

    if-nez p3, :cond_2

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    .line 120861
    :goto_2
    iget-object v4, v4, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    .line 120862
    iput-boolean v3, v4, Lcom/instagram/android/directsharev2/a/w;->a:Z

    .line 120863
    iput-boolean v1, v4, Lcom/instagram/android/directsharev2/a/w;->b:Z

    .line 120864
    if-eqz v0, :cond_4

    .line 120865
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->g:Lcom/instagram/android/directsharev2/a/t;

    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/t;->a(Ljava/util/List;)V

    .line 120866
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->h:Lcom/instagram/android/directsharev2/a/s;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b046c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120867
    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/s;->c:Ljava/lang/String;

    .line 120868
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/s;->b()V

    .line 120869
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    invoke-virtual {v0, p2}, Lcom/instagram/android/directsharev2/a/u;->a(Ljava/util/List;)V

    .line 120870
    return-void

    :cond_1
    move v0, v2

    .line 120871
    goto :goto_0

    :cond_2
    move v3, v2

    .line 120872
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 120873
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->g:Lcom/instagram/android/directsharev2/a/t;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/a/t;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 120874
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->g:Lcom/instagram/android/directsharev2/a/t;

    .line 120875
    iput-boolean p1, v0, Lcom/instagram/android/directsharev2/a/t;->b:Z

    .line 120876
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/t;->b()V

    .line 120877
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 120878
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    .line 120879
    iput-boolean p1, v0, Lcom/instagram/android/directsharev2/a/u;->b:Z

    .line 120880
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/u;->c()V

    .line 120881
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 120882
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/u;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120883
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->f:Lcom/instagram/android/directsharev2/a/s;

    .line 120884
    iput-object v2, v0, Lcom/instagram/android/directsharev2/a/s;->c:Ljava/lang/String;

    .line 120885
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/s;->b()V

    .line 120886
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->g:Lcom/instagram/android/directsharev2/a/t;

    .line 120887
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120888
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/t;->b()V

    .line 120889
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/r;->h:Lcom/instagram/android/directsharev2/a/s;

    .line 120890
    iput-object v2, v0, Lcom/instagram/android/directsharev2/a/s;->c:Ljava/lang/String;

    .line 120891
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/s;->b()V

    .line 120892
    return-void
.end method
