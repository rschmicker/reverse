.class public final Lcom/d/a/a/f/g/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/d/a/a/f/g/i;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/g/i;)V
    .locals 0

    .prologue
    .line 36122
    iput-object p1, p0, Lcom/d/a/a/f/g/g;->a:Lcom/d/a/a/f/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/d/a/a/f/m;)V
    .locals 15

    .prologue
    .line 36123
    iget-object v11, p0, Lcom/d/a/a/f/g/g;->a:Lcom/d/a/a/f/g/i;

    .line 36124
    sparse-switch p1, :sswitch_data_0

    .line 36125
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36126
    :sswitch_0
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->d:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 36127
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->d:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/a/a/f/m;->b([BII)V

    .line 36128
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->d:Lcom/d/a/a/d/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 36129
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->d:Lcom/d/a/a/d/b;

    invoke-virtual {v2}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lcom/d/a/a/f/g/i;->m:I

    .line 36130
    :goto_0
    return-void

    .line 36131
    :sswitch_1
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/d/a/a/f/g/h;->h:[B

    .line 36132
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-object v2, v2, Lcom/d/a/a/f/g/h;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/a/a/f/m;->b([BII)V

    goto :goto_0

    .line 36133
    :sswitch_2
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/d/a/a/f/g/h;->f:[B

    .line 36134
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-object v2, v2, Lcom/d/a/a/f/g/h;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/a/a/f/m;->b([BII)V

    goto :goto_0

    .line 36135
    :sswitch_3
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/d/a/a/f/g/h;->g:[B

    .line 36136
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-object v2, v2, Lcom/d/a/a/f/g/h;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/a/a/f/m;->b([BII)V

    goto :goto_0

    .line 36137
    :sswitch_4
    iget v2, v11, Lcom/d/a/a/f/g/i;->u:I

    if-nez v2, :cond_0

    .line 36138
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->a:Lcom/d/a/a/f/g/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/d/a/a/f/g/d;->a(Lcom/d/a/a/f/m;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lcom/d/a/a/f/g/i;->A:I

    .line 36139
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->a:Lcom/d/a/a/f/g/d;

    .line 36140
    iget v2, v2, Lcom/d/a/a/f/g/d;->b:I

    .line 36141
    iput v2, v11, Lcom/d/a/a/f/g/i;->B:I

    .line 36142
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lcom/d/a/a/f/g/i;->w:J

    .line 36143
    const/4 v2, 0x1

    iput v2, v11, Lcom/d/a/a/f/g/i;->u:I

    .line 36144
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    .line 36145
    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/d/b;->b:I

    .line 36146
    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/d/b;->c:I

    .line 36147
    :cond_0
    iget-object v2, v11, Lcom/d/a/a/f/g/i;->b:Landroid/util/SparseArray;

    iget v3, v11, Lcom/d/a/a/f/g/i;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/g/h;

    .line 36148
    if-nez v2, :cond_1

    .line 36149
    iget v2, v11, Lcom/d/a/a/f/g/i;->B:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/m;->b(I)V

    .line 36150
    const/4 v2, 0x0

    iput v2, v11, Lcom/d/a/a/f/g/i;->u:I

    goto :goto_0

    .line 36151
    :cond_1
    iget v3, v11, Lcom/d/a/a/f/g/i;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 36152
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;I)V

    .line 36153
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v3, v3, Lcom/d/a/a/d/b;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 36154
    if-nez v3, :cond_4

    .line 36155
    const/4 v3, 0x1

    iput v3, v11, Lcom/d/a/a/f/g/i;->y:I

    .line 36156
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->z:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/d/a/a/f/g/i;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lcom/d/a/a/f/g/i;->z:[I

    .line 36157
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->z:[I

    const/4 v4, 0x0

    iget v5, v11, Lcom/d/a/a/f/g/i;->B:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 36158
    :goto_1
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v3, v3, Lcom/d/a/a/d/b;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 36159
    iget-wide v4, v11, Lcom/d/a/a/f/g/i;->q:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lcom/d/a/a/f/g/i;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lcom/d/a/a/f/g/i;->v:J

    .line 36160
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v3, v3, Lcom/d/a/a/d/b;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 36161
    :goto_2
    iget v4, v2, Lcom/d/a/a/f/g/h;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 36162
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lcom/d/a/a/f/g/i;->C:I

    .line 36163
    const/4 v3, 0x2

    iput v3, v11, Lcom/d/a/a/f/g/i;->u:I

    .line 36164
    const/4 v3, 0x0

    iput v3, v11, Lcom/d/a/a/f/g/i;->x:I

    .line 36165
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 36166
    :goto_6
    iget v3, v11, Lcom/d/a/a/f/g/i;->x:I

    iget v4, v11, Lcom/d/a/a/f/g/i;->y:I

    if-ge v3, v4, :cond_17

    .line 36167
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->z:[I

    iget v4, v11, Lcom/d/a/a/f/g/i;->x:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/g/h;I)V

    .line 36168
    iget-wide v4, v11, Lcom/d/a/a/f/g/i;->v:J

    iget v3, v11, Lcom/d/a/a/f/g/i;->x:I

    iget v6, v2, Lcom/d/a/a/f/g/h;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 36169
    invoke-virtual {v11, v2, v4, v5}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/g/h;J)V

    .line 36170
    iget v3, v11, Lcom/d/a/a/f/g/i;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lcom/d/a/a/f/g/i;->x:I

    goto :goto_6

    .line 36171
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 36172
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36173
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;I)V

    .line 36174
    iget-object v4, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v4, v4, Lcom/d/a/a/d/b;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lcom/d/a/a/f/g/i;->y:I

    .line 36175
    iget-object v4, v11, Lcom/d/a/a/f/g/i;->z:[I

    iget v5, v11, Lcom/d/a/a/f/g/i;->y:I

    invoke-static {v4, v5}, Lcom/d/a/a/f/g/i;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lcom/d/a/a/f/g/i;->z:[I

    .line 36176
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 36177
    iget v3, v11, Lcom/d/a/a/f/g/i;->B:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lcom/d/a/a/f/g/i;->y:I

    div-int/2addr v3, v4

    .line 36178
    iget-object v4, v11, Lcom/d/a/a/f/g/i;->z:[I

    const/4 v5, 0x0

    iget v6, v11, Lcom/d/a/a/f/g/i;->y:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 36179
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 36180
    const/4 v5, 0x0

    .line 36181
    const/4 v4, 0x4

    .line 36182
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lcom/d/a/a/f/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 36183
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 36184
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;I)V

    .line 36185
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v6, v6, Lcom/d/a/a/d/b;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 36186
    iget-object v7, v11, Lcom/d/a/a/f/g/i;->z:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 36187
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 36188
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 36189
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 36190
    :cond_8
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->z:[I

    iget v6, v11, Lcom/d/a/a/f/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lcom/d/a/a/f/g/i;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 36191
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 36192
    const/4 v5, 0x0

    .line 36193
    const/4 v4, 0x4

    .line 36194
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lcom/d/a/a/f/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 36195
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 36196
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;I)V

    .line 36197
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v6, v6, Lcom/d/a/a/d/b;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 36198
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36199
    :cond_a
    const-wide/16 v6, 0x0

    .line 36200
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 36201
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 36202
    iget-object v9, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v9, v9, Lcom/d/a/a/d/b;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 36203
    add-int/lit8 v7, v4, -0x1

    .line 36204
    add-int/2addr v4, v10

    .line 36205
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;I)V

    .line 36206
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v9, v6, Lcom/d/a/a/d/b;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 36207
    :goto_a
    if-ge v8, v4, :cond_b

    .line 36208
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 36209
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->c:Lcom/d/a/a/d/b;

    iget-object v7, v6, Lcom/d/a/a/d/b;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 36210
    :cond_b
    if-lez v3, :cond_c

    .line 36211
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 36212
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 36213
    :cond_d
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36214
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 36215
    :cond_f
    long-to-int v6, v6

    .line 36216
    iget-object v7, v11, Lcom/d/a/a/f/g/i;->z:[I

    if-nez v3, :cond_10

    :goto_b
    aput v6, v7, v3

    .line 36217
    iget-object v6, v11, Lcom/d/a/a/f/g/i;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 36218
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 36219
    :cond_10
    iget-object v8, v11, Lcom/d/a/a/f/g/i;->z:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 36220
    :cond_11
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->z:[I

    iget v6, v11, Lcom/d/a/a/f/g/i;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lcom/d/a/a/f/g/i;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 36221
    :cond_12
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected lacing value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36222
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 36223
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 36224
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 36225
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lcom/d/a/a/f/g/i;->u:I

    goto/16 :goto_0

    .line 36226
    :cond_18
    iget-object v3, v11, Lcom/d/a/a/f/g/i;->z:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/g/h;I)V

    goto/16 :goto_0

    .line 36227
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 36228
    iget-object v0, p0, Lcom/d/a/a/f/g/g;->a:Lcom/d/a/a/f/g/i;

    .line 36229
    sparse-switch p1, :sswitch_data_0

    .line 36230
    :cond_0
    :goto_0
    return-void

    .line 36231
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 36232
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36233
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 36234
    :cond_1
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36235
    :sswitch_2
    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->e:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/d/a/a/f/g/i;->n:J

    goto :goto_0

    .line 36236
    :sswitch_3
    iput-wide p2, v0, Lcom/d/a/a/f/g/i;->g:J

    goto :goto_0

    .line 36237
    :sswitch_4
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->i:I

    goto :goto_0

    .line 36238
    :sswitch_5
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->j:I

    goto :goto_0

    .line 36239
    :sswitch_6
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->k:I

    goto :goto_0

    .line 36240
    :sswitch_7
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->l:I

    goto :goto_0

    .line 36241
    :sswitch_8
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->m:I

    goto :goto_0

    .line 36242
    :sswitch_9
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->b:I

    goto :goto_0

    .line 36243
    :sswitch_a
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->c:I

    goto :goto_0

    .line 36244
    :sswitch_b
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->d:I

    goto :goto_0

    .line 36245
    :sswitch_c
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iput-wide p2, v0, Lcom/d/a/a/f/g/h;->q:J

    goto/16 :goto_0

    .line 36246
    :sswitch_d
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iput-wide p2, v0, Lcom/d/a/a/f/g/h;->r:J

    goto/16 :goto_0

    .line 36247
    :sswitch_e
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->n:I

    goto/16 :goto_0

    .line 36248
    :sswitch_f
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    long-to-int v1, p2

    iput v1, v0, Lcom/d/a/a/f/g/h;->o:I

    goto/16 :goto_0

    .line 36249
    :sswitch_10
    iput-boolean v4, v0, Lcom/d/a/a/f/g/i;->D:Z

    goto/16 :goto_0

    .line 36250
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 36251
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36252
    :sswitch_12
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 36253
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36254
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 36255
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36256
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 36257
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36258
    :sswitch_15
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 36259
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36260
    :sswitch_16
    iget-object v1, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    invoke-virtual {v0, p2, p3}, Lcom/d/a/a/f/g/i;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/d/r;->a(J)V

    goto/16 :goto_0

    .line 36261
    :sswitch_17
    iget-boolean v1, v0, Lcom/d/a/a/f/g/i;->t:Z

    if-nez v1, :cond_0

    .line 36262
    iget-object v1, v0, Lcom/d/a/a/f/g/i;->s:Lcom/d/a/a/d/r;

    invoke-virtual {v1, p2, p3}, Lcom/d/a/a/d/r;->a(J)V

    .line 36263
    iput-boolean v4, v0, Lcom/d/a/a/f/g/i;->t:Z

    goto/16 :goto_0

    .line 36264
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/d/a/a/f/g/i;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/d/a/a/f/g/i;->q:J

    goto/16 :goto_0

    .line 36265
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lcom/d/a/a/f/g/i;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/d/a/a/f/g/i;->w:J

    goto/16 :goto_0

    .line 36266
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 36267
    iget-object v0, p0, Lcom/d/a/a/f/g/g;->a:Lcom/d/a/a/f/g/i;

    .line 36268
    sparse-switch p1, :sswitch_data_0

    .line 36269
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 36270
    :sswitch_1
    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->e:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 36271
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36272
    :cond_1
    iput-wide p2, v0, Lcom/d/a/a/f/g/i;->e:J

    .line 36273
    iput-wide p4, v0, Lcom/d/a/a/f/g/i;->f:J

    goto :goto_0

    .line 36274
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lcom/d/a/a/f/g/i;->m:I

    .line 36275
    iput-wide v6, v0, Lcom/d/a/a/f/g/i;->n:J

    goto :goto_0

    .line 36276
    :sswitch_3
    new-instance v1, Lcom/d/a/a/d/r;

    invoke-direct {v1}, Lcom/d/a/a/d/r;-><init>()V

    iput-object v1, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    .line 36277
    new-instance v1, Lcom/d/a/a/d/r;

    invoke-direct {v1}, Lcom/d/a/a/d/r;-><init>()V

    iput-object v1, v0, Lcom/d/a/a/f/g/i;->s:Lcom/d/a/a/d/r;

    goto :goto_0

    .line 36278
    :sswitch_4
    iput-boolean v2, v0, Lcom/d/a/a/f/g/i;->t:Z

    goto :goto_0

    .line 36279
    :sswitch_5
    iget-boolean v1, v0, Lcom/d/a/a/f/g/i;->l:Z

    if-nez v1, :cond_0

    .line 36280
    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 36281
    iput-boolean v4, v0, Lcom/d/a/a/f/g/i;->o:Z

    goto :goto_0

    .line 36282
    :cond_2
    iget-object v1, v0, Lcom/d/a/a/f/g/i;->E:Lcom/d/a/a/f/g;

    sget-object v2, Lcom/d/a/a/f/j;->a:Lcom/d/a/a/f/j;

    invoke-interface {v1, v2}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 36283
    iput-boolean v4, v0, Lcom/d/a/a/f/g/i;->l:Z

    goto :goto_0

    .line 36284
    :sswitch_6
    iput-boolean v2, v0, Lcom/d/a/a/f/g/i;->D:Z

    goto :goto_0

    .line 36285
    :sswitch_7
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iput-boolean v4, v0, Lcom/d/a/a/f/g/h;->e:Z

    goto :goto_0

    .line 36286
    :sswitch_8
    new-instance v1, Lcom/d/a/a/f/g/h;

    invoke-direct {v1}, Lcom/d/a/a/f/g/h;-><init>()V

    iput-object v1, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 36287
    iget-object v0, p0, Lcom/d/a/a/f/g/g;->a:Lcom/d/a/a/f/g/i;

    .line 36288
    sparse-switch p1, :sswitch_data_0

    .line 36289
    :cond_0
    :goto_0
    return-void

    .line 36290
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36291
    new-instance v0, Lcom/d/a/a/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36292
    :sswitch_1
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iput-object p2, v0, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 36293
    :sswitch_2
    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    .line 36294
    iput-object p2, v0, Lcom/d/a/a/f/g/h;->s:Ljava/lang/String;

    goto :goto_0

    .line 36295
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(I)V
    .locals 37

    .prologue
    .line 36296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/d/a/a/f/g/g;->a:Lcom/d/a/a/f/g/i;

    move-object/from16 v34, v0

    .line 36297
    sparse-switch p1, :sswitch_data_0

    .line 36298
    :cond_0
    :goto_0
    return-void

    .line 36299
    :sswitch_0
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 36300
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/d/a/a/f/g/i;->g:J

    .line 36301
    :cond_1
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 36302
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->h:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/f/g/i;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/d/a/a/f/g/i;->i:J

    goto :goto_0

    .line 36303
    :sswitch_1
    move-object/from16 v0, v34

    iget v2, v0, Lcom/d/a/a/f/g/i;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 36304
    :cond_2
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36305
    :cond_3
    move-object/from16 v0, v34

    iget v2, v0, Lcom/d/a/a/f/g/i;->m:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 36306
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/d/a/a/f/g/i;->n:J

    move-object/from16 v0, v34

    iput-wide v2, v0, Lcom/d/a/a/f/g/i;->p:J

    goto :goto_0

    .line 36307
    :sswitch_2
    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/d/a/a/f/g/i;->l:Z

    if-nez v2, :cond_0

    .line 36308
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/d/a/a/f/g/i;->E:Lcom/d/a/a/f/g;

    .line 36309
    move-object/from16 v0, v34

    iget-wide v4, v0, Lcom/d/a/a/f/g/i;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-wide v4, v0, Lcom/d/a/a/f/g/i;->i:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    .line 36310
    iget v2, v2, Lcom/d/a/a/d/r;->a:I

    .line 36311
    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->s:Lcom/d/a/a/d/r;

    if-eqz v2, :cond_4

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->s:Lcom/d/a/a/d/r;

    .line 36312
    iget v2, v2, Lcom/d/a/a/d/r;->a:I

    .line 36313
    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    .line 36314
    iget v4, v4, Lcom/d/a/a/d/r;->a:I

    .line 36315
    if-eq v2, v4, :cond_5

    .line 36316
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    .line 36317
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/d/a/a/f/g/i;->s:Lcom/d/a/a/d/r;

    .line 36318
    sget-object v2, Lcom/d/a/a/f/j;->a:Lcom/d/a/a/f/j;

    .line 36319
    :goto_1
    invoke-interface {v3, v2}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 36320
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/d/a/a/f/g/i;->l:Z

    goto/16 :goto_0

    .line 36321
    :cond_5
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    .line 36322
    iget v4, v2, Lcom/d/a/a/d/r;->a:I

    .line 36323
    new-array v5, v4, [I

    .line 36324
    new-array v6, v4, [J

    .line 36325
    new-array v7, v4, [J

    .line 36326
    new-array v8, v4, [J

    .line 36327
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 36328
    move-object/from16 v0, v34

    iget-object v9, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    invoke-virtual {v9, v2}, Lcom/d/a/a/d/r;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 36329
    move-object/from16 v0, v34

    iget-wide v10, v0, Lcom/d/a/a/f/g/i;->e:J

    move-object/from16 v0, v34

    iget-object v9, v0, Lcom/d/a/a/f/g/i;->s:Lcom/d/a/a/d/r;

    invoke-virtual {v9, v2}, Lcom/d/a/a/d/r;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 36330
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36331
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 36332
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 36333
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 36334
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36335
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v34

    iget-wide v10, v0, Lcom/d/a/a/f/g/i;->e:J

    move-object/from16 v0, v34

    iget-wide v12, v0, Lcom/d/a/a/f/g/i;->f:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 36336
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v34

    iget-wide v10, v0, Lcom/d/a/a/f/g/i;->i:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 36337
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/d/a/a/f/g/i;->r:Lcom/d/a/a/d/r;

    .line 36338
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/d/a/a/f/g/i;->s:Lcom/d/a/a/d/r;

    .line 36339
    new-instance v2, Lcom/d/a/a/f/l;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/d/a/a/f/l;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 36340
    :sswitch_3
    move-object/from16 v0, v34

    iget v2, v0, Lcom/d/a/a/f/g/i;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 36341
    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/d/a/a/f/g/i;->D:Z

    if-nez v2, :cond_8

    .line 36342
    move-object/from16 v0, v34

    iget v2, v0, Lcom/d/a/a/f/g/i;->C:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v34

    iput v2, v0, Lcom/d/a/a/f/g/i;->C:I

    .line 36343
    :cond_8
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v34

    iget v3, v0, Lcom/d/a/a/f/g/i;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/f/g/h;

    move-object/from16 v0, v34

    iget-wide v4, v0, Lcom/d/a/a/f/g/i;->v:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v4, v5}, Lcom/d/a/a/f/g/i;->a(Lcom/d/a/a/f/g/h;J)V

    .line 36344
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput v2, v0, Lcom/d/a/a/f/g/i;->u:I

    goto/16 :goto_0

    .line 36345
    :sswitch_4
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-boolean v2, v2, Lcom/d/a/a/f/g/h;->e:Z

    if-eqz v2, :cond_0

    .line 36346
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-object v2, v2, Lcom/d/a/a/f/g/h;->g:[B

    if-nez v2, :cond_9

    .line 36347
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36348
    :cond_9
    move-object/from16 v0, v34

    iget-boolean v2, v0, Lcom/d/a/a/f/g/i;->k:Z

    if-nez v2, :cond_0

    .line 36349
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->E:Lcom/d/a/a/f/g;

    new-instance v3, Lcom/d/a/a/b/b;

    new-instance v4, Lcom/d/a/a/b/c;

    const-string v5, "video/webm"

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-object v6, v6, Lcom/d/a/a/f/g/h;->g:[B

    invoke-direct {v4, v5, v6}, Lcom/d/a/a/b/c;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lcom/d/a/a/b/b;-><init>(Lcom/d/a/a/b/c;)V

    invoke-interface {v2, v3}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/b/d;)V

    .line 36350
    const/4 v2, 0x1

    move-object/from16 v0, v34

    iput-boolean v2, v0, Lcom/d/a/a/f/g/i;->k:Z

    goto/16 :goto_0

    .line 36351
    :sswitch_5
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-boolean v2, v2, Lcom/d/a/a/f/g/h;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-object v2, v2, Lcom/d/a/a/f/g/h;->f:[B

    if-eqz v2, :cond_0

    .line 36352
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36353
    :sswitch_6
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget v3, v3, Lcom/d/a/a/f/g/h;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget-object v2, v2, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/d/a/a/f/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36354
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    move-object/from16 v35, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/d/a/a/f/g/i;->E:Lcom/d/a/a/f/g;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget v8, v2, Lcom/d/a/a/f/g/h;->b:I

    move-object/from16 v0, v34

    iget-wide v6, v0, Lcom/d/a/a/f/g/i;->i:J

    .line 36355
    const/4 v5, -0x1

    .line 36356
    const/4 v2, 0x0

    .line 36357
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/d/a/a/f/g/h;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_a
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 36358
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36359
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x8

    goto :goto_4

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x9

    goto :goto_4

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xa

    goto :goto_4

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v3, 0x18

    goto/16 :goto_4

    .line 36360
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 36361
    :goto_5
    invoke-static {v3}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 36362
    if-eqz v2, :cond_e

    .line 36363
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v35

    iget v8, v0, Lcom/d/a/a/f/g/h;->n:I

    move-object/from16 v0, v35

    iget v9, v0, Lcom/d/a/a/f/g/h;->p:I

    move-object/from16 v0, v35

    iget-object v11, v0, Lcom/d/a/a/f/g/h;->s:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v12

    .line 36364
    :goto_6
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->b:I

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    move-object/from16 v0, v35

    iput-object v2, v0, Lcom/d/a/a/f/g/h;->t:Lcom/d/a/a/f/b;

    .line 36365
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/d/a/a/f/g/h;->t:Lcom/d/a/a/f/b;

    invoke-interface {v2, v12}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 36366
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    iget v3, v3, Lcom/d/a/a/f/g/h;->b:I

    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36367
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v2, v0, Lcom/d/a/a/f/g/i;->j:Lcom/d/a/a/f/g/h;

    goto/16 :goto_0

    .line 36368
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 36369
    goto :goto_5

    .line 36370
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 36371
    goto :goto_5

    .line 36372
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 36373
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/d/a/a/f/g/h;->h:[B

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    move-object v10, v2

    .line 36374
    goto :goto_5

    .line 36375
    :cond_c
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 36376
    :pswitch_4
    const-string v4, "video/avc"

    .line 36377
    new-instance v2, Lcom/d/a/a/d/b;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-direct {v2, v3}, Lcom/d/a/a/d/b;-><init>([B)V

    invoke-static {v2}, Lcom/d/a/a/f/g/h;->b(Lcom/d/a/a/d/b;)Landroid/util/Pair;

    move-result-object v3

    .line 36378
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 36379
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v35

    iput v3, v0, Lcom/d/a/a/f/g/h;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 36380
    goto/16 :goto_5

    .line 36381
    :pswitch_5
    const-string v4, "video/hevc"

    .line 36382
    new-instance v2, Lcom/d/a/a/d/b;

    move-object/from16 v0, v35

    iget-object v3, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-direct {v2, v3}, Lcom/d/a/a/d/b;-><init>([B)V

    invoke-static {v2}, Lcom/d/a/a/f/g/h;->c(Lcom/d/a/a/d/b;)Landroid/util/Pair;

    move-result-object v3

    .line 36383
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 36384
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v35

    iput v3, v0, Lcom/d/a/a/f/g/h;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 36385
    goto/16 :goto_5

    .line 36386
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 36387
    new-instance v2, Lcom/d/a/a/d/b;

    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-direct {v2, v4}, Lcom/d/a/a/d/b;-><init>([B)V

    invoke-static {v2}, Lcom/d/a/a/f/g/h;->a(Lcom/d/a/a/d/b;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 36388
    goto/16 :goto_5

    .line 36389
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 36390
    const/16 v5, 0x2000

    .line 36391
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-static {v2}, Lcom/d/a/a/f/g/h;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 36392
    goto/16 :goto_5

    .line 36393
    :pswitch_8
    const-string v3, "audio/opus"

    .line 36394
    const/16 v5, 0x1680

    .line 36395
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36396
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36397
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v35

    iget-wide v10, v0, Lcom/d/a/a/f/g/h;->q:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36398
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v35

    iget-wide v10, v0, Lcom/d/a/a/f/g/h;->r:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 36399
    goto/16 :goto_5

    .line 36400
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 36401
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 36402
    goto/16 :goto_5

    .line 36403
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 36404
    const/16 v5, 0x1000

    move-object v10, v2

    .line 36405
    goto/16 :goto_5

    .line 36406
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 36407
    goto/16 :goto_5

    .line 36408
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 36409
    goto/16 :goto_5

    .line 36410
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 36411
    goto/16 :goto_5

    .line 36412
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 36413
    goto/16 :goto_5

    .line 36414
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 36415
    goto/16 :goto_5

    .line 36416
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 36417
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 36418
    goto/16 :goto_5

    .line 36419
    :pswitch_11
    const-string v3, "audio/raw"

    .line 36420
    new-instance v4, Lcom/d/a/a/d/b;

    move-object/from16 v0, v35

    iget-object v9, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-direct {v4, v9}, Lcom/d/a/a/d/b;-><init>([B)V

    invoke-static {v4}, Lcom/d/a/a/f/g/h;->d(Lcom/d/a/a/d/b;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 36421
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36422
    :cond_d
    move-object/from16 v0, v35

    iget v4, v0, Lcom/d/a/a/f/g/h;->o:I

    const/16 v9, 0x10

    if-eq v4, v9, :cond_18

    .line 36423
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget v4, v0, Lcom/d/a/a/f/g/h;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36424
    :pswitch_12
    const-string v3, "audio/raw"

    .line 36425
    move-object/from16 v0, v35

    iget v4, v0, Lcom/d/a/a/f/g/h;->o:I

    const/16 v9, 0x10

    if-eq v4, v9, :cond_18

    .line 36426
    new-instance v2, Lcom/d/a/a/bb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget v4, v0, Lcom/d/a/a/f/g/h;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36427
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 36428
    goto/16 :goto_5

    .line 36429
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 36430
    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/d/a/a/f/g/h;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 36431
    goto/16 :goto_5

    .line 36432
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 36433
    goto/16 :goto_5

    .line 36434
    :cond_e
    invoke-static {v3}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 36435
    if-eqz v2, :cond_13

    .line 36436
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->m:I

    if-nez v2, :cond_f

    .line 36437
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_11

    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->i:I

    :goto_8
    move-object/from16 v0, v35

    iput v2, v0, Lcom/d/a/a/f/g/h;->k:I

    .line 36438
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_12

    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->j:I

    :goto_9
    move-object/from16 v0, v35

    iput v2, v0, Lcom/d/a/a/f/g/h;->l:I

    .line 36439
    :cond_f
    const/high16 v12, -0x40800000    # -1.0f

    .line 36440
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10

    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10

    .line 36441
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->j:I

    move-object/from16 v0, v35

    iget v4, v0, Lcom/d/a/a/f/g/h;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v35

    iget v4, v0, Lcom/d/a/a/f/g/h;->i:I

    move-object/from16 v0, v35

    iget v9, v0, Lcom/d/a/a/f/g/h;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 36442
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v35

    iget v8, v0, Lcom/d/a/a/f/g/h;->i:I

    move-object/from16 v0, v35

    iget v9, v0, Lcom/d/a/a/f/g/h;->j:I

    const/4 v11, -0x1

    invoke-static/range {v2 .. v12}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;

    move-result-object v12

    goto/16 :goto_6

    .line 36443
    :cond_11
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->k:I

    goto :goto_8

    .line 36444
    :cond_12
    move-object/from16 v0, v35

    iget v2, v0, Lcom/d/a/a/f/g/h;->l:I

    goto :goto_9

    .line 36445
    :cond_13
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 36446
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v35

    iget-object v13, v0, Lcom/d/a/a/f/g/h;->s:Ljava/lang/String;

    .line 36447
    const/4 v10, -0x1

    const-wide v14, 0x7fffffffffffffffL

    move-object v9, v3

    move-wide v11, v6

    invoke-static/range {v8 .. v15}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v12

    goto/16 :goto_6

    .line 36448
    :cond_14
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "application/pgs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 36449
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/d/a/a/f/g/h;->s:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 36450
    new-instance v12, Lcom/d/a/a/q;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v33}, Lcom/d/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    goto/16 :goto_6

    .line 36451
    :cond_16
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36452
    :sswitch_20
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_17

    .line 36453
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36454
    :cond_17
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/d/a/a/f/g/i;->E:Lcom/d/a/a/f/g;

    invoke-interface {v2}, Lcom/d/a/a/f/g;->a()V

    goto/16 :goto_0

    :cond_18
    move-object v10, v2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
