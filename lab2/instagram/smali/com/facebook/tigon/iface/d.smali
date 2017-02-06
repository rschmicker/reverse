.class public final Lcom/facebook/tigon/iface/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
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

.field private final d:Lcom/facebook/tigon/iface/a;

.field private final e:Ljava/util/Map;
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
.method constructor <init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V
    .locals 1

    .prologue
    .line 84572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84573
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/iface/d;->a:Ljava/lang/String;

    .line 84574
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tigon/iface/d;->b:Ljava/lang/String;

    .line 84575
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/d;->c:Ljava/util/Map;

    .line 84576
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    iput-object v0, p0, Lcom/facebook/tigon/iface/d;->d:Lcom/facebook/tigon/iface/a;

    .line 84577
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/tigon/iface/d;->e:Ljava/util/Map;

    .line 84578
    return-void

    .line 84579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
