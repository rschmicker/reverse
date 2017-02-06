.class public final Lcom/facebook/react/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/aa;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63896
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/r;->a:Ljava/util/Set;

    .line 63897
    new-instance v0, Lcom/facebook/react/q;

    invoke-direct {v0, p0}, Lcom/facebook/react/q;-><init>(Lcom/facebook/react/r;)V

    iput-object v0, p0, Lcom/facebook/react/r;->b:Landroid/content/ComponentCallbacks2;

    .line 63898
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/r;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 63899
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 63900
    iget-object v0, p0, Lcom/facebook/react/r;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/react/r;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/bridge/aa;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/aa;

    .line 63901
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 63902
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/aa;->a(I)V

    .line 63903
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63904
    :cond_0
    return-void
.end method
