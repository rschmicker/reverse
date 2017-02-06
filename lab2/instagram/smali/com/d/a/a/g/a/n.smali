.class public final Lcom/d/a/a/g/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37504
    iput-object p1, p0, Lcom/d/a/a/g/a/n;->a:Ljava/lang/String;

    .line 37505
    iput-wide p2, p0, Lcom/d/a/a/g/a/n;->b:J

    .line 37506
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    .line 37507
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 37508
    iget-object v0, p0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 37509
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 37510
    iget-object v0, p0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/l;

    iget v0, v0, Lcom/d/a/a/g/a/l;->b:I

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 37511
    :goto_1
    return v0

    .line 37512
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37513
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
