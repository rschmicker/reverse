.class public final Lcom/instagram/direct/e/ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230363
    new-instance v0, Lcom/instagram/direct/e/ac;

    invoke-direct {v0}, Lcom/instagram/direct/e/ac;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/ae;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/ae;->a:Ljava/util/List;

    .line 230366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    .line 230367
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    .line 230368
    if-nez p1, :cond_0

    .line 230369
    const-string v0, "DirectRecipientsStore"

    const-string v1, "User being added should not be null."

    .line 230370
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230371
    :goto_0
    return-void

    .line 230372
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    monitor-enter v1

    .line 230373
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    sget-object v2, Lcom/instagram/direct/e/ae;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 230374
    if-ltz v0, :cond_1

    .line 230375
    :goto_1
    iget-object v2, p0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230376
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230377
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230379
    iget-object v1, p0, Lcom/instagram/direct/e/ae;->a:Ljava/util/List;

    monitor-enter v1

    .line 230380
    :try_start_0
    iget-object v2, p0, Lcom/instagram/direct/e/ae;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230381
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230382
    iget-object v1, p0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    monitor-enter v1

    .line 230383
    :try_start_1
    iget-object v2, p0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230384
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230385
    return-object v0

    .line 230386
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 230387
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
