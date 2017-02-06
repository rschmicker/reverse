.class public Lcom/facebook/jni/IteratorHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private mElement:Ljava/lang/Object;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    .line 55368
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55370
    iput-object p1, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    .line 55371
    return-void
.end method


# virtual methods
.method hasNext()Z
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55372
    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55373
    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    .line 55374
    const/4 v0, 0x1

    .line 55375
    :goto_0
    return v0

    .line 55376
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    .line 55377
    const/4 v0, 0x0

    goto :goto_0
.end method
