.class public final Lcom/instagram/common/y/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final b:[I

.field c:Z

.field d:I

.field e:I

.field private final f:[I


# direct methods
.method public varargs constructor <init>([Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 189303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    .line 189305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/y/a;->c:Z

    .line 189306
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/instagram/common/y/a;->f:[I

    .line 189307
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/instagram/common/y/a;->b:[I

    .line 189308
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, p1, v0

    .line 189309
    iget-object v2, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189311
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/y/a;->a()V

    .line 189312
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    .line 189313
    const/4 v1, 0x0

    .line 189314
    iget-object v0, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 189315
    :goto_0
    if-le v0, v2, :cond_1

    .line 189316
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    .line 189317
    iget-object v3, p0, Lcom/instagram/common/y/a;->f:[I

    aget v3, v3, v1

    if-ge p1, v3, :cond_0

    move v0, v1

    .line 189318
    goto :goto_0

    .line 189319
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 189320
    goto :goto_0

    .line 189321
    :cond_1
    return v2
.end method

.method final a(II)I
    .locals 2

    .prologue
    .line 189322
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 189323
    :goto_0
    sub-int v0, p2, v0

    return v0

    .line 189324
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/a;->f:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 189325
    iget-object v1, p0, Lcom/instagram/common/y/a;->f:[I

    iget-object v0, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    aput v0, v1, v4

    .line 189326
    iget-object v1, p0, Lcom/instagram/common/y/a;->b:[I

    iget-object v0, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    aput v0, v1, v4

    .line 189327
    iput-boolean v2, p0, Lcom/instagram/common/y/a;->c:Z

    move v1, v2

    .line 189328
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 189329
    iget-object v0, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 189330
    iget-boolean v3, p0, Lcom/instagram/common/y/a;->c:Z

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/instagram/common/y/a;->c:Z

    .line 189331
    iget-object v3, p0, Lcom/instagram/common/y/a;->f:[I

    iget-object v5, p0, Lcom/instagram/common/y/a;->f:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v3, v1

    .line 189332
    iget-object v3, p0, Lcom/instagram/common/y/a;->b:[I

    iget-object v5, p0, Lcom/instagram/common/y/a;->b:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v5

    aput v0, v3, v1

    .line 189333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 189334
    goto :goto_1

    .line 189335
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/y/a;->f:[I

    iget-object v1, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/y/a;->d:I

    .line 189336
    iget-object v0, p0, Lcom/instagram/common/y/a;->b:[I

    iget-object v1, p0, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/y/a;->e:I

    .line 189337
    return-void
.end method
