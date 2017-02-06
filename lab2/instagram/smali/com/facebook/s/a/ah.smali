.class public Lcom/facebook/s/a/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/ah;->a:Ljava/util/Map;

    .line 82378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/s/a/ah;->b:Ljava/util/Map;

    .line 82379
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82380
    iget-object v0, p0, Lcom/facebook/s/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82381
    iget-object v0, p0, Lcom/facebook/s/a/ah;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82382
    iput v1, p0, Lcom/facebook/s/a/ah;->c:I

    .line 82383
    iput v1, p0, Lcom/facebook/s/a/ah;->d:I

    .line 82384
    iput v1, p0, Lcom/facebook/s/a/ah;->e:I

    .line 82385
    return-void
.end method

.method public a(IILjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 82386
    div-int/lit16 v0, p1, 0x3e8

    .line 82387
    iget v1, p0, Lcom/facebook/s/a/ah;->c:I

    if-eq v0, v1, :cond_0

    .line 82388
    iget-object v1, p0, Lcom/facebook/s/a/ah;->a:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82389
    iput v0, p0, Lcom/facebook/s/a/ah;->c:I

    .line 82390
    :cond_0
    iget v0, p0, Lcom/facebook/s/a/ah;->d:I

    if-eq p2, v0, :cond_1

    .line 82391
    iget-object v0, p0, Lcom/facebook/s/a/ah;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82392
    iput p2, p0, Lcom/facebook/s/a/ah;->d:I

    .line 82393
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/s/a/ah;->e:I

    .line 82394
    return-void
.end method
