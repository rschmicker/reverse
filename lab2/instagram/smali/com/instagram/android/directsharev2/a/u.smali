.class public final Lcom/instagram/android/directsharev2/a/u;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field b:Z

.field public c:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Filter$FilterListener;

.field private f:Lcom/instagram/android/directsharev2/a/y;

.field private final g:Lcom/instagram/android/directsharev2/a/z;

.field private final h:Landroid/support/v4/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/p",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/directsharev2/a/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120918
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 120919
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/a/u;->b:Z

    .line 120920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    .line 120921
    new-instance v0, Landroid/support/v4/a/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/a/p;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->h:Landroid/support/v4/a/p;

    .line 120922
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/u;->e:Landroid/widget/Filter$FilterListener;

    .line 120923
    new-instance v0, Lcom/instagram/android/directsharev2/a/z;

    invoke-direct {v0, p1, p3}, Lcom/instagram/android/directsharev2/a/z;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/l;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->g:Lcom/instagram/android/directsharev2/a/z;

    .line 120924
    new-array v0, v2, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/u;->g:Lcom/instagram/android/directsharev2/a/z;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 120925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/l;)V
    .locals 1

    .prologue
    .line 120926
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/android/directsharev2/a/u;-><init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/l;)V

    .line 120927
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120928
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120929
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120930
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/u;->c()V

    .line 120931
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120932
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120933
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/u;->c()V

    .line 120934
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 120935
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 120936
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 120937
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 120938
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 120939
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 120940
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/u;->h:Landroid/support/v4/a/p;

    invoke-virtual {v1, v4}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/a/aa;

    .line 120941
    if-nez v1, :cond_0

    .line 120942
    new-instance v1, Lcom/instagram/android/directsharev2/a/aa;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/a/aa;-><init>()V

    .line 120943
    iget-object v5, p0, Lcom/instagram/android/directsharev2/a/u;->h:Landroid/support/v4/a/p;

    invoke-virtual {v5, v4, v1}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120944
    :cond_0
    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/a/u;->b:Z

    .line 120945
    iput v2, v1, Lcom/instagram/android/directsharev2/a/aa;->a:I

    .line 120946
    iput-boolean v4, v1, Lcom/instagram/android/directsharev2/a/aa;->b:Z

    .line 120947
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/u;->g:Lcom/instagram/android/directsharev2/a/z;

    invoke-virtual {p0, v0, v1, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 120948
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 120949
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120950
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 120951
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->f:Lcom/instagram/android/directsharev2/a/y;

    if-nez v0, :cond_0

    .line 120952
    new-instance v0, Lcom/instagram/android/directsharev2/a/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/a/y;-><init>(Lcom/instagram/android/directsharev2/a/u;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->f:Lcom/instagram/android/directsharev2/a/y;

    .line 120953
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->f:Lcom/instagram/android/directsharev2/a/y;

    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 1

    .prologue
    .line 120954
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->e:Landroid/widget/Filter$FilterListener;

    if-eqz v0, :cond_0

    .line 120955
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->e:Landroid/widget/Filter$FilterListener;

    invoke-interface {v0, p1}, Landroid/widget/Filter$FilterListener;->onFilterComplete(I)V

    .line 120956
    :cond_0
    return-void
.end method
