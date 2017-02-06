.class public abstract Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/support/v7/widget/af;

.field b:J

.field c:J

.field d:J

.field e:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 17416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17417
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    .line 17418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->f:Ljava/util/ArrayList;

    .line 17419
    iput-wide v2, p0, Landroid/support/v7/widget/ah;->b:J

    .line 17420
    iput-wide v2, p0, Landroid/support/v7/widget/ah;->c:J

    .line 17421
    iput-wide v4, p0, Landroid/support/v7/widget/ah;->d:J

    .line 17422
    iput-wide v4, p0, Landroid/support/v7/widget/ah;->e:J

    .line 17423
    return-void
.end method

.method static a(Landroid/support/v7/widget/w;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 17424
    iget v0, p0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0xe

    .line 17425
    iget v1, p0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 17426
    :goto_0
    if-eqz v1, :cond_2

    .line 17427
    const/4 v0, 0x4

    .line 17428
    :cond_0
    :goto_1
    return v0

    .line 17429
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 17430
    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 17431
    iget v1, p0, Landroid/support/v7/widget/w;->c:I

    .line 17432
    invoke-virtual {p0}, Landroid/support/v7/widget/w;->e()I

    move-result v2

    .line 17433
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 17434
    or-int/lit16 v0, v0, 0x800

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
.end method

.method public a(Landroid/support/v7/widget/w;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17435
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ah;->d(Landroid/support/v7/widget/w;)Z

    move-result v0

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/support/v7/widget/w;)V
.end method

.method public abstract b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
.end method

.method public final c(Landroid/support/v7/widget/w;)V
    .locals 1

    .prologue
    .line 17436
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_0

    .line 17437
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/w;)V

    .line 17438
    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract c(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 17439
    iget-object v0, p0, Landroid/support/v7/widget/ah;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17440
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 17441
    iget-object v2, p0, Landroid/support/v7/widget/ah;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17443
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17444
    return-void
.end method

.method public d(Landroid/support/v7/widget/w;)Z
    .locals 1

    .prologue
    .line 17445
    const/4 v0, 0x1

    return v0
.end method
