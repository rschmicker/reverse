.class public final Lcom/instagram/direct/e/at;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/direct/e/at;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            "Lcom/instagram/direct/e/ar;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/common/r/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 230688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    .line 230690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/at;->a:Ljava/util/HashMap;

    .line 230691
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/at;
    .locals 2

    .prologue
    .line 230692
    const-class v1, Lcom/instagram/direct/e/at;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/at;->c:Lcom/instagram/direct/e/at;

    if-nez v0, :cond_0

    .line 230693
    new-instance v0, Lcom/instagram/direct/e/at;

    invoke-direct {v0}, Lcom/instagram/direct/e/at;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/at;->c:Lcom/instagram/direct/e/at;

    .line 230694
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/at;->c:Lcom/instagram/direct/e/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 230695
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Lcom/instagram/direct/story/model/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/d;",
            ">;",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ")",
            "Lcom/instagram/direct/story/model/d;"
        }
    .end annotation

    .prologue
    .line 230712
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 230713
    iget-object v1, v0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 230714
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230715
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/instagram/direct/story/model/d;)V
    .locals 2

    .prologue
    .line 230716
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 230717
    iget-object v1, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 230718
    invoke-virtual {p0}, Lcom/instagram/direct/story/model/d;->c()V

    .line 230719
    iget-object v0, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 230720
    if-eq v1, v0, :cond_0

    .line 230721
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230722
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230723
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 230928
    const/4 v1, -0x1

    .line 230929
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 230930
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    invoke-virtual {v0}, Lcom/instagram/direct/story/model/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 230931
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230932
    :cond_1
    return v2
.end method

