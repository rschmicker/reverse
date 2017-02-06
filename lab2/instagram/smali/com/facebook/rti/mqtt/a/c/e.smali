.class public final Lcom/facebook/rti/mqtt/a/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/DataInputStream;

.field private final b:Lcom/facebook/rti/mqtt/a/c/g;

.field private final c:Lcom/facebook/rti/mqtt/common/d/d;

.field private final d:I

.field private final e:Lcom/facebook/rti/mqtt/a/r;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/common/d/d;ILcom/facebook/rti/mqtt/a/r;)V
    .locals 0

    .prologue
    .line 75683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75684
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/c/e;->b:Lcom/facebook/rti/mqtt/a/c/g;

    .line 75685
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/c/e;->c:Lcom/facebook/rti/mqtt/common/d/d;

    .line 75686
    iput p3, p0, Lcom/facebook/rti/mqtt/a/c/e;->d:I

    .line 75687
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/c/e;->e:Lcom/facebook/rti/mqtt/a/r;

    .line 75688
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/mqtt/a/a/c;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 75689
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/e;->a:Ljava/io/DataInputStream;

    if-eqz v2, :cond_0

    move v2, v1

    .line 75690
    :goto_0
    if-nez v2, :cond_1

    .line 75691
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75692
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    move v2, v6

    goto :goto_0

    .line 75693
    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/c/e;->a:Ljava/io/DataInputStream;

    .line 75694
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 75695
    shr-int/lit8 v2, v5, 0x4

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/a/h;->a(I)Lcom/facebook/rti/mqtt/a/a/h;

    move-result-object v2

    .line 75696
    and-int/lit8 v3, v5, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 75697
    :goto_1
    and-int/lit8 v4, v5, 0x6

    shr-int/lit8 v4, v4, 0x1

    .line 75698
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    move v5, v1

    :goto_2
    move v7, v1

    .line 75699
    :cond_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    .line 75700
    and-int/lit8 v10, v9, 0x7f

    mul-int/2addr v10, v1

    add-int/2addr v6, v10

    .line 75701
    mul-int/lit16 v1, v1, 0x80

    .line 75702
    add-int/lit8 v7, v7, 0x1

    .line 75703
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_2

    .line 75704
    add-int/2addr v7, v6

    .line 75705
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/d;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(Lcom/facebook/rti/mqtt/a/a/h;ZIZI)V

    .line 75706
    new-instance v5, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75707
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rti/mqtt/a/a/d;

    .line 75708
    iget v2, v1, Lcom/facebook/rti/mqtt/a/a/d;->e:I

    .line 75709
    new-instance v3, Lcom/facebook/rti/mqtt/a/c/m;

    invoke-direct {v3, v1, v2}, Lcom/facebook/rti/mqtt/a/c/m;-><init>(Lcom/facebook/rti/mqtt/a/a/d;I)V

    .line 75710
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/e;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3, v2}, Lcom/facebook/rti/mqtt/a/c/m;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 75711
    iget v0, v3, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    move v3, v0

    .line 75712
    new-instance v4, Lcom/facebook/rti/mqtt/a/c/k;

    iget v6, p0, Lcom/facebook/rti/mqtt/a/c/e;->d:I

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/facebook/rti/mqtt/a/c/k;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;II)V

    .line 75713
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/e;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3}, Lcom/facebook/rti/mqtt/a/c/k;->c(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 75714
    iget v0, v4, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    move v4, v0

    .line 75715
    if-eqz v4, :cond_5

    .line 75716
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/e;->c:Lcom/facebook/rti/mqtt/common/d/d;

    iget-object v3, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->e:I

    .line 75717
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "message_type"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    const-string v5, "message_size"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 75718
    const-string v4, "mqtt_invalid_message"

    invoke-virtual {v2, v4, v0}, Lcom/facebook/rti/mqtt/common/d/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 75719
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected bytes remaining in payload"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v3, v6

    .line 75720
    goto/16 :goto_1

    :cond_4
    move v5, v6

    .line 75721
    goto :goto_2

    .line 75722
    :cond_5
    sget-object v4, Lcom/facebook/rti/mqtt/a/c/f;->a:[I

    iget-object v6, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v6}, Lcom/facebook/rti/mqtt/a/a/h;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 75723
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75724
    :pswitch_0
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/i;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/j;

    check-cast v3, Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/j;Lcom/facebook/rti/mqtt/a/a/k;)V

    move-object v2, v4

    .line 75725
    :goto_3
    iget-object v1, v2, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 75726
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v4

    .line 75727
    const-string v1, ""

    .line 75728
    instance-of v3, v2, Lcom/facebook/rti/mqtt/a/a/t;

    if-eqz v3, :cond_7

    .line 75729
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/t;

    move-object v1, v0

    .line 75730
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/lang/String;

    .line 75731
    invoke-static {v1}, Lcom/facebook/rti/common/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75732
    if-nez v3, :cond_6

    move-object v3, v1

    .line 75733
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/e;->e:Lcom/facebook/rti/mqtt/a/r;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/facebook/rti/mqtt/a/r;->b(I)V

    .line 75734
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/e;->e:Lcom/facebook/rti/mqtt/a/r;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v4, v3, v1}, Lcom/facebook/rti/mqtt/a/r;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75735
    monitor-exit p0

    return-object v2

    .line 75736
    :pswitch_1
    :try_start_2
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/b;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/e;

    check-cast v3, Lcom/facebook/rti/mqtt/a/a/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/b;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/e;Lcom/facebook/rti/mqtt/a/a/f;)V

    move-object v2, v4

    goto :goto_3

    .line 75737
    :pswitch_2
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/x;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/m;

    check-cast v3, Lcom/facebook/rti/mqtt/a/a/y;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;Lcom/facebook/rti/mqtt/a/a/y;)V

    move-object v2, v4

    goto :goto_3

    .line 75738
    :pswitch_3
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/v;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/m;

    check-cast v3, Lcom/facebook/rti/mqtt/a/a/w;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/v;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;Lcom/facebook/rti/mqtt/a/a/w;)V

    move-object v2, v4

    goto :goto_3

    .line 75739
    :pswitch_4
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/ab;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/m;

    check-cast v3, Lcom/facebook/rti/mqtt/a/a/ac;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/ab;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;Lcom/facebook/rti/mqtt/a/a/ac;)V

    move-object v2, v4

    goto :goto_3

    .line 75740
    :pswitch_5
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/t;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/u;

    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/t;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/u;[B)V

    move-object v2, v4

    goto :goto_3

    .line 75741
    :pswitch_6
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 75742
    :pswitch_7
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 75743
    :pswitch_8
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/mqtt/a/a/c;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 75744
    :pswitch_9
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/s;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v3, v1, v2}, Lcom/facebook/rti/mqtt/a/a/s;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;)V

    move-object v2, v3

    goto/16 :goto_3

    .line 75745
    :pswitch_a
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/aa;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v3, v1, v2}, Lcom/facebook/rti/mqtt/a/a/aa;-><init>(Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto/16 :goto_3

    :cond_7
    move-object v3, v1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
