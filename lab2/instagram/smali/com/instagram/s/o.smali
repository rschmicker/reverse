.class public Lcom/instagram/s/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/service/a/d;


# instance fields
.field public final a:Lcom/instagram/s/q;

.field public final b:Lcom/instagram/s/q;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 274867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274868
    new-instance v0, Lcom/instagram/s/q;

    sget-object v1, Lcom/instagram/s/i;->a:Lcom/instagram/s/i;

    invoke-direct {v0, v1}, Lcom/instagram/s/q;-><init>(Lcom/instagram/s/i;)V

    iput-object v0, p0, Lcom/instagram/s/o;->a:Lcom/instagram/s/q;

    .line 274869
    new-instance v0, Lcom/instagram/s/q;

    sget-object v1, Lcom/instagram/s/i;->b:Lcom/instagram/s/i;

    invoke-direct {v0, v1}, Lcom/instagram/s/q;-><init>(Lcom/instagram/s/i;)V

    iput-object v0, p0, Lcom/instagram/s/o;->b:Lcom/instagram/s/q;

    .line 274870
    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;
    .locals 4

    .prologue
    .line 274871
    const-class v1, Lcom/instagram/s/o;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/instagram/s/o;

    .line 274872
    iget-object v2, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/a/d;

    .line 274873
    check-cast v0, Lcom/instagram/s/o;

    .line 274874
    if-nez v0, :cond_0

    .line 274875
    new-instance v0, Lcom/instagram/s/o;

    invoke-direct {v0}, Lcom/instagram/s/o;-><init>()V

    .line 274876
    const-class v2, Lcom/instagram/s/o;

    .line 274877
    iget-object v3, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274878
    :cond_0
    monitor-exit v1

    return-object v0

    .line 274879
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/s/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274880
    sget-object v0, Lcom/instagram/s/n;->a:[I

    invoke-virtual {p1}, Lcom/instagram/s/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274881
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid searchType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274882
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/s/o;->a:Lcom/instagram/s/q;

    .line 274883
    iget-object v0, v0, Lcom/instagram/s/q;->b:Ljava/lang/String;

    .line 274884
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/s/o;->b:Lcom/instagram/s/q;

    .line 274885
    iget-object v0, v0, Lcom/instagram/s/q;->b:Ljava/lang/String;

    goto :goto_0

    .line 274886
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274887
    iget-object v0, p0, Lcom/instagram/s/o;->a:Lcom/instagram/s/q;

    invoke-virtual {v0, p1}, Lcom/instagram/s/q;->a(Ljava/lang/String;)V

    .line 274888
    iget-object v0, p0, Lcom/instagram/s/o;->b:Lcom/instagram/s/q;

    invoke-virtual {v0, p1}, Lcom/instagram/s/q;->a(Ljava/lang/String;)V

    .line 274889
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 274890
    return-void
.end method

.method public final b(Lcom/instagram/s/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/s/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 274891
    sget-object v0, Lcom/instagram/s/n;->a:[I

    invoke-virtual {p1}, Lcom/instagram/s/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274892
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid searchType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274893
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/s/o;->a:Lcom/instagram/s/q;

    .line 274894
    invoke-virtual {v0}, Lcom/instagram/s/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274895
    iget-object v1, v0, Lcom/instagram/s/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 274896
    iput-wide v2, v0, Lcom/instagram/s/q;->c:J

    .line 274897
    :cond_0
    iget-object v0, v0, Lcom/instagram/s/q;->a:Ljava/util/List;

    .line 274898
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/s/o;->b:Lcom/instagram/s/q;

    .line 274899
    invoke-virtual {v0}, Lcom/instagram/s/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274900
    iget-object v1, v0, Lcom/instagram/s/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 274901
    iput-wide v2, v0, Lcom/instagram/s/q;->c:J

    .line 274902
    :cond_1
    iget-object v0, v0, Lcom/instagram/s/q;->a:Ljava/util/List;

    goto :goto_0

    .line 274903
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
