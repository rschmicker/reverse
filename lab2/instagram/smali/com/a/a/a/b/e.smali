.class public final Lcom/a/a/a/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/a/a/a/b/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/a/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Z

.field protected d:I

.field protected e:I

.field public f:I

.field public g:[I

.field public h:[Lcom/a/a/a/b/f;

.field public i:[Lcom/a/a/a/b/d;

.field protected j:I

.field protected k:I

.field private final l:I

.field private transient m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 21565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    .line 21567
    iput p1, p0, Lcom/a/a/a/b/e;->l:I

    .line 21568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/b/e;->c:Z

    .line 21569
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/a/a/a/b/e;->b(I)Lcom/a/a/a/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21570
    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/b/e;ZILcom/a/a/a/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21572
    iput-object p1, p0, Lcom/a/a/a/b/e;->a:Lcom/a/a/a/b/e;

    .line 21573
    iput p3, p0, Lcom/a/a/a/b/e;->l:I

    .line 21574
    iput-boolean p2, p0, Lcom/a/a/a/b/e;->c:Z

    .line 21575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21576
    iget v0, p4, Lcom/a/a/a/b/c;->a:I

    iput v0, p0, Lcom/a/a/a/b/e;->d:I

    .line 21577
    iget v0, p4, Lcom/a/a/a/b/c;->b:I

    iput v0, p0, Lcom/a/a/a/b/e;->f:I

    .line 21578
    iget-object v0, p4, Lcom/a/a/a/b/c;->c:[I

    iput-object v0, p0, Lcom/a/a/a/b/e;->g:[I

    .line 21579
    iget-object v0, p4, Lcom/a/a/a/b/c;->d:[Lcom/a/a/a/b/f;

    iput-object v0, p0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 21580
    iget-object v0, p4, Lcom/a/a/a/b/c;->e:[Lcom/a/a/a/b/d;

    iput-object v0, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21581
    iget v0, p4, Lcom/a/a/a/b/c;->f:I

    iput v0, p0, Lcom/a/a/a/b/e;->j:I

    .line 21582
    iget v0, p4, Lcom/a/a/a/b/c;->g:I

    iput v0, p0, Lcom/a/a/a/b/e;->k:I

    .line 21583
    iget v0, p4, Lcom/a/a/a/b/c;->h:I

    iput v0, p0, Lcom/a/a/a/b/e;->e:I

    .line 21584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/b/e;->m:Z

    .line 21585
    iput-boolean v1, p0, Lcom/a/a/a/b/e;->n:Z

    .line 21586
    iput-boolean v1, p0, Lcom/a/a/a/b/e;->o:Z

    .line 21587
    iput-boolean v1, p0, Lcom/a/a/a/b/e;->p:Z

    .line 21588
    return-void
.end method

.method private static b(Lcom/a/a/a/b/e;)I
    .locals 6

    .prologue
    .line 21773
    iget-object v4, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21774
    const v3, 0x7fffffff

    .line 21775
    const/4 v0, -0x1

    .line 21776
    const/4 v1, 0x0

    iget v5, p0, Lcom/a/a/a/b/e;->k:I

    :goto_0
    if-ge v1, v5, :cond_1

    .line 21777
    aget-object v2, v4, v1

    .line 21778
    iget v2, v2, Lcom/a/a/a/b/d;->c:I

    .line 21779
    if-ge v2, v3, :cond_2

    .line 21780
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 21781
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 21782
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 21783
    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method private static b(Lcom/a/a/a/b/e;II)I
    .locals 2

    .prologue
    .line 21784
    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr v0, p1

    .line 21785
    mul-int/lit8 v1, p2, 0x21

    add-int/2addr v0, v1

    .line 21786
    iget v1, p0, Lcom/a/a/a/b/e;->l:I

    xor-int/2addr v0, v1

    .line 21787
    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    .line 21788
    return v0
.end method

.method private static b(Lcom/a/a/a/b/e;[II)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 21789
    if-ge p2, v0, :cond_0

    .line 21790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21791
    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, Lcom/a/a/a/b/e;->l:I

    xor-int/2addr v1, v2

    .line 21792
    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    .line 21793
    mul-int/lit8 v1, v1, 0x21

    .line 21794
    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    .line 21795
    const v2, 0x1003f

    mul-int/2addr v1, v2

    .line 21796
    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    .line 21797
    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    .line 21798
    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    .line 21799
    :goto_0
    if-ge v0, p2, :cond_1

    .line 21800
    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    .line 21801
    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 21802
    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    .line 21803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21804
    :cond_1
    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v0, v1

    .line 21805
    shl-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 21806
    return v0
.end method

.method public static b(I)Lcom/a/a/a/b/c;
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 21807
    new-instance v0, Lcom/a/a/a/b/c;

    const/16 v1, 0x3f

    new-array v2, v3, [I

    new-array v3, v3, [Lcom/a/a/a/b/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/b/c;-><init>(I[I[Lcom/a/a/a/b/f;)V

    return-object v0
.end method

.method public static c(Lcom/a/a/a/b/e;I)I
    .locals 2

    .prologue
    .line 21808
    iget v0, p0, Lcom/a/a/a/b/e;->l:I

    xor-int/2addr v0, p1

    .line 21809
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 21810
    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 21811
    return v0
.end method

.method private static c(Lcom/a/a/a/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21812
    iget-object v0, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21813
    array-length v1, v0

    .line 21814
    add-int v2, v1, v1

    new-array v2, v2, [Lcom/a/a/a/b/d;

    iput-object v2, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21815
    iget-object v2, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21816
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/a/a/a/b/e;
    .locals 3

    .prologue
    .line 21589
    new-instance v1, Lcom/a/a/a/b/e;

    iget v2, p0, Lcom/a/a/a/b/e;->l:I

    iget-object v0, p0, Lcom/a/a/a/b/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b/c;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/a/a/a/b/e;-><init>(Lcom/a/a/a/b/e;ZILcom/a/a/a/b/c;)V

    return-object v1
.end method

.method public final a(II)Lcom/a/a/a/b/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21590
    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/a/a/a/b/e;->c(Lcom/a/a/a/b/e;I)I

    move-result v0

    .line 21591
    :goto_0
    iget v2, p0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v2, v0

    .line 21592
    iget-object v3, p0, Lcom/a/a/a/b/e;->g:[I

    aget v3, v3, v2

    .line 21593
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 21594
    iget-object v4, p0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v2, v4, v2

    .line 21595
    if-nez v2, :cond_1

    move-object v0, v1

    .line 21596
    :goto_1
    return-object v0

    .line 21597
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/a/a/a/b/e;->b(Lcom/a/a/a/b/e;II)I

    move-result v0

    goto :goto_0

    .line 21598
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/a/a/a/b/f;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 21599
    goto :goto_1

    .line 21600
    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 21601
    goto :goto_1

    .line 21602
    :cond_3
    and-int/lit16 v2, v3, 0xff

    .line 21603
    if-lez v2, :cond_4

    .line 21604
    add-int/lit8 v2, v2, -0x1

    .line 21605
    iget-object v3, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v2, v3, v2

    .line 21606
    if-eqz v2, :cond_4

    .line 21607
    invoke-virtual {v2, v0, p1, p2}, Lcom/a/a/a/b/d;->a(III)Lcom/a/a/a/b/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 21608
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[II)Lcom/a/a/a/b/f;
    .locals 18

    .prologue
    .line 21609
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/a/a/b/e;->c:Z

    if-eqz v3, :cond_1a

    .line 21610
    sget-object v3, Lcom/a/a/a/a/h;->a:Lcom/a/a/a/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/a/a/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21611
    :goto_0
    const/4 v3, 0x3

    move/from16 v0, p3

    if-ge v0, v3, :cond_2

    .line 21612
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    const/4 v3, 0x0

    aget v3, p2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/a/a/a/b/e;->c(Lcom/a/a/a/b/e;I)I

    move-result v3

    :goto_1
    move v5, v3

    .line 21613
    :goto_2
    const/4 v3, 0x4

    move/from16 v0, p3

    if-ge v0, v3, :cond_0

    .line 21614
    packed-switch p3, :pswitch_data_0

    .line 21615
    :cond_0
    move/from16 v0, p3

    new-array v6, v0, [I

    .line 21616
    const/4 v3, 0x0

    :goto_3
    move/from16 v0, p3

    if-ge v3, v0, :cond_8

    .line 21617
    aget v7, p2, v3

    aput v7, v6, v3

    .line 21618
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21619
    :cond_1
    const/4 v3, 0x0

    aget v3, p2, v3

    const/4 v5, 0x1

    aget v5, p2, v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v5}, Lcom/a/a/a/b/e;->b(Lcom/a/a/a/b/e;II)I

    move-result v3

    goto :goto_1

    .line 21620
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/a/a/a/b/e;->b(Lcom/a/a/a/b/e;[II)I

    move-result v5

    goto :goto_2

    .line 21621
    :pswitch_0
    new-instance v3, Lcom/a/a/a/b/g;

    const/4 v6, 0x0

    aget v6, p2, v6

    invoke-direct {v3, v4, v5, v6}, Lcom/a/a/a/b/g;-><init>(Ljava/lang/String;II)V

    .line 21622
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->n:Z

    if-eqz v4, :cond_3

    .line 21623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    .line 21624
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a/b/e;->g:[I

    array-length v6, v6

    .line 21625
    new-array v7, v6, [I

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a/a/b/e;->g:[I

    .line 21626
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->g:[I

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21627
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->n:Z

    .line 21628
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    if-eqz v4, :cond_4

    .line 21629
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    .line 21630
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->o:Z

    .line 21631
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    .line 21632
    array-length v7, v4

    .line 21633
    add-int v4, v7, v7

    .line 21634
    const/high16 v6, 0x10000

    if-le v4, v6, :cond_9

    .line 21635
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->d:I

    .line 21636
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->e:I

    .line 21637
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 21638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21639
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21640
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->j:I

    .line 21641
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->k:I

    .line 21642
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->d:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->d:I

    .line 21643
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->f:I

    and-int v6, v5, v4

    .line 21644
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v4, v4, v6

    if-nez v4, :cond_13

    .line 21645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    shl-int/lit8 v5, v5, 0x8

    aput v5, v4, v6

    .line 21646
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->o:Z

    if-eqz v4, :cond_5

    .line 21647
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 21648
    array-length v5, v4

    .line 21649
    new-array v7, v5, [Lcom/a/a/a/b/f;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 21650
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21651
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->o:Z

    .line 21652
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aput-object v3, v4, v6

    .line 21653
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    array-length v4, v4

    .line 21654
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->d:I

    shr-int/lit8 v6, v4, 0x1

    if-le v5, v6, :cond_7

    .line 21655
    shr-int/lit8 v5, v4, 0x2

    .line 21656
    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/e;->d:I

    sub-int/2addr v4, v5

    if-le v6, v4, :cond_19

    .line 21657
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    .line 21658
    :cond_7
    :goto_6
    return-object v3

    .line 21659
    :pswitch_1
    new-instance v3, Lcom/a/a/a/b/h;

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/a/a/a/b/h;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_4

    .line 21660
    :pswitch_2
    new-instance v3, Lcom/a/a/a/b/i;

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x1

    aget v7, p2, v7

    const/4 v8, 0x2

    aget v8, p2, v8

    invoke-direct/range {v3 .. v8}, Lcom/a/a/a/b/i;-><init>(Ljava/lang/String;IIII)V

    goto/16 :goto_4

    .line 21661
    :cond_8
    new-instance v3, Lcom/a/a/a/b/j;

    move/from16 v0, p3

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/a/a/a/b/j;-><init>(Ljava/lang/String;I[II)V

    goto/16 :goto_4

    .line 21662
    :cond_9
    new-array v6, v4, [I

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/a/a/a/b/e;->g:[I

    .line 21663
    add-int/lit8 v6, v4, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->f:I

    .line 21664
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 21665
    new-array v4, v4, [Lcom/a/a/a/b/f;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    .line 21666
    const/4 v6, 0x0

    .line 21667
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v6

    move/from16 v6, v17

    :goto_7
    if-ge v6, v7, :cond_b

    .line 21668
    aget-object v9, v8, v6

    .line 21669
    if-eqz v9, :cond_a

    .line 21670
    add-int/lit8 v4, v4, 0x1

    .line 21671
    invoke-virtual {v9}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v10

    .line 21672
    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v11, v10

    .line 21673
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aput-object v9, v12, v11

    .line 21674
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/a/b/e;->g:[I

    shl-int/lit8 v10, v10, 0x8

    aput v10, v9, v11

    .line 21675
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 21676
    :cond_b
    move-object/from16 v0, p0

    iget v10, v0, Lcom/a/a/a/b/e;->k:I

    .line 21677
    if-nez v10, :cond_c

    .line 21678
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->e:I

    goto/16 :goto_5

    .line 21679
    :cond_c
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->j:I

    .line 21680
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->k:I

    .line 21681
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/a/a/a/b/e;->p:Z

    .line 21682
    const/4 v7, 0x0

    .line 21683
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21684
    array-length v6, v11

    new-array v6, v6, [Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21685
    const/4 v6, 0x0

    move v9, v6

    move v6, v7

    move v7, v4

    :goto_8
    if-ge v9, v10, :cond_12

    .line 21686
    aget-object v4, v11, v9

    move-object/from16 v17, v4

    move v4, v7

    move-object/from16 v7, v17

    :goto_9
    if-eqz v7, :cond_11

    .line 21687
    add-int/lit8 v8, v4, 0x1

    .line 21688
    iget-object v12, v7, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    .line 21689
    invoke-virtual {v12}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v4

    .line 21690
    move-object/from16 v0, p0

    iget v13, v0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v13, v4

    .line 21691
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/a/b/e;->g:[I

    aget v14, v14, v13

    .line 21692
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v15, v15, v13

    if-nez v15, :cond_d

    .line 21693
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/a/b/e;->g:[I

    shl-int/lit8 v4, v4, 0x8

    aput v4, v14, v13

    .line 21694
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aput-object v12, v4, v13

    move v4, v6

    .line 21695
    :goto_a
    iget-object v6, v7, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    move-object v7, v6

    move v6, v4

    move v4, v8

    goto :goto_9

    .line 21696
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->j:I

    .line 21697
    and-int/lit16 v4, v14, 0xff

    .line 21698
    if-nez v4, :cond_10

    .line 21699
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    const/16 v15, 0xfe

    if-gt v4, v15, :cond_f

    .line 21700
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    .line 21701
    move-object/from16 v0, p0

    iget v15, v0, Lcom/a/a/a/b/e;->k:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/a/a/a/b/e;->k:I

    .line 21702
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    array-length v15, v15

    if-lt v4, v15, :cond_e

    .line 21703
    invoke-static/range {p0 .. p0}, Lcom/a/a/a/b/e;->c(Lcom/a/a/a/b/e;)V

    .line 21704
    :cond_e
    :goto_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/a/b/e;->g:[I

    and-int/lit16 v14, v14, -0x100

    add-int/lit8 v16, v4, 0x1

    or-int v14, v14, v16

    aput v14, v15, v13

    .line 21705
    :goto_c
    new-instance v13, Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v14, v14, v4

    invoke-direct {v13, v12, v14}, Lcom/a/a/a/b/d;-><init>(Lcom/a/a/a/b/f;Lcom/a/a/a/b/d;)V

    .line 21706
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aput-object v13, v12, v4

    .line 21707
    iget v4, v13, Lcom/a/a/a/b/d;->c:I

    .line 21708
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    .line 21709
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/a/a/a/b/e;->b(Lcom/a/a/a/b/e;)I

    move-result v4

    goto :goto_b

    .line 21710
    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 21711
    :cond_11
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v4

    goto/16 :goto_8

    .line 21712
    :cond_12
    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/e;->e:I

    .line 21713
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->d:I

    if-eq v7, v4, :cond_4

    .line 21714
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Internal error: count after rehash "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; should be "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21715
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/a/a/b/e;->p:Z

    if-eqz v4, :cond_14

    .line 21716
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21717
    if-nez v4, :cond_16

    .line 21718
    const/16 v4, 0x20

    new-array v4, v4, [Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21719
    :goto_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->p:Z

    .line 21720
    :cond_14
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->j:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->j:I

    .line 21721
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/a/b/e;->g:[I

    aget v5, v4, v6

    .line 21722
    and-int/lit16 v4, v5, 0xff

    .line 21723
    if-nez v4, :cond_18

    .line 21724
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    const/16 v7, 0xfe

    if-gt v4, v7, :cond_17

    .line 21725
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->k:I

    .line 21726
    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/a/b/e;->k:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/a/a/a/b/e;->k:I

    .line 21727
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    array-length v7, v7

    if-lt v4, v7, :cond_15

    .line 21728
    invoke-static/range {p0 .. p0}, Lcom/a/a/a/b/e;->c(Lcom/a/a/a/b/e;)V

    .line 21729
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/a/b/e;->g:[I

    and-int/lit16 v5, v5, -0x100

    add-int/lit8 v8, v4, 0x1

    or-int/2addr v5, v8

    aput v5, v7, v6

    .line 21730
    :goto_f
    new-instance v5, Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v6, v6, v4

    invoke-direct {v5, v3, v6}, Lcom/a/a/a/b/d;-><init>(Lcom/a/a/a/b/f;Lcom/a/a/a/b/d;)V

    .line 21731
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aput-object v5, v6, v4

    .line 21732
    iget v4, v5, Lcom/a/a/a/b/d;->c:I

    .line 21733
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/e;->e:I

    .line 21734
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->e:I

    const/16 v5, 0xff

    if-le v4, v5, :cond_6

    .line 21735
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Longest collision chain in symbol table (of size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") now exceeds maximum, 255 -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21736
    :cond_16
    array-length v5, v4

    .line 21737
    new-array v7, v5, [Lcom/a/a/a/b/d;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    .line 21738
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_d

    .line 21739
    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/a/a/a/b/e;->b(Lcom/a/a/a/b/e;)I

    move-result v4

    goto :goto_e

    .line 21740
    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 21741
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/e;->j:I

    if-lt v4, v5, :cond_7

    .line 21742
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/a/a/a/b/e;->m:Z

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v4, p1

    goto/16 :goto_0

    .line 21743
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a([II)Lcom/a/a/a/b/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21744
    const/4 v2, 0x3

    if-ge p2, v2, :cond_2

    .line 21745
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/b/e;->a(II)Lcom/a/a/a/b/f;

    move-result-object v0

    .line 21746
    :cond_0
    :goto_1
    return-object v0

    .line 21747
    :cond_1
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    .line 21748
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/a/a/a/b/e;->b(Lcom/a/a/a/b/e;[II)I

    move-result v2

    .line 21749
    iget v0, p0, Lcom/a/a/a/b/e;->f:I

    and-int/2addr v0, v2

    .line 21750
    iget-object v3, p0, Lcom/a/a/a/b/e;->g:[I

    aget v3, v3, v0

    .line 21751
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_5

    .line 21752
    iget-object v4, p0, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    aget-object v0, v4, v0

    .line 21753
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/f;->a([II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21754
    :cond_3
    and-int/lit16 v0, v3, 0xff

    .line 21755
    if-lez v0, :cond_6

    .line 21756
    add-int/lit8 v0, v0, -0x1

    .line 21757
    iget-object v3, p0, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    aget-object v0, v3, v0

    .line 21758
    if-eqz v0, :cond_6

    .line 21759
    iget-object v1, v0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 21760
    iget-object v1, v0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    invoke-virtual {v1, p1, p2}, Lcom/a/a/a/b/f;->a([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21761
    iget-object v1, v0, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    .line 21762
    :cond_4
    :goto_2
    move-object v0, v1

    .line 21763
    goto :goto_1

    .line 21764
    :cond_5
    if-nez v3, :cond_3

    move-object v0, v1

    .line 21765
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 21766
    goto :goto_1

    .line 21767
    :cond_7
    iget-object v1, v0, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 21768
    iget-object v1, v3, Lcom/a/a/a/b/d;->a:Lcom/a/a/a/b/f;

    .line 21769
    invoke-virtual {v1}, Lcom/a/a/a/b/f;->hashCode()I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 21770
    invoke-virtual {v1, p1, p2}, Lcom/a/a/a/b/f;->a([II)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21771
    :cond_8
    iget-object v1, v3, Lcom/a/a/a/b/d;->b:Lcom/a/a/a/b/d;

    move-object v3, v1

    goto :goto_3

    .line 21772
    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method
