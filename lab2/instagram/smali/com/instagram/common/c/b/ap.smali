.class public abstract Lcom/instagram/common/c/b/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/instagram/common/c/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/c/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/ax",
            "<TK;TV;>.com/instagram/common/c/b/as;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/c/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/ax",
            "<TK;TV;>.com/instagram/common/c/b/as;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/instagram/common/c/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ax;)V
    .locals 1

    .prologue
    .line 179019
    iput-object p1, p0, Lcom/instagram/common/c/b/ap;->h:Lcom/instagram/common/c/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179020
    iget-object v0, p1, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/c/b/ap;->a:I

    .line 179021
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/c/b/ap;->b:I

    .line 179022
    invoke-direct {p0}, Lcom/instagram/common/c/b/ap;->b()V

    .line 179023
    return-void
.end method

.method private a(Lcom/instagram/common/c/b/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 179029
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v2

    .line 179030
    iget-object v3, p0, Lcom/instagram/common/c/b/ap;->h:Lcom/instagram/common/c/b/ax;

    .line 179031
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 179032
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 179033
    new-instance v1, Lcom/instagram/common/c/b/as;

    iget-object v3, p0, Lcom/instagram/common/c/b/ap;->h:Lcom/instagram/common/c/b/ax;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/c/b/as;-><init>(Lcom/instagram/common/c/b/ax;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/common/c/b/ap;->f:Lcom/instagram/common/c/b/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179034
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->c:Lcom/instagram/common/c/b/ai;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ai;->a()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 179035
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/c/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 179036
    if-eqz v1, :cond_0

    .line 179037
    invoke-virtual {v3}, Lcom/instagram/common/c/b/ax;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179038
    iget-object v3, v3, Lcom/instagram/common/c/b/ax;->p:Lcom/instagram/common/c/a/o;

    invoke-virtual {v3}, Lcom/instagram/common/c/a/o;->a()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 179039
    if-nez v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 179040
    goto :goto_0

    .line 179041
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->c:Lcom/instagram/common/c/b/ai;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/ai;->a()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/common/c/b/ap;->c:Lcom/instagram/common/c/b/ai;

    invoke-virtual {v1}, Lcom/instagram/common/c/b/ai;->a()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 179042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->f:Lcom/instagram/common/c/b/as;

    .line 179043
    invoke-direct {p0}, Lcom/instagram/common/c/b/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179044
    :cond_0
    :goto_0
    return-void

    .line 179045
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/c/b/ap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179046
    :cond_2
    iget v0, p0, Lcom/instagram/common/c/b/ap;->a:I

    if-ltz v0, :cond_0

    .line 179047
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->h:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    iget v1, p0, Lcom/instagram/common/c/b/ap;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/c/b/ap;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->c:Lcom/instagram/common/c/b/ai;

    .line 179048
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->c:Lcom/instagram/common/c/b/ai;

    iget v0, v0, Lcom/instagram/common/c/b/ai;->b:I

    if-eqz v0, :cond_2

    .line 179049
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->c:Lcom/instagram/common/c/b/ai;

    iget-object v0, v0, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179050
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/c/b/ap;->b:I

    .line 179051
    invoke-direct {p0}, Lcom/instagram/common/c/b/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 179052
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    if-eqz v0, :cond_1

    .line 179053
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    if-eqz v0, :cond_1

    .line 179054
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    invoke-direct {p0, v0}, Lcom/instagram/common/c/b/ap;->a(Lcom/instagram/common/c/b/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179055
    const/4 v0, 0x1

    .line 179056
    :goto_1
    return v0

    .line 179057
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    goto :goto_0

    .line 179058
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 179059
    :cond_0
    iget v0, p0, Lcom/instagram/common/c/b/ap;->b:I

    if-ltz v0, :cond_2

    .line 179060
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/instagram/common/c/b/ap;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/c/b/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    if-eqz v0, :cond_0

    .line 179061
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->e:Lcom/instagram/common/c/b/s;

    invoke-direct {p0, v0}, Lcom/instagram/common/c/b/ap;->a(Lcom/instagram/common/c/b/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/c/b/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179062
    :cond_1
    const/4 v0, 0x1

    .line 179063
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/instagram/common/c/b/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/ax",
            "<TK;TV;>.com/instagram/common/c/b/as;"
        }
    .end annotation

    .prologue
    .line 179024
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->f:Lcom/instagram/common/c/b/as;

    if-nez v0, :cond_0

    .line 179025
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 179026
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->f:Lcom/instagram/common/c/b/as;

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->g:Lcom/instagram/common/c/b/as;

    .line 179027
    invoke-direct {p0}, Lcom/instagram/common/c/b/ap;->b()V

    .line 179028
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->g:Lcom/instagram/common/c/b/as;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 179064
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->f:Lcom/instagram/common/c/b/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 179065
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->g:Lcom/instagram/common/c/b/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179066
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 179067
    iget-object v0, p0, Lcom/instagram/common/c/b/ap;->h:Lcom/instagram/common/c/b/ax;

    iget-object v1, p0, Lcom/instagram/common/c/b/ap;->g:Lcom/instagram/common/c/b/as;

    invoke-virtual {v1}, Lcom/instagram/common/c/b/as;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/ax;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/c/b/ap;->g:Lcom/instagram/common/c/b/as;

    .line 179069
    return-void

    .line 179070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
