.class public final Lcom/facebook/rti/mqtt/a/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;Lcom/facebook/rti/mqtt/a/a/i;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 76144
    iget-object v5, p2, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 76145
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/i;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v6

    .line 76146
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/i;->b()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v4

    .line 76147
    iget-object v0, v4, Lcom/facebook/rti/mqtt/a/a/k;->a:Ljava/lang/String;

    .line 76148
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 76149
    array-length v0, v7

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x0

    .line 76150
    iget-object v0, v4, Lcom/facebook/rti/mqtt/a/a/k;->b:Ljava/lang/String;

    .line 76151
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 76152
    :goto_0
    iget-object v1, v4, Lcom/facebook/rti/mqtt/a/a/k;->c:Ljava/lang/String;

    .line 76153
    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 76154
    :goto_1
    iget-boolean v3, v6, Lcom/facebook/rti/mqtt/a/a/j;->d:Z

    if-eqz v3, :cond_0

    .line 76155
    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 76156
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 76157
    :cond_0
    iget-object v3, v4, Lcom/facebook/rti/mqtt/a/a/k;->d:Lcom/facebook/rti/mqtt/a/a/l;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/facebook/rti/mqtt/a/a/k;->d:Lcom/facebook/rti/mqtt/a/a/l;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 76158
    :goto_2
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 76159
    :goto_3
    iget-boolean v8, v6, Lcom/facebook/rti/mqtt/a/a/j;->b:Z

    if-eqz v8, :cond_1

    .line 76160
    array-length v8, v3

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    .line 76161
    :cond_1
    iget-object v4, v4, Lcom/facebook/rti/mqtt/a/a/k;->e:Ljava/lang/String;

    .line 76162
    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 76163
    :goto_4
    iget-boolean v8, v6, Lcom/facebook/rti/mqtt/a/a/j;->c:Z

    if-eqz v8, :cond_2

    .line 76164
    array-length v8, v4

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    .line 76165
    :cond_2
    add-int/lit8 v2, v2, 0xc

    .line 76166
    invoke-static {v5}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76167
    invoke-static {p1, v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 76168
    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76169
    const/4 v8, 0x6

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76170
    const/16 v8, 0x4d

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76171
    const/16 v8, 0x51

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76172
    const/16 v8, 0x49

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76173
    const/16 v8, 0x73

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76174
    const/16 v8, 0x64

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76175
    const/16 v8, 0x70

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76176
    iget v8, v6, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 76177
    invoke-static {v6}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/j;)I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 76178
    iget v8, v6, Lcom/facebook/rti/mqtt/a/a/j;->h:I

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76179
    array-length v8, v7

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76180
    array-length v8, v7

    invoke-virtual {p1, v7, v9, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 76181
    iget-boolean v7, v6, Lcom/facebook/rti/mqtt/a/a/j;->d:Z

    if-eqz v7, :cond_3

    .line 76182
    array-length v7, v0

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76183
    array-length v7, v0

    invoke-virtual {p1, v0, v9, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 76184
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76185
    array-length v0, v1

    invoke-virtual {p1, v1, v9, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 76186
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/rti/mqtt/a/a/j;->b:Z

    if-eqz v0, :cond_4

    .line 76187
    array-length v0, v3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76188
    array-length v0, v3

    invoke-virtual {p1, v3, v9, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 76189
    :cond_4
    iget-boolean v0, v6, Lcom/facebook/rti/mqtt/a/a/j;->c:Z

    if-eqz v0, :cond_5

    .line 76190
    array-length v0, v4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76191
    array-length v0, v4

    invoke-virtual {p1, v4, v9, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 76192
    :cond_5
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 76193
    add-int v0, v5, v2

    .line 76194
    return v0

    .line 76195
    :cond_6
    new-array v0, v9, [B

    goto/16 :goto_0

    .line 76196
    :cond_7
    new-array v1, v9, [B

    goto/16 :goto_1

    .line 76197
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 76198
    :cond_9
    new-array v3, v9, [B

    goto/16 :goto_3

    .line 76199
    :cond_a
    new-array v4, v9, [B

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76200
    return-object p1
.end method
