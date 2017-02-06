.class public final Lcom/facebook/rti/mqtt/a/c/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/DataOutputStream;

.field private final b:I

.field private final c:Lcom/facebook/rti/mqtt/a/c/b;

.field private final d:Lcom/facebook/rti/mqtt/a/r;


# direct methods
.method public constructor <init>(ILcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/r;)V
    .locals 0

    .prologue
    .line 75750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75751
    iput p1, p0, Lcom/facebook/rti/mqtt/a/c/i;->b:I

    .line 75752
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/c/i;->c:Lcom/facebook/rti/mqtt/a/c/b;

    .line 75753
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/c/i;->d:Lcom/facebook/rti/mqtt/a/r;

    .line 75754
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 75755
    monitor-enter p0

    .line 75756
    :try_start_0
    iget-object v1, p1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 75757
    sget-object v5, Lcom/facebook/rti/mqtt/a/c/h;->a:[I

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    .line 75758
    const-string v1, "MessageEncoder"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown message type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75759
    iget-object v5, p1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 75760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "send/unexpected; type=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 75761
    iget-object v7, p1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v7, v7, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 75762
    aput-object v7, v5, v6

    invoke-static {v1, v3, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75763
    :goto_0
    iget-object v1, p1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 75764
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v1

    .line 75765
    instance-of v3, p1, Lcom/facebook/rti/mqtt/a/a/t;

    if-eqz v3, :cond_0

    .line 75766
    check-cast p1, Lcom/facebook/rti/mqtt/a/a/t;

    .line 75767
    const-string v1, "PUBLISH_"

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75768
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->d:Lcom/facebook/rti/mqtt/a/r;

    invoke-virtual {v3, v2}, Lcom/facebook/rti/mqtt/a/r;->a(I)V

    .line 75769
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->d:Lcom/facebook/rti/mqtt/a/r;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/rti/mqtt/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75770
    monitor-exit p0

    return-void

    .line 75771
    :pswitch_0
    :try_start_1
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/b;

    if-nez v1, :cond_1

    .line 75772
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75773
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 75774
    :cond_1
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/b;

    move-object v1, v0

    .line 75775
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/e;

    move-result-object v3

    iget-byte v3, v3, Lcom/facebook/rti/mqtt/a/a/e;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75776
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/e;

    move-result-object v3

    iget-byte v3, v3, Lcom/facebook/rti/mqtt/a/a/e;->a:B

    if-nez v3, :cond_4

    .line 75777
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75778
    :goto_1
    if-nez v4, :cond_3

    .line 75779
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    move v4, v2

    .line 75780
    goto :goto_1

    .line 75781
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 75782
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    .line 75783
    iget-object v4, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75784
    invoke-static {v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75785
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    array-length v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 75786
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75787
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/e;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/a/a/e;->a:B

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75788
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75789
    add-int/lit8 v1, v3, 0x4

    .line 75790
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 75791
    array-length v2, v2

    add-int/2addr v1, v2

    .line 75792
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    move v2, v1

    .line 75793
    goto/16 :goto_0

    .line 75794
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v3

    if-nez v3, :cond_5

    move v2, v4

    .line 75795
    :cond_5
    if-nez v2, :cond_6

    .line 75796
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 75797
    :cond_6
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    .line 75798
    iget-object v3, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75799
    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75800
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75801
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75802
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/e;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/a/a/e;->a:B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75803
    const/4 v1, 0x4

    .line 75804
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_2

    .line 75805
    :pswitch_1
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/x;

    if-nez v1, :cond_7

    .line 75806
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75807
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    move-object v1, v0

    .line 75808
    const/4 v3, 0x0

    .line 75809
    iget-object v4, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75810
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/x;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v5

    .line 75811
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/x;->b()Lcom/facebook/rti/mqtt/a/a/y;

    move-result-object v6

    .line 75812
    iget-object v0, v6, Lcom/facebook/rti/mqtt/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/z;

    .line 75813
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    .line 75814
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 75815
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 75816
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 75817
    goto :goto_3

    .line 75818
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 75819
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75820
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v0, v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 75821
    iget v0, v5, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    .line 75822
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75823
    iget-object v0, v6, Lcom/facebook/rti/mqtt/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/z;

    .line 75824
    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    .line 75825
    invoke-static {v6}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 75826
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75827
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v6, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 75828
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/z;->b:I

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_4

    .line 75829
    :cond_9
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 75830
    add-int v0, v4, v2

    .line 75831
    move v1, v0

    .line 75832
    move v2, v1

    .line 75833
    goto/16 :goto_0

    .line 75834
    :pswitch_2
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/v;

    if-nez v1, :cond_a

    .line 75835
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75836
    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/v;

    move-object v1, v0

    .line 75837
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/v;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75838
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/v;->b()Lcom/facebook/rti/mqtt/a/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 75839
    add-int/lit8 v2, v0, 0x2

    .line 75840
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    .line 75841
    iget-object v3, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75842
    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75843
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v0, v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 75844
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/v;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75845
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/v;->b()Lcom/facebook/rti/mqtt/a/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75846
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_5

    .line 75847
    :cond_b
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 75848
    add-int v0, v3, v2

    .line 75849
    move v1, v0

    .line 75850
    move v2, v1

    .line 75851
    goto/16 :goto_0

    .line 75852
    :pswitch_3
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/ab;

    if-nez v1, :cond_c

    .line 75853
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75854
    :cond_c
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/ab;

    move-object v1, v0

    .line 75855
    const/4 v3, 0x0

    .line 75856
    iget-object v4, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75857
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/ab;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v5

    .line 75858
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/ab;->b()Lcom/facebook/rti/mqtt/a/a/ac;

    move-result-object v6

    .line 75859
    iget-object v0, v6, Lcom/facebook/rti/mqtt/a/a/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75860
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 75861
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    move v2, v0

    .line 75862
    goto :goto_6

    .line 75863
    :cond_d
    add-int/lit8 v2, v2, 0x2

    .line 75864
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75865
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v0, v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 75866
    iget v0, v5, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    .line 75867
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75868
    iget-object v0, v6, Lcom/facebook/rti/mqtt/a/a/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75869
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 75870
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75871
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    array-length v7, v0

    invoke-virtual {v6, v0, v3, v7}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_7

    .line 75872
    :cond_e
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 75873
    add-int v0, v4, v2

    .line 75874
    move v1, v0

    .line 75875
    move v2, v1

    .line 75876
    goto/16 :goto_0

    .line 75877
    :pswitch_4
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/aa;

    if-nez v1, :cond_f

    .line 75878
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75879
    :cond_f
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/aa;

    move-object v1, v0

    .line 75880
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/aa;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75881
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    .line 75882
    iget-object v3, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75883
    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75884
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 75885
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/aa;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v1

    iget v1, v1, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75886
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 75887
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    .line 75888
    goto/16 :goto_0

    .line 75889
    :pswitch_5
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/t;

    if-nez v1, :cond_10

    .line 75890
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75891
    :cond_10
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/t;

    move-object v1, v0

    .line 75892
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/a/a/u;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75893
    iget-object v4, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75894
    iget v4, v4, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75895
    iget-object v5, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75896
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v6

    .line 75897
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/t;->b()[B

    move-result-object v1

    .line 75898
    iget v4, p0, Lcom/facebook/rti/mqtt/a/c/i;->b:I

    if-eqz v4, :cond_11

    .line 75899
    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/c;->a([B)[B

    move-result-object v4

    .line 75900
    iget v7, p0, Lcom/facebook/rti/mqtt/a/c/i;->b:I

    if-ne v3, v7, :cond_14

    array-length v7, v4

    array-length v8, v1

    if-le v7, v8, :cond_14

    .line 75901
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/facebook/rti/mqtt/a/a/d;->d:Z

    .line 75902
    :cond_11
    :goto_8
    iget-object v4, v6, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/lang/String;

    .line 75903
    invoke-static {v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 75904
    array-length v7, v4

    add-int/lit8 v7, v7, 0x2

    iget v8, v5, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    if-lez v8, :cond_12

    move v2, v3

    :cond_12
    add-int/2addr v2, v7

    .line 75905
    array-length v3, v1

    add-int/2addr v2, v3

    .line 75906
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v5}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75907
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v3, v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 75908
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75909
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v8, 0x0

    array-length v9, v4

    invoke-virtual {v7, v4, v8, v9}, Ljava/io/DataOutputStream;->write([BII)V

    .line 75910
    iget v4, v5, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    if-lez v4, :cond_13

    .line 75911
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    iget v5, v6, Lcom/facebook/rti/mqtt/a/a/u;->b:I

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75912
    :cond_13
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-virtual {v4, v1, v5, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 75913
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 75914
    add-int v1, v3, v2

    move v2, v1

    .line 75915
    goto/16 :goto_0

    :cond_14
    move-object v1, v4

    .line 75916
    goto :goto_8

    .line 75917
    :pswitch_6
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/s;

    if-nez v1, :cond_15

    .line 75918
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75919
    :cond_15
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/s;

    move-object v1, v0

    .line 75920
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/s;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75921
    iget-object v2, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75922
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/s;->a()Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v1

    .line 75923
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75924
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 75925
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    iget v1, v1, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75926
    add-int/lit8 v1, v2, 0x2

    .line 75927
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    move v2, v1

    .line 75928
    goto/16 :goto_0

    .line 75929
    :pswitch_7
    iget-object v1, p1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75930
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75931
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75932
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 75933
    :pswitch_8
    iget-object v1, p1, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 75934
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75935
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75936
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 75937
    :pswitch_9
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/i;

    if-nez v1, :cond_16

    .line 75938
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75939
    :cond_16
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/i;

    move-object v1, v0

    .line 75940
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/i;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/j;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75941
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/i;->c:Lcom/facebook/rti/mqtt/a/c/b;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/i;->a:Ljava/io/DataOutputStream;

    invoke-interface {v2, v3, v1}, Lcom/facebook/rti/mqtt/a/c/b;->a(Ljava/io/DataOutputStream;Lcom/facebook/rti/mqtt/a/a/i;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    move v2, v1

    .line 75942
    goto/16 :goto_0

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
    .end packed-switch
.end method
