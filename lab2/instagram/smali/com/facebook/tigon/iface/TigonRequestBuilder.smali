.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/facebook/tigon/iface/a;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/tigon/iface/b",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->c:Ljava/util/Map;

    .line 84516
    new-instance v0, Lcom/facebook/tigon/iface/a;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    .line 84517
    return-void
.end method

.method private a(Lcom/facebook/tigon/iface/b;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/tigon/iface/b",
            "<TT;>;TT;)",
            "Lcom/facebook/tigon/iface/TigonRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 84518
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 84519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    .line 84520
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84521
    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;Lcom/facebook/tigon/iface/TigonRetrierRequestInfoImpl;)Lcom/facebook/tigon/iface/d;
    .locals 5
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 84522
    new-instance v1, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 84523
    iput-object p0, v1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a:Ljava/lang/String;

    .line 84524
    iput-object p1, v1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->b:Ljava/lang/String;

    .line 84525
    new-instance v0, Lcom/facebook/tigon/iface/a;

    invoke-direct {v0, p3, p4}, Lcom/facebook/tigon/iface/a;-><init>(II)V

    .line 84526
    iput-object v0, v1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    .line 84527
    array-length v0, p2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 84528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have even number of flattened headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84529
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 84530
    aget-object v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    .line 84531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84532
    iget-object v4, v1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84533
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 84534
    :cond_2
    if-eqz p5, :cond_3

    .line 84535
    sget-object v0, Lcom/facebook/tigon/iface/c;->b:Lcom/facebook/tigon/iface/b;

    invoke-direct {v1, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a(Lcom/facebook/tigon/iface/b;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 84536
    :cond_3
    if-eqz p6, :cond_4

    .line 84537
    sget-object v0, Lcom/facebook/tigon/iface/c;->h:Lcom/facebook/tigon/iface/b;

    invoke-direct {v1, v0, p6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a(Lcom/facebook/tigon/iface/b;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 84538
    :cond_4
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/d;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 84539
    return-object v0
.end method
