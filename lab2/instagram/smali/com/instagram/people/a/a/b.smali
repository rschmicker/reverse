.class public final Lcom/instagram/people/a/a/b;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field private final a:Lcom/instagram/people/a/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/internal/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/people/a/m;Ljava/util/List;Lcom/instagram/user/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/people/a/m;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264610
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 264611
    iput-object p1, p0, Lcom/instagram/people/a/a/b;->a:Lcom/instagram/people/a/m;

    .line 264612
    iput-object p2, p0, Lcom/instagram/people/a/a/b;->b:Ljava/util/List;

    .line 264613
    iput-object p3, p0, Lcom/instagram/people/a/a/b;->d:Lcom/instagram/user/a/p;

    .line 264614
    new-instance v0, Lcom/instagram/people/a/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/people/a/a/a;-><init>(Lcom/instagram/people/a/a/b;)V

    iput-object v0, p0, Lcom/instagram/people/a/a/b;->c:Lcom/android/internal/util/Predicate;

    .line 264615
    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    .line 264616
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 264617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264618
    :goto_0
    sget-object v1, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264619
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 264620
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 264621
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 264622
    return-object v1

    .line 264623
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 264624
    iget-object v2, p0, Lcom/instagram/people/a/a/b;->c:Lcom/android/internal/util/Predicate;

    invoke-static {v1, v2}, Lcom/instagram/user/userservice/a/i;->a(Ljava/lang/CharSequence;Lcom/android/internal/util/Predicate;)Ljava/util/Set;

    move-result-object v2

    .line 264625
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/instagram/user/a/p;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/people/a/a/b;->d:Lcom/instagram/user/a/p;

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 264626
    iget-object v4, p0, Lcom/instagram/people/a/a/b;->c:Lcom/android/internal/util/Predicate;

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/user/userservice/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 264627
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    .line 264628
    if-eqz p2, :cond_1

    .line 264629
    iget-object v1, p0, Lcom/instagram/people/a/a/b;->a:Lcom/instagram/people/a/m;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 264630
    iget-object v2, v1, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 264631
    if-eqz v0, :cond_0

    .line 264632
    iget-object v2, v1, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264633
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/people/a/m;->c:Z

    .line 264634
    invoke-virtual {v1}, Lcom/instagram/people/a/m;->b()V

    .line 264635
    :cond_1
    return-void
.end method
