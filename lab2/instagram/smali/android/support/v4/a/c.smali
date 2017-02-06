.class public Landroid/support/v4/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field public g:[Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    sget-object v0, Landroid/support/v4/a/l;->a:[I

    iput-object v0, p0, Landroid/support/v4/a/c;->f:[I

    .line 619
    sget-object v0, Landroid/support/v4/a/l;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/c;->h:I

    .line 621
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 622
    iget v2, p0, Landroid/support/v4/a/c;->h:I

    .line 623
    if-nez v2, :cond_1

    .line 624
    const/4 v0, -0x1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/a/l;->a([III)I

    move-result v0

    .line 627
    if-ltz v0, :cond_0

    .line 628
    iget-object v1, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 629
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/a/c;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 630
    iget-object v3, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 631
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 632
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/a/c;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 633
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 634
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 635
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 637
    iget v2, p0, Landroid/support/v4/a/c;->h:I

    .line 638
    if-nez v2, :cond_1

    .line 639
    const/4 v0, -0x1

    .line 640
    :cond_0
    :goto_0
    return v0

    .line 641
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/a/l;->a([III)I

    move-result v0

    .line 642
    if-ltz v0, :cond_0

    .line 643
    iget-object v1, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/a/c;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 645
    iget-object v3, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 646
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 647
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/a/c;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 648
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 649
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 650
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 681
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 682
    const-class v1, Landroid/support/v4/a/b;

    monitor-enter v1

    .line 683
    :try_start_0
    sget v0, Landroid/support/v4/a/c;->e:I

    if-ge v0, v2, :cond_1

    .line 684
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/a/c;->d:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 685
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 686
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 687
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 688
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 689
    :cond_0
    sput-object p1, Landroid/support/v4/a/c;->d:[Ljava/lang/Object;

    .line 690
    sget v0, Landroid/support/v4/a/c;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/a/c;->e:I

    .line 691
    :cond_1
    monitor-exit v1

    .line 692
    :cond_2
    :goto_1
    return-void

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 694
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 695
    const-class v1, Landroid/support/v4/a/b;

    monitor-enter v1

    .line 696
    :try_start_1
    sget v0, Landroid/support/v4/a/c;->c:I

    if-ge v0, v2, :cond_5

    .line 697
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/a/c;->b:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 698
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 699
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 700
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 701
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 702
    :cond_4
    sput-object p1, Landroid/support/v4/a/c;->b:[Ljava/lang/Object;

    .line 703
    sget v0, Landroid/support/v4/a/c;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/a/c;->c:I

    .line 704
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 636
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/a/c;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 651
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 652
    iget-object v1, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 653
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 654
    return-object v1
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 655
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 656
    const-class v1, Landroid/support/v4/a/b;

    monitor-enter v1

    .line 657
    :try_start_0
    sget-object v0, Landroid/support/v4/a/c;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 658
    sget-object v2, Landroid/support/v4/a/c;->d:[Ljava/lang/Object;

    .line 659
    iput-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 660
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/a/c;->d:[Ljava/lang/Object;

    .line 661
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/a/c;->f:[I

    .line 662
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 663
    sget v0, Landroid/support/v4/a/c;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/a/c;->e:I

    .line 664
    monitor-exit v1

    .line 665
    :goto_0
    return-void

    .line 666
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/a/c;->f:[I

    .line 668
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 670
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 671
    const-class v1, Landroid/support/v4/a/b;

    monitor-enter v1

    .line 672
    :try_start_2
    sget-object v0, Landroid/support/v4/a/c;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 673
    sget-object v2, Landroid/support/v4/a/c;->b:[Ljava/lang/Object;

    .line 674
    iput-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 675
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/a/c;->b:[Ljava/lang/Object;

    .line 676
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/a/c;->f:[I

    .line 677
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 678
    sget v0, Landroid/support/v4/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/a/c;->c:I

    .line 679
    monitor-exit v1

    goto :goto_0

    .line 680
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 705
    iget v1, p0, Landroid/support/v4/a/c;->h:I

    mul-int/lit8 v1, v1, 0x2

    .line 706
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 707
    if-nez p1, :cond_2

    .line 708
    :goto_0
    if-ge v0, v1, :cond_3

    .line 709
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 710
    shr-int/lit8 v0, v0, 0x1

    .line 711
    :goto_1
    return v0

    .line 712
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 713
    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 714
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 716
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 717
    iget-object v1, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 718
    iget v2, p0, Landroid/support/v4/a/c;->h:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 719
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/a/c;->h:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/a/c;->a([I[Ljava/lang/Object;I)V

    .line 720
    sget-object v0, Landroid/support/v4/a/l;->a:[I

    iput-object v0, p0, Landroid/support/v4/a/c;->f:[I

    .line 721
    sget-object v0, Landroid/support/v4/a/l;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 722
    iput v5, p0, Landroid/support/v4/a/c;->h:I

    .line 723
    :cond_0
    :goto_0
    return-object v1

    .line 724
    :cond_1
    iget-object v2, p0, Landroid/support/v4/a/c;->f:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/a/c;->h:I

    iget-object v3, p0, Landroid/support/v4/a/c;->f:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 725
    iget v2, p0, Landroid/support/v4/a/c;->h:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/a/c;->h:I

    iget v2, p0, Landroid/support/v4/a/c;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 726
    :cond_2
    iget-object v2, p0, Landroid/support/v4/a/c;->f:[I

    .line 727
    iget-object v3, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 728
    invoke-virtual {p0, v0}, Landroid/support/v4/a/c;->a(I)V

    .line 729
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/c;->h:I

    .line 730
    if-lez p1, :cond_3

    .line 731
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    invoke-static {v2, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    :cond_3
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    if-ge p1, v0, :cond_0

    .line 734
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/a/c;->f:[I

    iget v5, p0, Landroid/support/v4/a/c;->h:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/support/v4/a/c;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 736
    :cond_4
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/c;->h:I

    .line 737
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    if-ge p1, v0, :cond_5

    .line 738
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/a/c;->f:[I

    iget v4, p0, Landroid/support/v4/a/c;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/support/v4/a/c;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/a/c;->h:I

    shl-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    .line 741
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/a/c;->h:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 742
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    iget-object v1, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/a/c;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/c;->a([I[Ljava/lang/Object;I)V

    .line 744
    sget-object v0, Landroid/support/v4/a/l;->a:[I

    iput-object v0, p0, Landroid/support/v4/a/c;->f:[I

    .line 745
    sget-object v0, Landroid/support/v4/a/l;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 746
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/c;->h:I

    .line 747
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Landroid/support/v4/a/c;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 750
    if-ne p0, p1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v0

    .line 752
    :cond_1
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 753
    check-cast p1, Ljava/util/Map;

    .line 754
    invoke-virtual {p0}, Landroid/support/v4/a/c;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 755
    goto :goto_0

    :cond_2
    move v2, v1

    .line 756
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/a/c;->h:I

    if-ge v2, v3, :cond_0

    .line 757
    iget-object v3, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    .line 758
    iget-object v4, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    .line 759
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 760
    if-nez v4, :cond_4

    .line 761
    if-nez v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 762
    goto :goto_0

    .line 763
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 764
    goto :goto_0

    .line 765
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 766
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 767
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 768
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 770
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 771
    iget-object v5, p0, Landroid/support/v4/a/c;->f:[I

    .line 772
    iget-object v6, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 773
    const/4 v0, 0x1

    iget v7, p0, Landroid/support/v4/a/c;->h:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 774
    aget-object v0, v6, v2

    .line 775
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 776
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 777
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 778
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 780
    if-nez p1, :cond_0

    .line 781
    invoke-direct {p0}, Landroid/support/v4/a/c;->a()I

    move-result v2

    move v3, v4

    .line 782
    :goto_0
    if-ltz v2, :cond_1

    .line 783
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 784
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 785
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 786
    :goto_1
    return-object v0

    .line 787
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 788
    invoke-direct {p0, p1, v3}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 789
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 790
    iget v5, p0, Landroid/support/v4/a/c;->h:I

    iget-object v6, p0, Landroid/support/v4/a/c;->f:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 791
    iget v5, p0, Landroid/support/v4/a/c;->h:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Landroid/support/v4/a/c;->h:I

    iget v1, p0, Landroid/support/v4/a/c;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 792
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v4/a/c;->f:[I

    .line 793
    iget-object v5, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 794
    invoke-virtual {p0, v0}, Landroid/support/v4/a/c;->a(I)V

    .line 795
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 796
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    array-length v6, v1

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 798
    :cond_3
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    invoke-static {v1, v5, v0}, Landroid/support/v4/a/c;->a([I[Ljava/lang/Object;I)V

    .line 799
    :cond_4
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    if-ge v2, v0, :cond_5

    .line 800
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    iget-object v1, p0, Landroid/support/v4/a/c;->f:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Landroid/support/v4/a/c;->h:I

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Landroid/support/v4/a/c;->h:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    aput v3, v0, v2

    .line 803
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 804
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 805
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/c;->h:I

    .line 806
    const/4 v0, 0x0

    goto :goto_1

    .line 807
    :cond_6
    iget v5, p0, Landroid/support/v4/a/c;->h:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 808
    invoke-virtual {p0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 809
    if-ltz v0, :cond_0

    .line 810
    invoke-virtual {p0, v0}, Landroid/support/v4/a/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 811
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 813
    invoke-virtual {p0}, Landroid/support/v4/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "{}"

    .line 815
    :goto_0
    return-object v0

    .line 816
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/a/c;->h:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 817
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/a/c;->h:I

    if-ge v0, v2, :cond_4

    .line 819
    if-lez v0, :cond_1

    .line 820
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    :cond_1
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 822
    if-eq v2, p0, :cond_2

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 825
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 826
    if-eq v2, p0, :cond_3

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 829
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 830
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 831
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
