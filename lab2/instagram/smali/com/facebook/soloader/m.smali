.class public abstract Lcom/facebook/soloader/m;
.super Lcom/facebook/soloader/n;
.source ""


# instance fields
.field protected final d:Landroid/content/Context;

.field e:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83785
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83786
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/soloader/n;-><init>(Ljava/io/File;I)V

    .line 83787
    iput-object p1, p0, Lcom/facebook/soloader/m;->d:Landroid/content/Context;

    .line 83788
    return-void
.end method

.method private static a(Lcom/facebook/soloader/m;BLcom/facebook/soloader/h;Lcom/facebook/soloader/j;)V
    .locals 16

    .prologue
    .line 83807
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "regenerating DSO store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83808
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    const-string v4, "dso_manifest"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83809
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v7, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 83810
    const/4 v2, 0x0

    .line 83811
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 83812
    :try_start_0
    invoke-static {v7}, Lcom/facebook/soloader/h;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v2

    .line 83813
    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 83814
    :try_start_1
    new-instance v2, Lcom/facebook/soloader/h;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/facebook/soloader/g;

    invoke-direct {v2, v3}, Lcom/facebook/soloader/h;-><init>([Lcom/facebook/soloader/g;)V

    move-object v6, v2

    .line 83815
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/soloader/m;->a(Lcom/facebook/soloader/m;[Lcom/facebook/soloader/g;)V

    .line 83816
    const v2, 0x8000

    new-array v8, v2, [B

    .line 83817
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/j;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83818
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/j;->b()Lcom/facebook/soloader/i;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v9

    const/4 v3, 0x0

    .line 83819
    const/4 v5, 0x1

    .line 83820
    const/4 v2, 0x0

    move v15, v2

    move v2, v5

    move v5, v15

    :goto_3
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v10, v6, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    array-length v10, v10

    if-ge v5, v10, :cond_2

    .line 83821
    iget-object v10, v6, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    iget-object v11, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v11, v11, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/facebook/soloader/g;->d:Ljava/lang/String;

    iget-object v11, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v11, v11, Lcom/facebook/soloader/g;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 83822
    const/4 v2, 0x0

    .line 83823
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 83824
    :cond_2
    if-eqz v2, :cond_6

    .line 83825
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "extracting DSO "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v5, v5, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83827
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cannot make directory writable for us: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 83828
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83829
    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_4
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/soloader/i;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83830
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83831
    :catchall_1
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_6
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    throw v2

    .line 83832
    :cond_3
    :try_start_8
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    iget-object v5, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v5, v5, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-direct {v10, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 83833
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v10, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v5, v2

    .line 83834
    :goto_8
    :try_start_a
    iget-object v2, v9, Lcom/facebook/soloader/i;->b:Ljava/io/InputStream;

    .line 83835
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 83836
    const/4 v11, 0x1

    if-le v2, v11, :cond_4

    .line 83837
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    int-to-long v12, v2

    .line 83838
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v2, v14, :cond_4

    .line 83839
    invoke-static {v11, v12, v13}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 83840
    :cond_4
    iget-object v2, v9, Lcom/facebook/soloader/i;->b:Ljava/io/InputStream;

    invoke-static {v5, v2, v8}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I

    .line 83841
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 83842
    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 83843
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "cannot make file executable: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 83844
    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw v2

    .line 83845
    :catchall_3
    move-exception v2

    goto :goto_4

    .line 83846
    :catch_2
    move-exception v2

    .line 83847
    const-string v5, "fb-UnpackingSoSource"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "error overwriting "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " trying to delete and start over"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83848
    invoke-static {v10}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 83849
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v10, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_8

    .line 83850
    :cond_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 83851
    :cond_6
    :try_start_c
    invoke-virtual {v9}, Lcom/facebook/soloader/i;->close()V

    goto/16 :goto_2

    .line 83852
    :catchall_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_6

    .line 83853
    :catch_3
    move-exception v5

    invoke-static {v3, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/facebook/soloader/i;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_5

    .line 83854
    :cond_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_4
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_7

    :catch_5
    move-exception v3

    goto/16 :goto_0

    :cond_a
    move-object v6, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/facebook/soloader/m;[Lcom/facebook/soloader/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83855
    iget-object v0, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 83856
    if-nez v4, :cond_0

    .line 83857
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to list directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 83858
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 83859
    aget-object v5, v4, v0

    .line 83860
    const-string v2, "dso_state"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_lock"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_deps"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_manifest"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v1

    move v2, v1

    .line 83861
    :goto_1
    if-nez v2, :cond_2

    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 83862
    aget-object v6, p1, v3

    iget-object v6, v6, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 83863
    const/4 v2, 0x1

    .line 83864
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 83865
    :cond_2
    if-nez v2, :cond_3

    .line 83866
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83867
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleting unaccounted-for file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83868
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 83869
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83870
    :cond_4
    return-void
.end method

.method static a(Ljava/io/File;B)V
    .locals 7

    .prologue
    .line 83871
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 83872
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83873
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 83874
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 83875
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83876
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 83877
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83878
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/soloader/p;I[B)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 83879
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83880
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83881
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 83882
    if-eq v0, v7, :cond_0

    .line 83883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dso store "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " regeneration interrupted: wiping clean"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move v0, v1

    .line 83884
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 83885
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    const-string v6, "dso_deps"

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83886
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v6, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83887
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v4, v8

    new-array v4, v4, [B

    .line 83888
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    array-length v9, v4

    if-eq v8, v9, :cond_1

    move v0, v1

    .line 83889
    :cond_1
    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 83890
    :cond_2
    if-nez v0, :cond_9

    .line 83891
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/facebook/soloader/m;->a(Ljava/io/File;B)V

    .line 83892
    invoke-virtual {p0}, Lcom/facebook/soloader/m;->a()Lcom/facebook/soloader/k;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v8

    .line 83893
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->b()Lcom/facebook/soloader/h;

    move-result-object v4

    .line 83894
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->c()Lcom/facebook/soloader/j;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v9

    .line 83895
    :try_start_3
    invoke-static {p0, v0, v4, v9}, Lcom/facebook/soloader/m;->a(Lcom/facebook/soloader/m;BLcom/facebook/soloader/h;Lcom/facebook/soloader/j;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 83896
    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/soloader/j;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83897
    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 83898
    :goto_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 83899
    if-nez v4, :cond_7

    .line 83900
    :goto_2
    return v1

    .line 83901
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 83902
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83903
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    .line 83904
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83905
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/soloader/j;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 83906
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 83907
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 83908
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 83909
    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :goto_a
    throw v0

    .line 83910
    :catch_6
    move-exception v2

    :try_start_10
    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 83911
    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_7

    .line 83912
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/soloader/j;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_6

    .line 83913
    :catch_7
    move-exception v2

    :try_start_11
    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 83914
    :catchall_5
    move-exception v0

    goto :goto_9

    .line 83915
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_8

    .line 83916
    :catch_8
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a

    .line 83917
    :cond_7
    new-instance v0, Lcom/facebook/soloader/l;

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/l;-><init>(Lcom/facebook/soloader/m;Ljava/io/File;[BLcom/facebook/soloader/h;Ljava/io/File;Lcom/facebook/soloader/p;)V

    .line 83918
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    .line 83919
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoSync:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_b
    move v1, v7

    .line 83920
    goto/16 :goto_2

    .line 83921
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    .line 83922
    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_5

    .line 83923
    :catchall_7
    move-exception v0

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    goto/16 :goto_1
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/soloader/k;
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 83789
    iget-object v0, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    .line 83790
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83791
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot mkdir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83792
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    const-string v2, "dso_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83793
    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/io/File;)Lcom/facebook/soloader/p;

    move-result-object v1

    .line 83794
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "locked dso store "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83795
    invoke-virtual {p0}, Lcom/facebook/soloader/m;->b()[B

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/soloader/m;->a(Lcom/facebook/soloader/p;I[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 83796
    const/4 v0, 0x0

    .line 83797
    :goto_0
    if-eqz v0, :cond_2

    .line 83798
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83799
    invoke-virtual {v0}, Lcom/facebook/soloader/p;->close()V

    .line 83800
    :goto_1
    return-void

    .line 83801
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dso store is up-to-date: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 83802
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not releasing dso store lock for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (syncer thread started)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 83803
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 83804
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing dso store lock for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83805
    invoke-virtual {v1}, Lcom/facebook/soloader/p;->close()V

    .line 83806
    :goto_2
    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (syncer thread started)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected b()[B
    .locals 7

    .prologue
    .line 83924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 83925
    invoke-virtual {p0}, Lcom/facebook/soloader/m;->a()Lcom/facebook/soloader/k;

    move-result-object v3

    const/4 v1, 0x0

    .line 83926
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->b()Lcom/facebook/soloader/h;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    .line 83927
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83928
    array-length v0, v4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83929
    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 83930
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83931
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83933
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->close()V

    .line 83934
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 83935
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83936
    return-object v0

    .line 83937
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83938
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
