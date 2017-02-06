.class public final Lcom/instagram/common/f/c/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181096
    iput v0, p0, Lcom/instagram/common/f/c/ag;->e:I

    .line 181097
    iput v0, p0, Lcom/instagram/common/f/c/ag;->d:I

    .line 181098
    iput v0, p0, Lcom/instagram/common/f/c/ag;->f:I

    .line 181099
    iput v0, p0, Lcom/instagram/common/f/c/ag;->b:I

    .line 181100
    iput v0, p0, Lcom/instagram/common/f/c/ag;->a:I

    .line 181101
    iput v0, p0, Lcom/instagram/common/f/c/ag;->c:I

    .line 181102
    return-void
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    move-wide v0, p1

    .line 181103
    :goto_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 181104
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 181105
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 181106
    sub-long/2addr v0, v2

    .line 181107
    goto :goto_0

    .line 181108
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 181109
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 181110
    goto :goto_0

    .line 181111
    :cond_1
    sub-long/2addr p1, v0

    .line 181112
    :cond_2
    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/instagram/common/p/a;)Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 181113
    iget v1, p0, Lcom/instagram/common/f/c/ag;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 181114
    :cond_0
    :goto_0
    return v0

    .line 181115
    :cond_1
    iget v1, p1, Lcom/instagram/common/p/a;->d:I

    .line 181116
    iget v2, p0, Lcom/instagram/common/f/c/ag;->e:I

    if-le v1, v2, :cond_0

    .line 181117
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 181118
    iget-object v2, p1, Lcom/instagram/common/p/a;->b:[B

    .line 181119
    iget v3, p1, Lcom/instagram/common/p/a;->d:I

    .line 181120
    invoke-direct {v1, v2, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 181121
    :try_start_0
    iget v2, p0, Lcom/instagram/common/f/c/ag;->e:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/instagram/common/f/c/ag;->a(Ljava/io/InputStream;J)J

    .line 181122
    const/4 v5, 0x0

    const/16 v13, 0xff

    const/4 v12, 0x6

    const/4 v4, 0x1

    .line 181123
    iget v7, p0, Lcom/instagram/common/f/c/ag;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181124
    :goto_1
    :try_start_1
    iget v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    if-eq v6, v12, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_3

    .line 181125
    iget v6, p0, Lcom/instagram/common/f/c/ag;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/instagram/common/f/c/ag;->e:I

    .line 181126
    iget v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    packed-switch v6, :pswitch_data_0

    .line 181127
    :cond_2
    :goto_2
    iput v8, p0, Lcom/instagram/common/f/c/ag;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_1

    :catch_0
    move-exception v6

    .line 181128
    :cond_3
    iget v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    if-eq v6, v12, :cond_e

    iget v6, p0, Lcom/instagram/common/f/c/ag;->a:I

    if-eq v6, v7, :cond_e

    :goto_3
    move v0, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181129
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 181130
    :catch_1
    move-exception v0

    .line 181131
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v2

    .line 181132
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 181133
    :catch_3
    move-exception v0

    .line 181134
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 181135
    :catchall_0
    move-exception v0

    .line 181136
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 181137
    throw v0

    .line 181138
    :catch_4
    move-exception v0

    .line 181139
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 181140
    :pswitch_0
    :try_start_6
    if-ne v8, v13, :cond_4

    .line 181141
    const/4 v6, 0x1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto :goto_2

    .line 181142
    :cond_4
    const/4 v6, 0x6

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto :goto_2

    .line 181143
    :pswitch_1
    const/16 v6, 0xd8

    if-ne v8, v6, :cond_5

    .line 181144
    const/4 v6, 0x2

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto :goto_2

    .line 181145
    :cond_5
    const/4 v6, 0x6

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto :goto_2

    .line 181146
    :pswitch_2
    if-ne v8, v13, :cond_2

    .line 181147
    const/4 v6, 0x3

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto :goto_2

    .line 181148
    :pswitch_3
    if-ne v8, v13, :cond_6

    .line 181149
    const/4 v6, 0x3

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto :goto_2

    .line 181150
    :cond_6
    if-nez v8, :cond_7

    .line 181151
    const/4 v6, 0x2

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto :goto_2

    .line 181152
    :cond_7
    const/16 v6, 0xda

    if-eq v8, v6, :cond_8

    const/16 v6, 0xd9

    if-ne v8, v6, :cond_a

    .line 181153
    :cond_8
    iget v6, p0, Lcom/instagram/common/f/c/ag;->e:I

    add-int/lit8 v6, v6, -0x2

    .line 181154
    iget v9, p0, Lcom/instagram/common/f/c/ag;->f:I

    if-lez v9, :cond_9

    .line 181155
    iput v6, p0, Lcom/instagram/common/f/c/ag;->b:I

    .line 181156
    :cond_9
    iget v6, p0, Lcom/instagram/common/f/c/ag;->f:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lcom/instagram/common/f/c/ag;->f:I

    iput v6, p0, Lcom/instagram/common/f/c/ag;->a:I

    .line 181157
    :cond_a
    if-eq v8, v4, :cond_c

    .line 181158
    const/16 v6, 0xd0

    if-lt v8, v6, :cond_b

    const/16 v6, 0xd7

    if-le v8, v6, :cond_c

    .line 181159
    :cond_b
    const/16 v6, 0xd9

    if-eq v8, v6, :cond_c

    const/16 v6, 0xd8

    if-eq v8, v6, :cond_c

    move v6, v4

    .line 181160
    :goto_4
    if-eqz v6, :cond_d

    .line 181161
    const/4 v6, 0x4

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto/16 :goto_2

    :cond_c
    move v6, v5

    .line 181162
    goto :goto_4

    .line 181163
    :cond_d
    const/4 v6, 0x2

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto/16 :goto_2

    .line 181164
    :pswitch_4
    const/4 v6, 0x5

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I

    goto/16 :goto_2

    .line 181165
    :pswitch_5
    iget v6, p0, Lcom/instagram/common/f/c/ag;->d:I

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v8

    .line 181166
    add-int/lit8 v6, v6, -0x2

    .line 181167
    int-to-long v10, v6

    invoke-static {v1, v10, v11}, Lcom/instagram/common/f/c/ag;->a(Ljava/io/InputStream;J)J

    .line 181168
    iget v9, p0, Lcom/instagram/common/f/c/ag;->e:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/instagram/common/f/c/ag;->e:I

    .line 181169
    const/4 v6, 0x2

    iput v6, p0, Lcom/instagram/common/f/c/ag;->c:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    goto/16 :goto_2

    :cond_e
    move v4, v5

    .line 181170
    goto/16 :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