.method private c(Lcom/instagram/direct/story/model/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 230985
    invoke-virtual {p1}, Lcom/instagram/direct/story/model/d;->a()Z

    move-result v0

    .line 230986
    iget-object v2, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/direct/e/at;->b(Ljava/util/List;)I

    move-result v2

    .line 230987
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 230988
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 230989
    iget-wide v4, v0, Lcom/instagram/direct/story/model/d;->e:J

    .line 230990
    iget-wide v6, p1, Lcom/instagram/direct/story/model/d;->e:J

    .line 230991
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 230992
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230993
    :cond_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 230994
    :cond_2
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230995
    return-void
.end method

.method private static declared-synchronized d(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)Z
    .locals 3

    .prologue
    .line 231038
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 231039
    if-nez v0, :cond_0

    .line 231040
    const/4 v0, 0x0

    .line 231041
    :goto_0
    monitor-exit p0

    return v0

    .line 231042
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/instagram/direct/story/model/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231043
    iget-object v1, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231044
    iget-object v1, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/direct/e/at;->b(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231045
    iget-object v2, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231046
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 231047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized e(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231049
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/direct/e/at;->b(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 231050
    iget-object v2, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    .line 231051
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 231052
    :goto_0
    if-nez v2, :cond_1

    .line 231053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231054
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 231055
    goto :goto_0

    .line 231056
    :cond_1
    :try_start_1
    new-instance v2, Lcom/instagram/direct/story/model/d;

    invoke-direct {v2}, Lcom/instagram/direct/story/model/d;-><init>()V

    .line 231057
    iget-object v4, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 231058
    iput-object v4, v2, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 231059
    iget-object v4, v2, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    .line 231060
    iget-object v5, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    .line 231061
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231062
    new-instance v4, Lcom/instagram/direct/story/model/e;

    invoke-direct {v4}, Lcom/instagram/direct/story/model/e;-><init>()V

    iput-object v4, v2, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 231063
    iget-object v4, v2, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    sget-object v5, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    .line 231064
    iput-object v5, v4, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 231065
    iget-object v4, v2, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/instagram/direct/story/model/d;->k:Z

    .line 231066
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231067
    monitor-exit p0

    return-object v2

    :cond_2
    move v0, v1

    .line 231068
    goto :goto_1
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 231072
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231073
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 231075
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231077
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 231078
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231079
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 231081
    iget-boolean v2, v0, Lcom/instagram/direct/story/model/d;->k:Z

    .line 231082
    if-eqz v2, :cond_0

    .line 231083
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231084
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 231085
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231086
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231087
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 231088
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231089
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 231091
    invoke-virtual {v0}, Lcom/instagram/direct/story/model/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231092
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231093
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;
    .locals 3

    .prologue
    .line 230696
    monitor-enter p0

    .line 230697
    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 230698
    if-eqz v0, :cond_0

    .line 230699
    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 230700
    :goto_0
    monitor-exit p0

    return-object v0

    .line 230701
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    .line 230702
    iget-object v0, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    .line 230703
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {v1, v0}, Lcom/instagram/direct/e/at;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Lcom/instagram/direct/story/model/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 230704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230705
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v0, v1

    .line 230706
    :goto_0
    monitor-exit p0

    return-object v0

    .line 230707
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 230708
    iget-object v3, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230709
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 230710
    goto :goto_0

    .line 230711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/story/model/d;Ljava/lang/Integer;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 230724
    monitor-enter p0

    .line 230725
    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230726
    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v4

    .line 230727
    if-eqz v4, :cond_d

    .line 230728
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 230729
    :goto_0
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/direct/story/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 230730
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/direct/story/model/d;->b:Ljava/lang/String;

    .line 230731
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230732
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230733
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    move v3, v2

    .line 230734
    :goto_1
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 230735
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/f;

    move v6, v5

    .line 230736
    :goto_3
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_6

    .line 230737
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/story/model/f;

    .line 230738
    iget-object v9, v1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 230739
    iget-object v9, v9, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 230740
    iget-object v10, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 230741
    iget-object v10, v10, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 230742
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 230743
    new-instance v9, Ljava/util/ArrayList;

    .line 230744
    iget-object v1, v1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 230745
    iget-object v1, v1, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    .line 230746
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230747
    new-instance v1, Ljava/util/ArrayList;

    .line 230748
    iget-object v10, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 230749
    iget-object v10, v10, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    .line 230750
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230751
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 230752
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 230753
    invoke-interface {v9, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v5

    .line 230754
    :goto_4
    if-eqz v0, :cond_e

    move v0, v2

    :goto_5
    move v3, v0

    .line 230755
    goto :goto_2

    :cond_3
    move v0, v5

    .line 230756
    goto/16 :goto_0

    .line 230757
    :cond_4
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 230758
    goto :goto_4

    .line 230759
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 230760
    :cond_6
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230761
    iget-object v1, v4, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 230762
    iget-object v0, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 230763
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 230764
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 230765
    goto :goto_4

    .line 230766
    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    .line 230767
    iget-boolean v1, p1, Lcom/instagram/direct/story/model/d;->j:Z

    if-nez v1, :cond_8

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_c

    :cond_8
    :goto_6
    iput-boolean v2, v4, Lcom/instagram/direct/story/model/d;->j:Z

    move v2, v3

    move-object p1, v4

    .line 230768
    :cond_9
    :goto_7
    if-eqz p3, :cond_a

    .line 230769
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230770
    invoke-direct {p0, p1}, Lcom/instagram/direct/e/at;->c(Lcom/instagram/direct/story/model/d;)V

    .line 230771
    :cond_a
    if-eqz v2, :cond_b

    .line 230772
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230773
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230774
    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v0

    .line 230775
    invoke-virtual {v0}, Lcom/instagram/direct/a/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230776
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    move v2, v5

    .line 230777
    goto :goto_6

    .line 230778
    :cond_d
    :try_start_1
    iget-object v0, p1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 230779
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 230780
    iget-object v1, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {v1, v0}, Lcom/instagram/direct/e/at;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Lcom/instagram/direct/story/model/d;

    move-result-object v0

    .line 230781
    if-eqz v0, :cond_9

    .line 230782
    iget-object v1, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 230783
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    move v0, v3

    goto/16 :goto_5

    :cond_f
    move v3, v5

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/direct/story/model/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230784
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v3

    .line 230785
    if-eqz v3, :cond_2

    .line 230786
    iget-object v0, v3, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    if-eqz v0, :cond_4

    .line 230787
    iget-object v0, p2, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 230788
    sget-object v4, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    if-eq v0, v4, :cond_0

    .line 230789
    iget-object v0, p2, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 230790
    sget-object v4, Lcom/instagram/direct/story/model/g;->f:Lcom/instagram/direct/story/model/g;

    if-ne v0, v4, :cond_4

    .line 230791
    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 230792
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 230793
    sget-object v6, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v5, v6, :cond_1

    .line 230794
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 230795
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 230796
    if-eq v5, v0, :cond_1

    move v0, v1

    .line 230797
    :goto_0
    if-nez v0, :cond_6

    .line 230798
    iput-object p2, v3, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    move v0, v1

    .line 230799
    :goto_1
    if-eqz v0, :cond_2

    .line 230800
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230801
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230802
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v2

    .line 230803
    goto :goto_0

    .line 230804
    :cond_4
    :try_start_1
    iget-object v0, v3, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    if-eqz v0, :cond_5

    .line 230805
    iget-object v0, p2, Lcom/instagram/direct/story/model/e;->b:Ljava/lang/Long;

    .line 230806
    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 230807
    iget-object v0, v0, Lcom/instagram/direct/story/model/e;->b:Ljava/lang/Long;

    .line 230808
    if-eqz v0, :cond_5

    .line 230809
    iget-object v0, p2, Lcom/instagram/direct/story/model/e;->b:Ljava/lang/Long;

    .line 230810
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 230811
    iget-object v0, v0, Lcom/instagram/direct/story/model/e;->b:Ljava/lang/Long;

    .line 230812
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 230813
    :cond_5
    iput-object p2, v3, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 230814
    goto :goto_1

    :cond_6
    move v0, v2

    .line 230815
    goto :goto_1

    .line 230816
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230817
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 230818
    invoke-static {p0, v0}, Lcom/instagram/direct/e/at;->d(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230819
    invoke-static {p0, v0}, Lcom/instagram/direct/e/at;->e(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230820
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230821
    :cond_1
    :try_start_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230822
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230823
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/d/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230824
    monitor-enter p0

    :try_start_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 230825
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/d/a/e;

    .line 230826
    iget-object v3, v2, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 230827
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230828
    const-string v3, "DirectStoryStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No users in story share target with thread ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230829
    iget-object v2, v2, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 230830
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230831
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230832
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 230833
    :cond_1
    :try_start_1
    new-instance v3, Lcom/instagram/direct/story/model/d;

    .line 230834
    iget-object v4, v2, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 230835
    iget-object v5, v2, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    .line 230836
    iget-object v6, v2, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 230837
    iget-object v7, v2, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 230838
    iget-object v8, v2, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 230839
    iget-object v9, v2, Lcom/instagram/direct/d/a/e;->J:Lcom/instagram/direct/story/model/e;

    .line 230840
    iget-object v10, v2, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    .line 230841
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 230842
    iget v12, v2, Lcom/instagram/direct/d/a/e;->E:I

    .line 230843
    iget-boolean v13, v2, Lcom/instagram/direct/d/a/e;->C:Z

    .line 230844
    iget-boolean v14, v2, Lcom/instagram/direct/d/a/e;->B:Z

    .line 230845
    iget-boolean v15, v2, Lcom/instagram/direct/d/a/e;->D:Z

    .line 230846
    invoke-direct/range {v3 .. v15}, Lcom/instagram/direct/story/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/story/model/e;JIZZZ)V

    .line 230847
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230848
    iget-object v4, v2, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 230849
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/e/an;->a(Lcom/instagram/direct/story/model/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230850
    sget-object v3, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 230851
    iget-object v3, v3, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "has_seen_direct_story_from_instagram_nux"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 230852
    if-nez v3, :cond_0

    .line 230853
    iget-object v7, v2, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 230854
    iget-object v2, v2, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 230855
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/direct/model/l;

    move-object v5, v0

    .line 230856
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 230857
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/instagram/direct/model/aa;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 230858
    new-instance v2, Lcom/instagram/notifications/a/b;

    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v5

    .line 230859
    iget-object v5, v5, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 230860
    :goto_2
    const/4 v7, 0x1

    new-instance v8, Lcom/instagram/direct/e/al;

    invoke-direct {v8}, Lcom/instagram/direct/e/al;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/instagram/notifications/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/notifications/a/a;)V

    .line 230861
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/instagram/direct/e/am;

    invoke-direct {v4, v2}, Lcom/instagram/direct/e/am;-><init>(Lcom/instagram/notifications/a/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 230862
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    .line 230863
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 230864
    goto :goto_2

    .line 230865
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/story/model/d;

    .line 230866
    new-instance v4, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 230867
    iget-object v5, v2, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 230868
    iget-object v6, v2, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230869
    invoke-direct {v4, v5, v6}, Lcom/instagram/direct/story/model/DirectStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;

    move-result-object v4

    .line 230870
    if-eqz v4, :cond_5

    .line 230871
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230872
    iget-object v4, v2, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 230873
    iget-object v4, v2, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 230874
    invoke-static {v2}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/d;)V

    goto :goto_3

    .line 230875
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 230876
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 230877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/story/model/d;

    .line 230878
    iget-boolean v3, v2, Lcom/instagram/direct/story/model/d;->k:Z

    .line 230879
    if-eqz v3, :cond_7

    .line 230880
    iget-object v3, v2, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 230881
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/instagram/direct/e/at;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Lcom/instagram/direct/story/model/d;

    move-result-object v3

    .line 230882
    if-nez v3, :cond_8

    .line 230883
    if-eqz p1, :cond_7

    .line 230884
    invoke-static/range {v16 .. v16}, Lcom/instagram/direct/e/at;->b(Ljava/util/List;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 230885
    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 230886
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 230887
    :cond_9
    if-eqz p1, :cond_a

    .line 230888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 230889
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230890
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/story/a/a;

    invoke-direct {v3}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230891
    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v2

    .line 230892
    invoke-virtual {v2}, Lcom/instagram/direct/a/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230893
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230894
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 230895
    iget-object v1, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230896
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230897
    iput-object p3, v0, Lcom/instagram/direct/story/model/d;->p:Ljava/lang/String;

    .line 230898
    iget-object v1, v0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 230899
    if-eq p4, v1, :cond_2

    .line 230900
    if-nez v1, :cond_1

    .line 230901
    const/4 v1, 0x0

    iget v5, v0, Lcom/instagram/direct/story/model/d;->f:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/instagram/direct/story/model/d;->f:I

    .line 230902
    :cond_1
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 230903
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 230904
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v3

    .line 230905
    goto :goto_0

    :cond_3
    move v0, v3

    .line 230906
    goto :goto_1

    .line 230907
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/story/model/DirectStoryTarget;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 230908
    monitor-enter p0

    .line 230909
    :try_start_0
    iget-object v3, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 230910
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 230911
    if-eqz v3, :cond_1

    move v1, v2

    .line 230912
    :goto_0
    if-ge v1, v4, :cond_3

    .line 230913
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 230914
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230915
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 230916
    :goto_1
    monitor-exit p0

    return v0

    .line 230917
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230918
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    .line 230919
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 230920
    :goto_2
    if-ge v2, v4, :cond_3

    .line 230921
    iget-object v1, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/story/model/d;

    .line 230922
    iget-object v1, v1, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 230923
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 230924
    goto :goto_1

    .line 230925
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 230926
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 230927
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .prologue
    .line 230933
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/direct/e/at;->g()V

    .line 230934
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 230935
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 230936
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 230937
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 230938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 230939
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 230940
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v1, v2, :cond_1

    .line 230941
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 230942
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v1, v2, :cond_1

    .line 230943
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aV:Ljava/util/List;

    .line 230944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 230945
    invoke-virtual {p0, v1}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;

    move-result-object v2

    .line 230946
    if-nez v2, :cond_2

    .line 230947
    invoke-static {p0, v1}, Lcom/instagram/direct/e/at;->e(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;

    move-result-object v1

    move-object v2, v1

    .line 230948
    :cond_2
    iget-object v1, v2, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230949
    new-instance v5, Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 230950
    iget-object v1, v2, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 230951
    iget-object v6, v2, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230952
    invoke-direct {v5, v1, v6}, Lcom/instagram/direct/story/model/DirectStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 230953
    iget-object v1, p0, Lcom/instagram/direct/e/at;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/e/ar;

    .line 230954
    if-nez v1, :cond_3

    .line 230955
    new-instance v1, Lcom/instagram/direct/e/ar;

    invoke-direct {v1, p0, v5}, Lcom/instagram/direct/e/ar;-><init>(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)V

    .line 230956
    iget-object v6, p0, Lcom/instagram/direct/e/at;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230957
    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/h;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 230958
    invoke-static {v2}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230959
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230960
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/direct/e/at;->h()V

    .line 230961
    invoke-direct {p0}, Lcom/instagram/direct/e/at;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230962
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/story/model/d;)V
    .locals 2

    .prologue
    .line 230963
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230964
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230965
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 230966
    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v0

    .line 230967
    invoke-virtual {v0}, Lcom/instagram/direct/a/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230968
    :cond_0
    monitor-exit p0

    return-void

    .line 230969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230970
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 230971
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 230973
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230974
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230975
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 230976
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230977
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230978
    :cond_1
    monitor-exit p0

    return-void

    .line 230979
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230980
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/instagram/direct/story/model/DirectStoryTarget;)V
    .locals 1

    .prologue
    .line 230981
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/instagram/direct/e/at;->d(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230982
    invoke-static {p0, p1}, Lcom/instagram/direct/e/at;->e(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230983
    :cond_0
    monitor-exit p0

    return-void

    .line 230984
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 230996
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 230997
    iget-object v2, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 230998
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230999
    iget-object v1, v0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 231000
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/story/model/f;

    .line 231002
    iget-object v2, v0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 231003
    iget-object v4, v1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 231004
    iget-object v4, v4, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 231005
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 231006
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    .line 231007
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 231008
    iget-object v2, v0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 231009
    iget-object v1, v1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 231010
    iget-object v1, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 231011
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231012
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231013
    :cond_2
    :try_start_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231014
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231015
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 3

    .prologue
    .line 231016
    monitor-enter p0

    const/4 v1, 0x0

    .line 231017
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 231018
    invoke-virtual {v0}, Lcom/instagram/direct/story/model/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 231019
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 231020
    goto :goto_0

    .line 231021
    :cond_0
    monitor-exit p0

    return v1

    .line 231022
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231023
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v3

    .line 231024
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 231025
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 231026
    :goto_0
    if-eqz v0, :cond_1

    .line 231027
    iget-boolean v1, v3, Lcom/instagram/direct/story/model/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231028
    if-eqz v1, :cond_1

    .line 231029
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v0, v2

    .line 231030
    goto :goto_0

    .line 231031
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v3, Lcom/instagram/direct/story/model/d;->j:Z

    .line 231032
    if-nez v0, :cond_2

    .line 231033
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231034
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231035
    :cond_2
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231036
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 231037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 231048
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 231069
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231070
    monitor-exit p0

    return-void

    .line 231071
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
