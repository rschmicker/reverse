.class public final Lcom/instagram/creation/capture/e/gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205547
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    .line 205548
    iget v2, v2, Lcom/instagram/creation/b/a;->U:I

    .line 205549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/creation/b/a;->T:Lcom/instagram/creation/b/a;

    .line 205550
    iget v2, v2, Lcom/instagram/creation/b/a;->U:I

    .line 205551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/creation/b/a;->I:Lcom/instagram/creation/b/a;

    .line 205552
    iget v2, v2, Lcom/instagram/creation/b/a;->U:I

    .line 205553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/creation/b/a;->G:Lcom/instagram/creation/b/a;

    .line 205554
    iget v2, v2, Lcom/instagram/creation/b/a;->U:I

    .line 205555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/creation/b/a;->R:Lcom/instagram/creation/b/a;

    .line 205556
    iget v2, v2, Lcom/instagram/creation/b/a;->U:I

    .line 205557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/b/a;->N:Lcom/instagram/creation/b/a;

    .line 205558
    iget v2, v2, Lcom/instagram/creation/b/a;->U:I

    .line 205559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/b/a;->S:Lcom/instagram/creation/b/a;

    .line 205560
    iget v2, v2, Lcom/instagram/creation/b/a;->U:I

    .line 205561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3c

    .line 205562
    sget-object v0, Lcom/instagram/creation/capture/e/gm;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 205563
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 205564
    sput-object v0, Lcom/instagram/creation/capture/e/gm;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/instagram/creation/b/a;->I:Lcom/instagram/creation/b/a;

    .line 205565
    iget v1, v1, Lcom/instagram/creation/b/a;->U:I

    .line 205566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205567
    sget-object v0, Lcom/instagram/creation/capture/e/gm;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/instagram/creation/b/a;->G:Lcom/instagram/creation/b/a;

    .line 205568
    iget v1, v1, Lcom/instagram/creation/b/a;->U:I

    .line 205569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205570
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/e/gm;->a:Landroid/util/SparseArray;

    return-object v0
.end method
