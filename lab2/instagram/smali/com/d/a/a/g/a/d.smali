.class public final Lcom/d/a/a/g/a/d;
.super Lcom/d/a/a/g/a/c;
.source ""


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/a/g/a/k;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/g/a/k;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37347
    invoke-direct/range {p0 .. p9}, Lcom/d/a/a/g/a/c;-><init>(Lcom/d/a/a/g/a/k;JJIJLjava/util/List;)V

    .line 37348
    iput-object p10, p0, Lcom/d/a/a/g/a/d;->d:Ljava/util/List;

    .line 37349
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .prologue
    .line 37350
    iget v0, p0, Lcom/d/a/a/g/a/c;->a:I

    iget-object v1, p0, Lcom/d/a/a/g/a/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Lcom/d/a/a/g/a/j;I)Lcom/d/a/a/g/a/k;
    .locals 2

    .prologue
    .line 37351
    iget-object v0, p0, Lcom/d/a/a/g/a/d;->d:Ljava/util/List;

    iget v1, p0, Lcom/d/a/a/g/a/c;->a:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/k;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37352
    const/4 v0, 0x1

    return v0
.end method
