.class public Lcom/instagram/react/IgReactAnalyticsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IgAnalyticsLogger"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IgAnalyticsLogger"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 266481
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 266482
    return-void
.end method

.method private static obtainExtraArray(Lcom/facebook/react/bridge/e;)Lcom/instagram/common/analytics/l;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 266494
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v1

    .line 266495
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 266496
    sget-object v2, Lcom/instagram/react/e;->a:[I

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 266497
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Unknown data type"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266498
    :pswitch_0
    const-string v2, "null"

    .line 266499
    iget-object v3, v1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266500
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266501
    :pswitch_1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->getBoolean(I)Z

    move-result v2

    .line 266502
    iget-object v3, v1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266503
    :pswitch_2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v2

    .line 266504
    iget-object v4, v1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266505
    :pswitch_3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266506
    iget-object v3, v1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266507
    :pswitch_4
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/g;)Lcom/instagram/common/analytics/j;

    move-result-object v2

    .line 266508
    iget-object v3, v1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266509
    iput-boolean v5, v1, Lcom/instagram/common/analytics/l;->e:Z

    goto :goto_1

    .line 266510
    :pswitch_5
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->a(I)Lcom/facebook/react/bridge/e;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/e;)Lcom/instagram/common/analytics/l;

    move-result-object v2

    .line 266511
    iget-object v3, v1, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266512
    iput-boolean v5, v1, Lcom/instagram/common/analytics/l;->e:Z

    goto :goto_1

    .line 266513
    :cond_0
    return-object v1

    .line 266514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static obtainExtraBundle(Lcom/facebook/react/bridge/g;)Lcom/instagram/common/analytics/j;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 266515
    invoke-interface {p0}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 266516
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v1

    .line 266517
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266518
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 266519
    sget-object v3, Lcom/instagram/react/e;->a:[I

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 266520
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Unknown data type"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266521
    :pswitch_0
    const-string v3, "null"

    .line 266522
    iget-object v4, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 266523
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 266524
    iget-object v4, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 266525
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 266526
    iget-object v3, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 266527
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266528
    iget-object v4, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 266529
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/g;)Lcom/instagram/common/analytics/j;

    move-result-object v3

    .line 266530
    iget-object v4, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266531
    iput-boolean v6, v1, Lcom/instagram/common/analytics/j;->e:Z

    goto :goto_0

    .line 266532
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/e;)Lcom/instagram/common/analytics/l;

    move-result-object v3

    .line 266533
    iget-object v4, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266534
    iput-boolean v6, v1, Lcom/instagram/common/analytics/j;->e:Z

    goto :goto_0

    .line 266535
    :cond_0
    return-object v1

    .line 266536
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static setDataAsExtra(Lcom/instagram/common/analytics/f;Lcom/facebook/react/bridge/g;)V
    .locals 4

    .prologue
    .line 266537
    invoke-interface {p1}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 266538
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266539
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 266540
    sget-object v2, Lcom/instagram/react/e;->a:[I

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 266541
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Unknown data type"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266542
    :pswitch_0
    const-string v2, "null"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 266543
    :pswitch_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 266544
    :pswitch_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 266545
    :pswitch_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 266546
    :pswitch_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/g;)Lcom/instagram/common/analytics/j;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 266547
    :pswitch_5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/e;)Lcom/instagram/common/analytics/l;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/l;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 266548
    :cond_0
    return-void

    .line 266549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266483
    const-string v0, "IgAnalyticsLogger"

    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/g;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266484
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 266485
    invoke-static {v0, p2}, Lcom/instagram/react/IgReactAnalyticsModule;->setDataAsExtra(Lcom/instagram/common/analytics/f;Lcom/facebook/react/bridge/g;)V

    .line 266486
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 266487
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 266488
    return-void
.end method

.method public logLowLatencyEvent(Ljava/lang/String;Lcom/facebook/react/bridge/g;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266489
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 266490
    invoke-static {v0, p2}, Lcom/instagram/react/IgReactAnalyticsModule;->setDataAsExtra(Lcom/instagram/common/analytics/f;Lcom/facebook/react/bridge/g;)V

    .line 266491
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 266492
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 266493
    return-void
.end method
