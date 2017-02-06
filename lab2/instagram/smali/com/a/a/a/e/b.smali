.class public final Lcom/a/a/a/e/b;
.super Lcom/a/a/a/o;
.source ""


# instance fields
.field public final c:Lcom/a/a/a/e/b;

.field protected d:I

.field protected e:I

.field public f:Ljava/lang/String;

.field protected g:Lcom/a/a/a/e/b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/e/b;III)V
    .locals 1

    .prologue
    .line 23138
    invoke-direct {p0}, Lcom/a/a/a/o;-><init>()V

    .line 23139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 23140
    iput p2, p0, Lcom/a/a/a/e/b;->a:I

    .line 23141
    iput-object p1, p0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    .line 23142
    iput p3, p0, Lcom/a/a/a/e/b;->d:I

    .line 23143
    iput p4, p0, Lcom/a/a/a/e/b;->e:I

    .line 23144
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/b;->b:I

    .line 23145
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 23152
    iput p1, p0, Lcom/a/a/a/e/b;->a:I

    .line 23153
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/b;->b:I

    .line 23154
    iput p2, p0, Lcom/a/a/a/e/b;->d:I

    .line 23155
    iput p3, p0, Lcom/a/a/a/e/b;->e:I

    .line 23156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    .line 23157
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/a/a/a/e/b;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23146
    iget-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 23147
    if-nez v0, :cond_0

    .line 23148
    new-instance v0, Lcom/a/a/a/e/b;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/b;III)V

    iput-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 23149
    :goto_0
    return-object v0

    .line 23150
    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/a/a/a/e/b;->a(III)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/a/a/a/p;
    .locals 6

    .prologue
    .line 23151
    new-instance v0, Lcom/a/a/a/p;

    const-wide/16 v2, -0x1

    iget v4, p0, Lcom/a/a/a/e/b;->d:I

    iget v5, p0, Lcom/a/a/a/e/b;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final b(II)Lcom/a/a/a/e/b;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 23158
    iget-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 23159
    if-nez v0, :cond_0

    .line 23160
    new-instance v0, Lcom/a/a/a/e/b;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/b;III)V

    iput-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 23161
    :goto_0
    return-object v0

    .line 23162
    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/a/a/a/e/b;->a(III)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 23163
    iget v0, p0, Lcom/a/a/a/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/b;->b:I

    .line 23164
    iget v1, p0, Lcom/a/a/a/o;->a:I

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v2, 0x22

    .line 23165
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23166
    iget v0, p0, Lcom/a/a/a/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 23167
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23168
    :pswitch_0
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23169
    :pswitch_1
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23170
    iget v0, p0, Lcom/a/a/a/o;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 23171
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23172
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23173
    :cond_0
    iget v0, p0, Lcom/a/a/a/o;->b:I

    goto :goto_1

    .line 23174
    :pswitch_2
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23175
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 23176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23177
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    const/16 p0, 0x30

    .line 23178
    sget-object v4, Lcom/a/a/a/c/f;->f:[I

    .line 23179
    array-length v5, v4

    .line 23180
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    if-ge v3, v6, :cond_4

    .line 23181
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 23182
    if-ge v7, v5, :cond_1

    aget v8, v4, v7

    if-nez v8, :cond_2

    .line 23183
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23184
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23185
    :cond_2
    const/16 v8, 0x5c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23186
    aget v8, v4, v7

    .line 23187
    if-gez v8, :cond_3

    .line 23188
    const/16 v8, 0x75

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23191
    sget-object v8, Lcom/a/a/a/c/f;->h:[C

    shr-int/lit8 v9, v7, 0x4

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23192
    sget-object v8, Lcom/a/a/a/c/f;->h:[C

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v8, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23193
    :cond_3
    int-to-char v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23194
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23195
    :goto_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23196
    :cond_5
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
