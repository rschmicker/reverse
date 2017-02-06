.class public final Lcom/facebook/react/common/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61962
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61963
    iput-object v0, p0, Lcom/facebook/react/common/e;->a:Ljava/util/Map;

    .line 61964
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/common/e;->b:Z

    .line 61965
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 61966
    invoke-direct {p0}, Lcom/facebook/react/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/facebook/react/common/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 61967
    iget-boolean v0, p0, Lcom/facebook/react/common/e;->b:Z

    if-nez v0, :cond_0

    .line 61968
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Underlying map has already been built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61969
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61970
    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 61971
    iget-boolean v0, p0, Lcom/facebook/react/common/e;->b:Z

    if-nez v0, :cond_0

    .line 61972
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Underlying map has already been built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61973
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/common/e;->b:Z

    .line 61974
    iget-object v0, p0, Lcom/facebook/react/common/e;->a:Ljava/util/Map;

    return-object v0
.end method
