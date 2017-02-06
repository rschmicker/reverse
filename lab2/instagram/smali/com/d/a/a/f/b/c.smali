.class public final Lcom/d/a/a/f/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:J

.field private final e:Lcom/d/a/a/d/b;

.field private final f:Lcom/d/a/a/d/n;

.field private g:Lcom/d/a/a/f/g;

.field private h:Lcom/d/a/a/f/b;

.field private i:I

.field private j:Lcom/d/a/a/f/v;

.field private k:Lcom/d/a/a/f/b/b;

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31493
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/b/c;->a:I

    .line 31494
    const-string v0, "Info"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/b/c;->b:I

    .line 31495
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/b/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31496
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/f/b/c;-><init>(B)V

    .line 31497
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 31498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31499
    iput-wide v2, p0, Lcom/d/a/a/f/b/c;->d:J

    .line 31500
    new-instance v0, Lcom/d/a/a/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    .line 31501
    new-instance v0, Lcom/d/a/a/d/n;

    invoke-direct {v0}, Lcom/d/a/a/d/n;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    .line 31502
    iput-wide v2, p0, Lcom/d/a/a/f/b/c;->l:J

    .line 31503
    return-void
.end method

.method private a(Lcom/d/a/a/f/m;Z)Z
    .locals 13

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31588
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 31589
    iget-wide v11, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v0, v11

    .line 31590
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 31591
    invoke-static {p1}, Lcom/d/a/a/f/b/d;->a(Lcom/d/a/a/f/m;)Lcom/d/a/a/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/b/c;->j:Lcom/d/a/a/f/v;

    .line 31592
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 31593
    if-nez p2, :cond_0

    .line 31594
    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    :cond_0
    move v4, v0

    move v1, v2

    move v5, v2

    move v6, v2

    .line 31595
    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x1000

    if-ne v6, v0, :cond_1

    move v0, v2

    .line 31596
    :goto_1
    return v0

    .line 31597
    :cond_1
    if-nez p2, :cond_2

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_2

    .line 31598
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31599
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v0, v2, v10, v3}, Lcom/d/a/a/f/m;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 31600
    goto :goto_1

    .line 31601
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31602
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 31603
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/d/a/a/d/n;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 31604
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 31605
    if-eqz p2, :cond_6

    .line 31606
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 31607
    add-int v1, v4, v0

    invoke-virtual {p1, v1}, Lcom/d/a/a/f/m;->c(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 31608
    :cond_6
    invoke-virtual {p1, v3}, Lcom/d/a/a/f/m;->b(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 31609
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 31610
    if-ne v5, v3, :cond_8

    .line 31611
    iget-object v1, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    invoke-static {v0, v1}, Lcom/d/a/a/d/n;->a(ILcom/d/a/a/d/n;)Z

    .line 31612
    :goto_2
    add-int/lit8 v1, v7, -0x4

    invoke-virtual {p1, v1}, Lcom/d/a/a/f/m;->c(I)V

    move v1, v0

    .line 31613
    goto :goto_0

    .line 31614
    :cond_8
    if-eq v5, v10, :cond_9

    move v0, v1

    goto :goto_2

    .line 31615
    :cond_9
    if-eqz p2, :cond_a

    .line 31616
    add-int v0, v4, v6

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 31617
    :goto_3
    iput v1, p0, Lcom/d/a/a/f/b/c;->i:I

    move v0, v3

    .line 31618
    goto :goto_1

    .line 31619
    :cond_a
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    goto :goto_3

    :cond_b
    move v4, v2

    move v1, v2

    move v5, v2

    move v6, v2

    goto :goto_0
.end method

.method private b(Lcom/d/a/a/f/m;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31620
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/d/a/a/f/b/c;->a(Lcom/d/a/a/f/m;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31621
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 12

    .prologue
    .line 31504
    iget v0, p0, Lcom/d/a/a/f/b/c;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/d/a/a/f/b/c;->b(Lcom/d/a/a/f/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31505
    const/4 v0, -0x1

    .line 31506
    :goto_0
    return v0

    .line 31507
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    if-nez v0, :cond_6

    .line 31508
    new-instance v1, Lcom/d/a/a/d/b;

    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v0, v0, Lcom/d/a/a/d/n;->c:I

    invoke-direct {v1, v0}, Lcom/d/a/a/d/b;-><init>(I)V

    .line 31509
    iget-object v0, v1, Lcom/d/a/a/d/b;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v3, v3, Lcom/d/a/a/d/n;->c:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31510
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v10

    .line 31511
    iget-wide v10, p1, Lcom/d/a/a/f/m;->c:J

    move-wide v4, v10

    .line 31512
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v0, v0, Lcom/d/a/a/d/n;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v0, v0, Lcom/d/a/a/d/n;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 v0, 0x24

    move v6, v0

    .line 31513
    :goto_1
    invoke-virtual {v1, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 31514
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 31515
    sget v7, Lcom/d/a/a/f/b/c;->a:I

    if-eq v0, v7, :cond_1

    sget v7, Lcom/d/a/a/f/b/c;->b:I

    if-ne v0, v7, :cond_a

    .line 31516
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/f/b/f;->a(Lcom/d/a/a/d/n;Lcom/d/a/a/d/b;JJ)Lcom/d/a/a/f/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    .line 31517
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/a/f/b/c;->j:Lcom/d/a/a/f/v;

    if-nez v0, :cond_2

    .line 31518
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 31519
    add-int/lit16 v0, v6, 0x8d

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->c(I)V

    .line 31520
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31521
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 31522
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->d()I

    move-result v0

    .line 31523
    shr-int/lit8 v2, v0, 0xc

    .line 31524
    and-int/lit16 v3, v0, 0xfff

    .line 31525
    if-nez v2, :cond_12

    if-nez v3, :cond_12

    const/4 v1, 0x0

    :goto_2
    move-object v0, v1

    .line 31526
    iput-object v0, p0, Lcom/d/a/a/f/b/c;->j:Lcom/d/a/a/f/v;

    .line 31527
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v0, v0, Lcom/d/a/a/d/n;->c:I

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 31528
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    if-nez v0, :cond_4

    .line 31529
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 31530
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31531
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 31532
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    iget-object v1, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    invoke-static {v0, v1}, Lcom/d/a/a/d/n;->a(ILcom/d/a/a/d/n;)Z

    .line 31533
    new-instance v0, Lcom/d/a/a/f/b/a;

    .line 31534
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v1, v10

    .line 31535
    iget-object v3, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v3, v3, Lcom/d/a/a/d/n;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/b/a;-><init>(JIJ)V

    iput-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    .line 31536
    :cond_4
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->g:Lcom/d/a/a/f/g;

    iget-object v1, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    invoke-interface {v0, v1}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 31537
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget-object v1, v1, Lcom/d/a/a/d/n;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    invoke-interface {v4}, Lcom/d/a/a/f/b/b;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v6, v6, Lcom/d/a/a/d/n;->e:I

    iget-object v7, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v7, v7, Lcom/d/a/a/d/n;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    .line 31538
    iget-object v1, p0, Lcom/d/a/a/f/b/c;->j:Lcom/d/a/a/f/v;

    if-eqz v1, :cond_5

    .line 31539
    iget-object v1, p0, Lcom/d/a/a/f/b/c;->j:Lcom/d/a/a/f/v;

    iget v1, v1, Lcom/d/a/a/f/v;->a:I

    iget-object v2, p0, Lcom/d/a/a/f/b/c;->j:Lcom/d/a/a/f/v;

    iget v2, v2, Lcom/d/a/a/f/v;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/q;->a(II)Lcom/d/a/a/q;

    move-result-object v0

    .line 31540
    :cond_5
    iget-object v1, p0, Lcom/d/a/a/f/b/c;->h:Lcom/d/a/a/f/b;

    invoke-interface {v1, v0}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 31541
    :cond_6
    iget v0, p0, Lcom/d/a/a/f/b/c;->n:I

    if-nez v0, :cond_f

    .line 31542
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 31543
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/d/a/a/f/m;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 31544
    const/4 v0, 0x0

    .line 31545
    :goto_4
    if-nez v0, :cond_d

    .line 31546
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 31547
    :cond_7
    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v0, v0, Lcom/d/a/a/d/n;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xd

    move v6, v0

    goto/16 :goto_1

    .line 31548
    :cond_a
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31549
    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 31550
    sget v6, Lcom/d/a/a/f/b/c;->c:I

    if-ne v0, v6, :cond_3

    .line 31551
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/f/b/e;->a(Lcom/d/a/a/d/n;Lcom/d/a/a/d/b;JJ)Lcom/d/a/a/f/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    .line 31552
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v0, v0, Lcom/d/a/a/d/n;->c:I

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    goto/16 :goto_3

    .line 31553
    :cond_b
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 31554
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->e:Lcom/d/a/a/d/b;

    invoke-virtual {v0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 31555
    const v1, -0x1f400

    and-int/2addr v1, v0

    iget v2, p0, Lcom/d/a/a/f/b/c;->i:I

    const v3, -0x1f400

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 31556
    invoke-static {v0}, Lcom/d/a/a/d/n;->a(I)I

    move-result v1

    .line 31557
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 31558
    iget-object v1, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    invoke-static {v0, v1}, Lcom/d/a/a/d/n;->a(ILcom/d/a/a/d/n;)Z

    .line 31559
    const/4 v0, 0x1

    goto :goto_4

    .line 31560
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/b/c;->i:I

    .line 31561
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 31562
    invoke-direct {p0, p1}, Lcom/d/a/a/f/b/c;->b(Lcom/d/a/a/f/m;)Z

    move-result v0

    goto :goto_4

    .line 31563
    :cond_d
    iget-wide v0, p0, Lcom/d/a/a/f/b/c;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 31564
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    .line 31565
    iget-wide v10, p1, Lcom/d/a/a/f/m;->d:J

    move-wide v2, v10

    .line 31566
    invoke-interface {v0, v2, v3}, Lcom/d/a/a/f/b/b;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/f/b/c;->l:J

    .line 31567
    iget-wide v0, p0, Lcom/d/a/a/f/b/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 31568
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->k:Lcom/d/a/a/f/b/b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/f/b/b;->b(J)J

    move-result-wide v0

    .line 31569
    iget-wide v2, p0, Lcom/d/a/a/f/b/c;->l:J

    iget-wide v4, p0, Lcom/d/a/a/f/b/c;->d:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/f/b/c;->l:J

    .line 31570
    :cond_e
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v0, v0, Lcom/d/a/a/d/n;->c:I

    iput v0, p0, Lcom/d/a/a/f/b/c;->n:I

    .line 31571
    :cond_f
    iget-object v0, p0, Lcom/d/a/a/f/b/c;->h:Lcom/d/a/a/f/b;

    iget v1, p0, Lcom/d/a/a/f/b/c;->n:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/f/m;IZ)I

    move-result v0

    .line 31572
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 31573
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 31574
    :cond_10
    iget v1, p0, Lcom/d/a/a/f/b/c;->n:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/d/a/a/f/b/c;->n:I

    .line 31575
    iget v0, p0, Lcom/d/a/a/f/b/c;->n:I

    if-lez v0, :cond_11

    .line 31576
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31577
    :cond_11
    iget-wide v0, p0, Lcom/d/a/a/f/b/c;->l:J

    iget v2, p0, Lcom/d/a/a/f/b/c;->m:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v4, v4, Lcom/d/a/a/d/n;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 31578
    iget-object v1, p0, Lcom/d/a/a/f/b/c;->h:Lcom/d/a/a/f/b;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v5, v0, Lcom/d/a/a/d/n;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 31579
    iget v0, p0, Lcom/d/a/a/f/b/c;->m:I

    iget-object v1, p0, Lcom/d/a/a/f/b/c;->f:Lcom/d/a/a/d/n;

    iget v1, v1, Lcom/d/a/a/d/n;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/b/c;->m:I

    .line 31580
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/b/c;->n:I

    .line 31581
    const/4 v0, 0x0

    .line 31582
    goto/16 :goto_0

    :cond_12
    new-instance v1, Lcom/d/a/a/f/v;

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/f/v;-><init>(II)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 1

    .prologue
    .line 31583
    iput-object p1, p0, Lcom/d/a/a/f/b/c;->g:Lcom/d/a/a/f/g;

    .line 31584
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/b/c;->h:Lcom/d/a/a/f/b;

    .line 31585
    invoke-interface {p1}, Lcom/d/a/a/f/g;->a()V

    .line 31586
    return-void
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 1

    .prologue
    .line 31587
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/f/b/c;->a(Lcom/d/a/a/f/m;Z)Z

    move-result v0

    return v0
.end method

.method public final c_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31622
    iput v2, p0, Lcom/d/a/a/f/b/c;->i:I

    .line 31623
    iput v2, p0, Lcom/d/a/a/f/b/c;->m:I

    .line 31624
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/f/b/c;->l:J

    .line 31625
    iput v2, p0, Lcom/d/a/a/f/b/c;->n:I

    .line 31626
    return-void
.end method
