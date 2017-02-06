.class public final Lcom/d/a/a/f/a/g;
.super Lcom/d/a/a/f/a/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/f/a/c;-><init>(Lcom/d/a/a/f/b;)V

    .line 31270
    return-void
.end method

.method public static a(Lcom/d/a/a/d/b;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 31271
    packed-switch p1, :pswitch_data_0

    .line 31272
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 31273
    :pswitch_1
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 31274
    :pswitch_2
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 31275
    :pswitch_3
    invoke-static {p0}, Lcom/d/a/a/f/a/g;->b(Lcom/d/a/a/d/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31276
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31277
    :goto_2
    invoke-static {p0}, Lcom/d/a/a/f/a/g;->b(Lcom/d/a/a/d/b;)Ljava/lang/String;

    move-result-object v1

    .line 31278
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    .line 31279
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 31280
    invoke-static {p0, v2}, Lcom/d/a/a/f/a/g;->a(Lcom/d/a/a/d/b;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31281
    :pswitch_5
    invoke-static {p0}, Lcom/d/a/a/f/a/g;->d(Lcom/d/a/a/d/b;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 31282
    :pswitch_6
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->k()I

    move-result v1

    .line 31283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31284
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_2

    .line 31285
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v3

    .line 31286
    invoke-static {p0, v3}, Lcom/d/a/a/f/a/g;->a(Lcom/d/a/a/d/b;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31287
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 31288
    :cond_2
    move-object v0, v2

    .line 31289
    goto :goto_0

    .line 31290
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    .line 31291
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 31292
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31293
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lcom/d/a/a/d/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31310
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v0

    .line 31311
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    .line 31312
    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31313
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/a/d/b;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lcom/d/a/a/d/b;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/b;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31314
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->k()I

    move-result v1

    .line 31315
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 31316
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 31317
    invoke-static {p0}, Lcom/d/a/a/f/a/g;->b(Lcom/d/a/a/d/b;)Ljava/lang/String;

    move-result-object v3

    .line 31318
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v4

    .line 31319
    invoke-static {p0, v4}, Lcom/d/a/a/f/a/g;->a(Lcom/d/a/a/d/b;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31321
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final a(Lcom/d/a/a/d/b;J)V
    .locals 4

    .prologue
    .line 31294
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 31295
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 31296
    new-instance v0, Lcom/d/a/a/bb;

    invoke-direct {v0}, Lcom/d/a/a/bb;-><init>()V

    throw v0

    .line 31297
    :cond_0
    invoke-static {p1}, Lcom/d/a/a/f/a/g;->b(Lcom/d/a/a/d/b;)Ljava/lang/String;

    move-result-object v0

    .line 31298
    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31299
    :cond_1
    :goto_0
    return-void

    .line 31300
    :cond_2
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 31301
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 31302
    new-instance v0, Lcom/d/a/a/bb;

    invoke-direct {v0}, Lcom/d/a/a/bb;-><init>()V

    throw v0

    .line 31303
    :cond_3
    invoke-static {p1}, Lcom/d/a/a/f/a/g;->d(Lcom/d/a/a/d/b;)Ljava/util/HashMap;

    move-result-object v0

    .line 31304
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31305
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 31306
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 31307
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 31308
    iput-wide v0, p0, Lcom/d/a/a/f/a/c;->b:J

    goto :goto_0
.end method

.method protected final a(Lcom/d/a/a/d/b;)Z
    .locals 1

    .prologue
    .line 31309
    const/4 v0, 0x1

    return v0
.end method
