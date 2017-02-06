.class public final Lcom/facebook/exoplayer/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/e/w;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50061
    iput-object p1, p0, Lcom/facebook/exoplayer/aa;->a:Ljava/lang/String;

    .line 50062
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/g/j;ZLcom/d/a/a/g/l;)Lcom/d/a/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;J[",
            "Lcom/d/a/a/e/c;",
            "Lcom/d/a/a/g/j;",
            "Z",
            "Lcom/d/a/a/g/l;",
            ")",
            "Lcom/d/a/a/e/c;"
        }
    .end annotation

    .prologue
    .line 50063
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/e/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;J[",
            "Lcom/d/a/a/e/c;",
            "Lcom/d/a/a/e/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50064
    const/4 v1, 0x0

    .line 50065
    iget-object v0, p0, Lcom/facebook/exoplayer/aa;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 50066
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p4

    if-ge v2, v0, :cond_0

    .line 50067
    aget-object v0, p4, v2

    .line 50068
    iget-object v3, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/exoplayer/aa;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50069
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50070
    :goto_2
    if-nez v0, :cond_1

    .line 50071
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    .line 50072
    :cond_1
    iget-object v1, p5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    if-eq v1, v0, :cond_2

    .line 50073
    iget-object v1, p5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    iput v1, p5, Lcom/d/a/a/e/t;->b:I

    .line 50074
    iput-object v0, p5, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 50075
    :cond_2
    return-void

    .line 50076
    :cond_3
    const/4 v1, 0x3

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
