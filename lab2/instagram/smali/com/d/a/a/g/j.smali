.class public final Lcom/d/a/a/g/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/a/g/i;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/d/a/a/b/d;

.field e:Z

.field f:Z

.field g:J

.field private final h:[I

.field private i:J


# direct methods
.method public constructor <init>(ILcom/d/a/a/g/a/a;ILcom/d/a/a/g/h;ZZ)V
    .locals 10

    .prologue
    .line 38141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38142
    iput p1, p0, Lcom/d/a/a/g/j;->a:I

    .line 38143
    iget-object v0, p2, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    .line 38144
    invoke-static {p2, p3}, Lcom/d/a/a/g/j;->a(Lcom/d/a/a/g/a/a;I)J

    move-result-wide v4

    .line 38145
    iget-object v1, v0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    .line 38146
    iget v2, p4, Lcom/d/a/a/g/h;->d:I

    .line 38147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/a/l;

    .line 38148
    iget-object v9, v1, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    .line 38149
    iget-wide v2, v0, Lcom/d/a/a/g/a/n;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lcom/d/a/a/g/j;->b:J

    .line 38150
    invoke-static {v1}, Lcom/d/a/a/g/j;->a(Lcom/d/a/a/g/a/l;)Lcom/d/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/j;->d:Lcom/d/a/a/b/d;

    .line 38151
    iget-object v0, p4, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38152
    :goto_0
    if-nez v0, :cond_2

    .line 38153
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 38154
    iget-object v2, p4, Lcom/d/a/a/g/h;->e:Lcom/d/a/a/e/c;

    .line 38155
    iget-object v2, v2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/d/a/a/g/j;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/g/j;->h:[I

    .line 38156
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    .line 38157
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/d/a/a/g/j;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 38158
    iget-object v1, p0, Lcom/d/a/a/g/j;->h:[I

    aget v1, v1, v0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/d/a/a/g/a/j;

    .line 38159
    new-instance v1, Lcom/d/a/a/g/i;

    iget-wide v2, p0, Lcom/d/a/a/g/j;->b:J

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/d/a/a/g/i;-><init>(JJLcom/d/a/a/g/a/j;ZZ)V

    .line 38160
    iget-object v2, p0, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v3, v3, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38163
    :cond_2
    iget-object v0, p4, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    .line 38164
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/g/j;->h:[I

    .line 38165
    const/4 v0, 0x0

    .line 38166
    :goto_2
    iget-object v1, p4, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    .line 38167
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38168
    iget-object v1, p0, Lcom/d/a/a/g/j;->h:[I

    .line 38169
    iget-object v2, p4, Lcom/d/a/a/g/h;->f:[Lcom/d/a/a/e/c;

    .line 38170
    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/d/a/a/g/j;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 38171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38172
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/g/j;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    invoke-direct {p0, v4, v5, v0}, Lcom/d/a/a/g/j;->a(JLcom/d/a/a/g/a/j;)V

    .line 38173
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/j;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 38174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38175
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    .line 38176
    iget-object v0, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v0, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38177
    return v1

    .line 38178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing format id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/d/a/a/g/a/a;I)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 38184
    invoke-virtual {p0, p1}, Lcom/d/a/a/g/a/a;->a(I)J

    move-result-wide v2

    .line 38185
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 38186
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/d/a/a/g/a/l;)Lcom/d/a/a/b/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38187
    iget-object v0, p0, Lcom/d/a/a/g/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38188
    :cond_0
    return-object v1

    .line 38189
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/a/g/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 38190
    iget-object v0, p0, Lcom/d/a/a/g/a/l;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/o;

    .line 38191
    iget-object v3, v0, Lcom/d/a/a/g/a/o;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/d/a/a/g/a/o;->c:Lcom/d/a/a/b/c;

    if-eqz v3, :cond_3

    .line 38192
    if-nez v1, :cond_2

    .line 38193
    new-instance v1, Lcom/d/a/a/b/a;

    invoke-direct {v1}, Lcom/d/a/a/b/a;-><init>()V

    .line 38194
    :cond_2
    iget-object v3, v0, Lcom/d/a/a/g/a/o;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/d/a/a/g/a/o;->c:Lcom/d/a/a/b/c;

    .line 38195
    iget-object v4, v1, Lcom/d/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38196
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(JLcom/d/a/a/g/a/j;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38197
    invoke-virtual {p3}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v2

    .line 38198
    if-eqz v2, :cond_2

    .line 38199
    invoke-interface {v2}, Lcom/d/a/a/g/m;->c()I

    move-result v3

    .line 38200
    invoke-interface {v2, p1, p2}, Lcom/d/a/a/g/m;->a(J)I

    move-result v4

    .line 38201
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/d/a/a/g/j;->e:Z

    .line 38202
    invoke-interface {v2}, Lcom/d/a/a/g/m;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/a/g/j;->f:Z

    .line 38203
    iget-wide v0, p0, Lcom/d/a/a/g/j;->b:J

    invoke-interface {v2, v3}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/d/a/a/g/j;->g:J

    .line 38204
    iget-boolean v0, p0, Lcom/d/a/a/g/j;->e:Z

    if-nez v0, :cond_0

    .line 38205
    iget-wide v0, p0, Lcom/d/a/a/g/j;->b:J

    invoke-interface {v2, v4}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-interface {v2, v4, p1, p2}, Lcom/d/a/a/g/m;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/g/j;->i:J

    .line 38206
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 38207
    goto :goto_0

    .line 38208
    :cond_2
    iput-boolean v1, p0, Lcom/d/a/a/g/j;->e:Z

    .line 38209
    iput-boolean v0, p0, Lcom/d/a/a/g/j;->f:Z

    .line 38210
    iget-wide v0, p0, Lcom/d/a/a/g/j;->b:J

    iput-wide v0, p0, Lcom/d/a/a/g/j;->g:J

    .line 38211
    iget-wide v0, p0, Lcom/d/a/a/g/j;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/d/a/a/g/j;->i:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 38180
    iget-boolean v0, p0, Lcom/d/a/a/g/j;->e:Z

    .line 38181
    if-eqz v0, :cond_0

    .line 38182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38183
    :cond_0
    iget-wide v0, p0, Lcom/d/a/a/g/j;->i:J

    return-wide v0
.end method

.method public final a(Lcom/d/a/a/g/a/a;ILcom/d/a/a/g/h;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 38212
    iget-object v0, p1, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    .line 38213
    invoke-static {p1, p2}, Lcom/d/a/a/g/j;->a(Lcom/d/a/a/g/a/a;I)J

    move-result-wide v4

    .line 38214
    iget-object v0, v0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    .line 38215
    iget v1, p3, Lcom/d/a/a/g/h;->d:I

    .line 38216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/l;

    iget-object v6, v0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    move v2, v3

    .line 38217
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/g/j;->h:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 38218
    iget-object v0, p0, Lcom/d/a/a/g/j;->h:[I

    aget v0, v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    .line 38219
    iget-object v1, p0, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v7, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/i;

    invoke-virtual {v1, v4, v5, v0}, Lcom/d/a/a/g/i;->a(JLcom/d/a/a/g/a/j;)V

    .line 38220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 38221
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/g/j;->h:[I

    aget v0, v0, v3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    invoke-direct {p0, v4, v5, v0}, Lcom/d/a/a/g/j;->a(JLcom/d/a/a/g/a/j;)V

    .line 38222
    return-void
.end method
