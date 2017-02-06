.class public final Lcom/facebook/soloader/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 4

    .prologue
    .line 84051
    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84052
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84053
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84054
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84055
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 84056
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    .line 84057
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84058
    int-to-long v0, v0

    add-long/2addr p3, v0

    .line 84059
    goto :goto_0

    .line 84060
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 84061
    new-instance v0, Lcom/facebook/soloader/u;

    const-string v1, "ELF file truncated"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84062
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84063
    return-void
.end method

.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 84064
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84065
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84066
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 24

    .prologue
    .line 84067
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 84068
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84069
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 84070
    new-instance v4, Lcom/facebook/soloader/u;

    const-string v5, "file is not ELF"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84071
    :cond_0
    const-wide/16 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/v;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    .line 84072
    :goto_0
    const-wide/16 v6, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 84073
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84074
    :cond_1
    if-eqz v4, :cond_5

    const-wide/16 v6, 0x1c

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    .line 84075
    :goto_1
    if-eqz v4, :cond_6

    .line 84076
    const/4 v5, 0x2

    const-wide/16 v6, 0x2c

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84077
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 84078
    int-to-long v6, v5

    .line 84079
    :goto_2
    if-eqz v4, :cond_7

    .line 84080
    const/4 v5, 0x2

    const-wide/16 v8, 0x2a

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v8, v9}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84081
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v8, 0xffff

    and-int/2addr v5, v8

    move/from16 v21, v5

    .line 84082
    :goto_3
    const-wide/32 v8, 0xffff

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 84083
    if-eqz v4, :cond_8

    const-wide/16 v6, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    .line 84084
    :goto_4
    if-eqz v4, :cond_9

    const-wide/16 v8, 0x1c

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    .line 84085
    :cond_2
    :goto_5
    const-wide/16 v10, 0x0

    .line 84086
    const-wide/16 v8, 0x0

    move-wide v14, v12

    :goto_6
    cmp-long v5, v8, v6

    if-gez v5, :cond_3

    .line 84087
    const-wide/16 v16, 0x0

    add-long v16, v16, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    .line 84088
    const-wide/16 v18, 0x2

    cmp-long v5, v16, v18

    if-nez v5, :cond_b

    .line 84089
    if-eqz v4, :cond_a

    const-wide/16 v8, 0x4

    add-long/2addr v8, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    :goto_7
    move-wide v10, v8

    .line 84090
    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v5, v10, v8

    if-nez v5, :cond_c

    .line 84091
    new-instance v4, Lcom/facebook/soloader/u;

    const-string v5, "ELF file does not contain dynamic linking information"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84092
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 84093
    :cond_5
    const/16 v5, 0x8

    const-wide/16 v6, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84094
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    goto/16 :goto_1

    .line 84095
    :cond_6
    const/4 v5, 0x2

    const-wide/16 v6, 0x38

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84096
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 84097
    int-to-long v6, v5

    goto/16 :goto_2

    .line 84098
    :cond_7
    const/4 v5, 0x2

    const-wide/16 v8, 0x36

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v8, v9}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84099
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v8, 0xffff

    and-int/2addr v5, v8

    move/from16 v21, v5

    goto/16 :goto_3

    .line 84100
    :cond_8
    const/16 v5, 0x8

    const-wide/16 v6, 0x28

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84101
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    goto/16 :goto_4

    .line 84102
    :cond_9
    const-wide/16 v8, 0x2c

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto/16 :goto_5

    .line 84103
    :cond_a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v14

    .line 84104
    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v8, v9}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84105
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto :goto_7

    .line 84106
    :cond_b
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    .line 84107
    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    goto/16 :goto_6

    .line 84108
    :cond_c
    const/4 v5, 0x0

    .line 84109
    const-wide/16 v8, 0x0

    move-wide/from16 v16, v10

    .line 84110
    :goto_8
    if-eqz v4, :cond_d

    const-wide/16 v14, 0x0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v14, v15}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    .line 84111
    :goto_9
    const-wide/16 v18, 0x1

    cmp-long v18, v14, v18

    if-nez v18, :cond_f

    .line 84112
    const v18, 0x7fffffff

    move/from16 v0, v18

    if-ne v5, v0, :cond_e

    .line 84113
    new-instance v4, Lcom/facebook/soloader/u;

    const-string v5, "malformed DT_NEEDED section"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84114
    :cond_d
    const-wide/16 v14, 0x0

    add-long v14, v14, v16

    .line 84115
    const/16 v18, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v18

    invoke-static {v0, v1, v2, v14, v15}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84116
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    goto :goto_9

    .line 84117
    :cond_e
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v18, v8

    move/from16 v20, v5

    .line 84118
    :goto_a
    if-eqz v4, :cond_11

    const-wide/16 v8, 0x8

    :goto_b
    add-long v8, v8, v16

    .line 84119
    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-nez v5, :cond_21

    .line 84120
    const-wide/16 v8, 0x0

    cmp-long v5, v18, v8

    if-nez v5, :cond_12

    .line 84121
    new-instance v4, Lcom/facebook/soloader/u;

    const-string v5, "Dynamic section string-table not found"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84122
    :cond_f
    const-wide/16 v18, 0x5

    cmp-long v18, v14, v18

    if-nez v18, :cond_22

    .line 84123
    if-eqz v4, :cond_10

    const-wide/16 v8, 0x4

    add-long v8, v8, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8, v9}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    :goto_c
    move-wide/from16 v18, v8

    move/from16 v20, v5

    goto :goto_a

    :cond_10
    const-wide/16 v8, 0x8

    add-long v8, v8, v16

    .line 84124
    const/16 v18, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v18

    invoke-static {v0, v1, v2, v8, v9}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84125
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    goto :goto_c

    .line 84126
    :cond_11
    const-wide/16 v8, 0x10

    goto :goto_b

    .line 84127
    :cond_12
    const-wide/16 v8, 0x0

    .line 84128
    const/4 v5, 0x0

    move-wide/from16 v16, v12

    :goto_d
    int-to-long v12, v5

    cmp-long v12, v12, v6

    if-gez v12, :cond_20

    .line 84129
    const-wide/16 v12, 0x0

    add-long v12, v12, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v12, v13}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    .line 84130
    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_16

    .line 84131
    if-eqz v4, :cond_13

    const-wide/16 v12, 0x8

    add-long v12, v12, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v12, v13}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    move-wide v14, v12

    .line 84132
    :goto_e
    if-eqz v4, :cond_14

    const-wide/16 v12, 0x14

    add-long v12, v12, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v12, v13}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    .line 84133
    :goto_f
    cmp-long v23, v14, v18

    if-gtz v23, :cond_16

    add-long/2addr v12, v14

    cmp-long v12, v18, v12

    if-gez v12, :cond_16

    .line 84134
    if-eqz v4, :cond_15

    const-wide/16 v6, 0x4

    add-long v6, v6, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    .line 84135
    :goto_10
    sub-long v8, v18, v14

    add-long/2addr v6, v8

    move-wide v14, v6

    .line 84136
    :goto_11
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-nez v5, :cond_17

    .line 84137
    new-instance v4, Lcom/facebook/soloader/u;

    const-string v5, "did not find file offset of DT_STRTAB table"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84138
    :cond_13
    const-wide/16 v12, 0x10

    add-long v12, v12, v16

    .line 84139
    const/16 v14, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v14, v12, v13}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84140
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    move-wide v14, v12

    goto :goto_e

    .line 84141
    :cond_14
    const-wide/16 v12, 0x28

    add-long v12, v12, v16

    .line 84142
    const/16 v23, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-static {v0, v1, v2, v12, v13}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84143
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    goto :goto_f

    .line 84144
    :cond_15
    const-wide/16 v6, 0x8

    add-long v6, v6, v16

    .line 84145
    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84146
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    goto :goto_10

    .line 84147
    :cond_16
    move/from16 v0, v21

    int-to-long v12, v0

    add-long v12, v12, v16

    .line 84148
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v16, v12

    goto/16 :goto_d

    .line 84149
    :cond_17
    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 84150
    const/4 v5, 0x0

    move-wide v12, v10

    .line 84151
    :goto_12
    if-eqz v4, :cond_18

    const-wide/16 v6, 0x0

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    move-wide v10, v6

    .line 84152
    :goto_13
    const-wide/16 v6, 0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1c

    .line 84153
    if-eqz v4, :cond_19

    const-wide/16 v6, 0x4

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    .line 84154
    :goto_14
    add-long/2addr v6, v14

    .line 84155
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 84156
    :goto_15
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/soloader/v;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    if-eqz v6, :cond_1a

    .line 84157
    int-to-char v6, v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v6, v8

    goto :goto_15

    .line 84158
    :cond_18
    const-wide/16 v6, 0x0

    add-long/2addr v6, v12

    .line 84159
    const/16 v8, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84160
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_13

    .line 84161
    :cond_19
    const-wide/16 v6, 0x8

    add-long/2addr v6, v12

    .line 84162
    const/16 v8, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v8, v6, v7}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84163
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    goto :goto_14

    .line 84164
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84165
    aput-object v6, v16, v5

    .line 84166
    const v6, 0x7fffffff

    if-ne v5, v6, :cond_1b

    .line 84167
    new-instance v4, Lcom/facebook/soloader/u;

    const-string v5, "malformed DT_NEEDED section"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84168
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 84169
    :cond_1c
    if-eqz v4, :cond_1d

    const-wide/16 v6, 0x8

    :goto_16
    add-long/2addr v6, v12

    .line 84170
    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-nez v8, :cond_1f

    .line 84171
    move-object/from16 v0, v16

    array-length v4, v0

    if-eq v5, v4, :cond_1e

    .line 84172
    new-instance v4, Lcom/facebook/soloader/u;

    const-string v5, "malformed DT_NEEDED section"

    invoke-direct {v4, v5}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84173
    :cond_1d
    const-wide/16 v6, 0x10

    goto :goto_16

    .line 84174
    :cond_1e
    return-object v16

    :cond_1f
    move-wide v12, v6

    goto/16 :goto_12

    :cond_20
    move-wide v14, v8

    goto/16 :goto_11

    :cond_21
    move-wide/from16 v16, v8

    move/from16 v5, v20

    move-wide/from16 v8, v18

    goto/16 :goto_8

    :cond_22
    move-wide/from16 v18, v8

    move/from16 v20, v5

    goto/16 :goto_a
.end method

.method private static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 2

    .prologue
    .line 84175
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/v;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 84176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
