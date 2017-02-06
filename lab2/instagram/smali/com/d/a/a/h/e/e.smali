.class final Lcom/d/a/a/h/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39568
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/h/e/e;->a:Ljava/util/List;

    .line 39569
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39570
    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 39571
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 39572
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 39573
    :goto_0
    if-nez v0, :cond_1

    .line 39574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39576
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39577
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/h/e/e;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
