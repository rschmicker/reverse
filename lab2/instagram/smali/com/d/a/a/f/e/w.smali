.class final Lcom/d/a/a/f/e/w;
.super Lcom/d/a/a/f/e/t;
.source ""


# instance fields
.field private final a:Lcom/d/a/a/f/e/b;

.field private final b:Lcom/d/a/a/f/e/s;

.field private final c:Lcom/d/a/a/d/c;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/e/b;Lcom/d/a/a/f/e/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35643
    invoke-direct {p0}, Lcom/d/a/a/f/e/t;-><init>()V

    .line 35644
    iput-object p1, p0, Lcom/d/a/a/f/e/w;->a:Lcom/d/a/a/f/e/b;

    .line 35645
    iput-object p2, p0, Lcom/d/a/a/f/e/w;->b:Lcom/d/a/a/f/e/s;

    .line 35646
    new-instance v0, Lcom/d/a/a/d/c;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/c;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    .line 35647
    iput v2, p0, Lcom/d/a/a/f/e/w;->d:I

    .line 35648
    return-void
.end method

.method private a(Lcom/d/a/a/d/b;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35734
    iget v1, p1, Lcom/d/a/a/d/b;->c:I

    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v1, v2

    .line 35735
    iget v2, p0, Lcom/d/a/a/f/e/w;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35736
    if-gtz v1, :cond_1

    .line 35737
    :cond_0
    :goto_0
    return v0

    .line 35738
    :cond_1
    if-nez p2, :cond_2

    .line 35739
    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35740
    :goto_1
    iget v2, p0, Lcom/d/a/a/f/e/w;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/d/a/a/f/e/w;->e:I

    .line 35741
    iget v1, p0, Lcom/d/a/a/f/e/w;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35742
    :cond_2
    iget v2, p0, Lcom/d/a/a/f/e/w;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/d/a/a/d/b;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35649
    iput v0, p0, Lcom/d/a/a/f/e/w;->d:I

    .line 35650
    iput v0, p0, Lcom/d/a/a/f/e/w;->e:I

    .line 35651
    iput-boolean v0, p0, Lcom/d/a/a/f/e/w;->h:Z

    .line 35652
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->a:Lcom/d/a/a/f/e/b;

    invoke-virtual {v0}, Lcom/d/a/a/f/e/b;->a()V

    .line 35653
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;ZLcom/d/a/a/f/g;)V
    .locals 6

    .prologue
    .line 35654
    if-eqz p2, :cond_0

    .line 35655
    iget v0, p0, Lcom/d/a/a/f/e/w;->d:I

    packed-switch v0, :pswitch_data_0

    .line 35656
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/e/w;->d:I

    .line 35657
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e/w;->e:I

    .line 35658
    :cond_0
    :goto_1
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 35659
    if-lez v0, :cond_9

    .line 35660
    iget v0, p0, Lcom/d/a/a/f/e/w;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 35661
    :pswitch_1
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 35662
    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_1

    .line 35663
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35664
    :pswitch_3
    iget v0, p0, Lcom/d/a/a/f/e/w;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 35665
    const-string v0, "TsExtractor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start indicator: expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/d/a/a/f/e/w;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35666
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->a:Lcom/d/a/a/f/e/b;

    invoke-virtual {v0}, Lcom/d/a/a/f/e/b;->b()V

    goto :goto_0

    .line 35667
    :pswitch_4
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    iget-object v0, v0, Lcom/d/a/a/d/c;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/d/a/a/f/e/w;->a(Lcom/d/a/a/d/b;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35668
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->a(I)V

    .line 35669
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    .line 35670
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 35671
    const-string v1, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected start code prefix: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35672
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/f/e/w;->j:I

    .line 35673
    const/4 v0, 0x0

    .line 35674
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 35675
    :goto_3
    iput v0, p0, Lcom/d/a/a/f/e/w;->d:I

    .line 35676
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e/w;->e:I

    goto/16 :goto_1

    .line 35677
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 35678
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    .line 35679
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35680
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1}, Lcom/d/a/a/d/c;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/a/a/f/e/w;->k:Z

    .line 35681
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35682
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1}, Lcom/d/a/a/d/c;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/a/a/f/e/w;->f:Z

    .line 35683
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    invoke-virtual {v1}, Lcom/d/a/a/d/c;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/a/a/f/e/w;->g:Z

    .line 35684
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 35685
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    iput v1, p0, Lcom/d/a/a/f/e/w;->i:I

    .line 35686
    if-nez v0, :cond_3

    .line 35687
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/f/e/w;->j:I

    .line 35688
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 35689
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lcom/d/a/a/f/e/w;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/w;->j:I

    goto :goto_4

    .line 35690
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 35691
    :pswitch_5
    const/16 v0, 0xa

    iget v1, p0, Lcom/d/a/a/f/e/w;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35692
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    iget-object v1, v1, Lcom/d/a/a/d/c;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/d/a/a/f/e/w;->a(Lcom/d/a/a/d/b;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/d/a/a/f/e/w;->i:I

    invoke-direct {p0, p1, v0, v1}, Lcom/d/a/a/f/e/w;->a(Lcom/d/a/a/d/b;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35693
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->a(I)V

    .line 35694
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/f/e/w;->l:J

    .line 35695
    iget-boolean v0, p0, Lcom/d/a/a/f/e/w;->f:Z

    if-eqz v0, :cond_6

    .line 35696
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 35697
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 35698
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35699
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 35700
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35701
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 35702
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35703
    iget-boolean v2, p0, Lcom/d/a/a/f/e/w;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/d/a/a/f/e/w;->g:Z

    if-eqz v2, :cond_5

    .line 35704
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35705
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 35706
    iget-object v4, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/d/a/a/d/c;->b(I)V

    .line 35707
    iget-object v4, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 35708
    iget-object v4, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/d/a/a/d/c;->b(I)V

    .line 35709
    iget-object v4, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 35710
    iget-object v4, p0, Lcom/d/a/a/f/e/w;->c:Lcom/d/a/a/d/c;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/d/a/a/d/c;->b(I)V

    .line 35711
    iget-object v4, p0, Lcom/d/a/a/f/e/w;->b:Lcom/d/a/a/f/e/s;

    invoke-virtual {v4, v2, v3}, Lcom/d/a/a/f/e/s;->a(J)J

    .line 35712
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/d/a/a/f/e/w;->h:Z

    .line 35713
    :cond_5
    iget-object v2, p0, Lcom/d/a/a/f/e/w;->b:Lcom/d/a/a/f/e/s;

    invoke-virtual {v2, v0, v1}, Lcom/d/a/a/f/e/s;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/f/e/w;->l:J

    .line 35714
    :cond_6
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->a:Lcom/d/a/a/f/e/b;

    iget-wide v2, p0, Lcom/d/a/a/f/e/w;->l:J

    iget-boolean v1, p0, Lcom/d/a/a/f/e/w;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/a/a/f/e/b;->a(JZ)V

    .line 35715
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/f/e/w;->d:I

    .line 35716
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e/w;->e:I

    goto/16 :goto_1

    .line 35717
    :pswitch_6
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 35718
    iget v1, p0, Lcom/d/a/a/f/e/w;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 35719
    :goto_5
    if-lez v1, :cond_7

    .line 35720
    sub-int/2addr v0, v1

    .line 35721
    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    .line 35722
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/d/a/a/d/b;->a(I)V

    .line 35723
    :cond_7
    iget-object v1, p0, Lcom/d/a/a/f/e/w;->a:Lcom/d/a/a/f/e/b;

    invoke-virtual {v1, p1}, Lcom/d/a/a/f/e/b;->a(Lcom/d/a/a/d/b;)V

    .line 35724
    iget v1, p0, Lcom/d/a/a/f/e/w;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 35725
    iget v1, p0, Lcom/d/a/a/f/e/w;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/d/a/a/f/e/w;->j:I

    .line 35726
    iget v0, p0, Lcom/d/a/a/f/e/w;->j:I

    if-nez v0, :cond_0

    .line 35727
    iget-object v0, p0, Lcom/d/a/a/f/e/w;->a:Lcom/d/a/a/f/e/b;

    invoke-virtual {v0}, Lcom/d/a/a/f/e/b;->b()V

    .line 35728
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/e/w;->d:I

    .line 35729
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e/w;->e:I

    goto/16 :goto_1

    .line 35730
    :cond_8
    iget v1, p0, Lcom/d/a/a/f/e/w;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 35731
    :cond_9
    return-void

    .line 35732
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 35733
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
