.class final Lcom/facebook/u/s;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/u/t;


# direct methods
.method constructor <init>(Lcom/facebook/u/t;I)V
    .locals 2

    .prologue
    .line 85464
    iput-object p1, p0, Lcom/facebook/u/s;->a:Lcom/facebook/u/t;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 85465
    invoke-virtual {p0}, Lcom/facebook/u/s;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/u/s;->a:Lcom/facebook/u/t;

    .line 85466
    iget v1, v1, Lcom/facebook/u/t;->a:I

    .line 85467
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
