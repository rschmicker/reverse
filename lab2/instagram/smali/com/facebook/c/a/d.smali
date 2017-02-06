.class public final Lcom/facebook/c/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/facebook/c/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/c/a/c;)V
    .locals 0

    .prologue
    .line 46860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46861
    iput-object p1, p0, Lcom/facebook/c/a/d;->a:Lcom/facebook/c/a/c;

    .line 46862
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46863
    const/4 v0, 0x1

    .line 46864
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 46865
    new-instance v3, Lcom/facebook/c/a/o;

    invoke-direct {v3, v2}, Lcom/facebook/c/a/o;-><init>(Ljava/io/Writer;)V

    .line 46866
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46867
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 46868
    if-nez v1, :cond_0

    .line 46869
    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 46870
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 46871
    if-nez v0, :cond_1

    .line 46872
    const-string v0, ""

    .line 46873
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/c/a/o;->write(Ljava/lang/String;)V

    .line 46874
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    .line 46875
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 46876
    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 46877
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46878
    const/16 v6, 0x100

    new-array v6, v6, [C

    .line 46879
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/InputStreamReader;->read([C)I

    move-result p0

    .line 46880
    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    .line 46881
    const/4 p1, 0x0

    invoke-virtual {v3, v6, p1, p0}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46882
    :catch_0
    move-exception v5

    .line 46883
    :goto_2
    const/4 v0, 0x0

    move v1, v0

    .line 46884
    goto :goto_0

    .line 46885
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/c/a/o;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 46886
    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 46887
    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_2
.end method
