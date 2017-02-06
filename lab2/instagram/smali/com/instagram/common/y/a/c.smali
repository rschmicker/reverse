.class public final Lcom/instagram/common/y/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/y/a/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/instagram/common/y/a/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/y/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public varargs constructor <init>([Lcom/instagram/common/y/a/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 189258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/y/a/c;->a:Ljava/util/Map;

    .line 189260
    new-instance v1, Lcom/instagram/common/y/a/a;

    invoke-direct {v1, p0}, Lcom/instagram/common/y/a/a;-><init>(Lcom/instagram/common/y/a/c;)V

    iput-object v1, p0, Lcom/instagram/common/y/a/c;->b:Lcom/instagram/common/y/a/a;

    .line 189261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    .line 189262
    iput-boolean v0, p0, Lcom/instagram/common/y/a/c;->e:Z

    .line 189263
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/instagram/common/y/a/c;->d:[I

    .line 189264
    iget-object v1, p0, Lcom/instagram/common/y/a/c;->d:[I

    aget-object v2, p1, v3

    invoke-interface {v2}, Lcom/instagram/common/y/a/d;->a()I

    move-result v2

    aput v2, v1, v3

    .line 189265
    iget-object v1, p0, Lcom/instagram/common/y/a/c;->a:Ljava/util/Map;

    aget-object v2, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189266
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 189267
    iget-object v1, p0, Lcom/instagram/common/y/a/c;->d:[I

    iget-object v2, p0, Lcom/instagram/common/y/a/c;->d:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/instagram/common/y/a/d;->a()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 189268
    iget-object v1, p0, Lcom/instagram/common/y/a/c;->a:Ljava/util/Map;

    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189270
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/a/c;->d:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/y/a/c;->f:I

    .line 189271
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/y/a/c;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;IZ)V
    .locals 6

    .prologue
    .line 189272
    iget v0, p0, Lcom/instagram/common/y/a/c;->g:I

    iget-object v1, p0, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189273
    iget-object v0, p0, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/common/y/a/c;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/y/a/b;

    .line 189274
    iput-object p1, v0, Lcom/instagram/common/y/a/b;->a:Ljava/lang/Object;

    .line 189275
    iput-object p2, v0, Lcom/instagram/common/y/a/b;->b:Ljava/lang/Object;

    .line 189276
    iput-object p3, v0, Lcom/instagram/common/y/a/b;->c:Lcom/instagram/common/y/a/d;

    .line 189277
    iput p4, v0, Lcom/instagram/common/y/a/b;->d:I

    .line 189278
    iput-boolean p5, v0, Lcom/instagram/common/y/a/b;->e:Z

    .line 189279
    iget v0, p0, Lcom/instagram/common/y/a/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/y/a/c;->g:I

    .line 189280
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/y/a/c;->e:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/common/y/a/c;->e:Z

    .line 189281
    return-void

    .line 189282
    :cond_0
    iget v0, p0, Lcom/instagram/common/y/a/c;->g:I

    iget-object v1, p0, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 189283
    new-instance v0, Lcom/instagram/common/y/a/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/y/a/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;IZ)V

    .line 189284
    iget-object v1, p0, Lcom/instagram/common/y/a/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189285
    iget v0, p0, Lcom/instagram/common/y/a/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/y/a/c;->g:I

    goto :goto_0

    .line 189286
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Adding new view model on invalid position"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189287
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
