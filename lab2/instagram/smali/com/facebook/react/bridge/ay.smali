.class public final Lcom/facebook/react/bridge/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/react/bridge/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 61409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61410
    iput-object p1, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    .line 61411
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Deque;

    .line 61412
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/aw;)V
    .locals 1

    .prologue
    .line 61431
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 61432
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 61433
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x22

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 61440
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(I)V

    .line 61441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 61442
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 61443
    sparse-switch v3, :sswitch_data_0

    .line 61444
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 61445
    iget-object v4, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61446
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61447
    :sswitch_0
    iget-object v3, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 61448
    :sswitch_1
    iget-object v3, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 61449
    :sswitch_2
    iget-object v3, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 61450
    :sswitch_3
    iget-object v3, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 61451
    :sswitch_4
    iget-object v3, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 61452
    :sswitch_5
    iget-object v4, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 61453
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 61454
    :sswitch_6
    iget-object v4, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 61455
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(I)V

    .line 61456
    return-void

    .line 61457
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_5
        0x5c -> :sswitch_5
        0x2028 -> :sswitch_6
        0x2029 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/react/bridge/ay;
    .locals 4

    .prologue
    .line 61413
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/aw;

    .line 61414
    sget-object v1, Lcom/facebook/react/bridge/ax;->a:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/aw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 61415
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scope: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61416
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name not allowed in array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61417
    :pswitch_1
    sget-object v0, Lcom/facebook/react/bridge/aw;->b:Lcom/facebook/react/bridge/aw;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ay;->a(Lcom/facebook/react/bridge/aw;)V

    .line 61418
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ay;->c(Ljava/lang/String;)V

    .line 61419
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 61420
    return-object p0

    .line 61421
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 61422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 61423
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/aw;

    .line 61424
    sget-object v1, Lcom/facebook/react/bridge/ax;->a:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/aw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 61425
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scope: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61426
    :pswitch_0
    sget-object v0, Lcom/facebook/react/bridge/aw;->d:Lcom/facebook/react/bridge/aw;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ay;->a(Lcom/facebook/react/bridge/aw;)V

    .line 61427
    :goto_0
    :pswitch_1
    return-void

    .line 61428
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/react/bridge/aw;->a:Lcom/facebook/react/bridge/aw;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/aw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61429
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 61430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/react/bridge/ay;
    .locals 2

    .prologue
    .line 61434
    if-nez p1, :cond_0

    .line 61435
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ay;->a()V

    .line 61436
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61437
    :goto_0
    return-object p0

    .line 61438
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ay;->a()V

    .line 61439
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ay;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 61458
    iget-object v0, p0, Lcom/facebook/react/bridge/ay;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 61459
    return-void
.end method
