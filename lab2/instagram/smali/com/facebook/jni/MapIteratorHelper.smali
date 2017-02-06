.class public Lcom/facebook/jni/MapIteratorHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final mIterator:Ljava/util/Iterator;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55379
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 55380
    return-void
.end method


# virtual methods
.method hasNext()Z
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55381
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55382
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 55384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    .line 55385
    const/4 v0, 0x1

    .line 55386
    :goto_0
    return v0

    .line 55387
    :cond_0
    iput-object v1, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 55388
    iput-object v1, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    .line 55389
    const/4 v0, 0x0

    goto :goto_0
.end method
