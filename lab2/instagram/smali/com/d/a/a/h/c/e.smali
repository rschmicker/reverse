.class public final Lcom/d/a/a/h/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/c;


# instance fields
.field private final a:Lcom/d/a/a/h/c/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/a/h/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/a/h/c/b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/h/c/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/a/h/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39418
    iput-object p1, p0, Lcom/d/a/a/h/c/e;->a:Lcom/d/a/a/h/c/b;

    .line 39419
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/h/c/e;->c:Ljava/util/Map;

    .line 39420
    const/4 v1, 0x0

    .line 39421
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 39422
    invoke-static {p1, v2, v1}, Lcom/d/a/a/h/c/b;->a(Lcom/d/a/a/h/c/b;Ljava/util/TreeSet;Z)V

    .line 39423
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 39424
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 39425
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 39427
    add-int/lit8 v1, v2, 0x1

    aput-wide v5, v3, v2

    move v2, v1

    .line 39428
    goto :goto_0

    .line 39429
    :cond_0
    move-object v0, v3

    .line 39430
    iput-object v0, p0, Lcom/d/a/a/h/c/e;->b:[J

    .line 39431
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39432
    iget-object v0, p0, Lcom/d/a/a/h/c/e;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39433
    iget-object v0, p0, Lcom/d/a/a/h/c/e;->b:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/d/a/a/d/ah;->a([JJZZ)I

    move-result v0

    .line 39434
    iget-object v1, p0, Lcom/d/a/a/h/c/e;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 39435
    iget-object v0, p0, Lcom/d/a/a/h/c/e;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x20

    const/4 v2, 0x0

    .line 39436
    iget-object v0, p0, Lcom/d/a/a/h/c/e;->a:Lcom/d/a/a/h/c/b;

    iget-object v1, p0, Lcom/d/a/a/h/c/e;->c:Ljava/util/Map;

    .line 39437
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39438
    invoke-virtual {v0, p1, p2, v4, v2}, Lcom/d/a/a/h/c/b;->a(JLandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 39439
    invoke-virtual {v0, v4, v1}, Lcom/d/a/a/h/c/b;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 39440
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v3, v2

    .line 39441
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39442
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    .line 39443
    add-int/lit8 v0, v3, 0x1

    .line 39444
    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_0

    .line 39445
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39446
    :cond_0
    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v0, v5

    .line 39447
    if-lez v0, :cond_9

    .line 39448
    add-int v5, v3, v0

    invoke-virtual {v4, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39449
    sub-int v0, v1, v0

    .line 39450
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 39451
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_2

    .line 39452
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39453
    add-int/lit8 v1, v1, -0x1

    :cond_2
    move v0, v1

    move v1, v2

    .line 39454
    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_4

    .line 39455
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    .line 39456
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39457
    add-int/lit8 v0, v0, -0x1

    .line 39458
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39459
    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    .line 39460
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39461
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v2

    .line 39462
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_7

    .line 39463
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    .line 39464
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39465
    add-int/lit8 v0, v0, -0x1

    .line 39466
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 39467
    :cond_7
    if-lez v0, :cond_8

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_8

    .line 39468
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39469
    :cond_8
    new-instance v0, Lcom/d/a/a/h/a;

    invoke-direct {v0, v4}, Lcom/d/a/a/h/a;-><init>(Ljava/lang/CharSequence;)V

    .line 39470
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    move v0, v1

    goto :goto_2
.end method
