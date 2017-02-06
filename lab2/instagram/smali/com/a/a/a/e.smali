.class public final Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/a/a/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lcom/a/a/a/c/k;


# instance fields
.field protected final transient e:Lcom/a/a/a/b/b;

.field protected final transient f:Lcom/a/a/a/b/e;

.field protected g:Lcom/a/a/a/g;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/a/a/a/c/a;

.field protected l:Lcom/a/a/a/c/b;

.field protected m:Lcom/a/a/a/c/c;

.field protected n:Lcom/a/a/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26221
    invoke-static {}, Lcom/a/a/a/d;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/e;->a:I

    .line 26222
    invoke-static {}, Lcom/a/a/a/h;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/e;->b:I

    .line 26223
    invoke-static {}, Lcom/a/a/a/j;->a()I

    move-result v0

    sput v0, Lcom/a/a/a/e;->c:I

    .line 26224
    sget-object v0, Lcom/a/a/a/a/g;->a:Lcom/a/a/a/c/k;

    sput-object v0, Lcom/a/a/a/e;->o:Lcom/a/a/a/c/k;

    .line 26225
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a/e;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 13

    .prologue
    .line 26227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26228
    const/4 v6, 0x1

    .line 26229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26230
    long-to-int v7, v4

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v4, v7

    or-int/lit8 v11, v4, 0x1

    .line 26231
    sget-object v7, Lcom/a/a/a/b/b;->a:Lcom/a/a/a/b/b;

    .line 26232
    new-instance v4, Lcom/a/a/a/b/b;

    const/4 v5, 0x0

    iget-object v8, v7, Lcom/a/a/a/b/b;->f:[Ljava/lang/String;

    iget-object v9, v7, Lcom/a/a/a/b/b;->g:[Lcom/a/a/a/b/a;

    iget v10, v7, Lcom/a/a/a/b/b;->h:I

    iget v12, v7, Lcom/a/a/a/b/b;->k:I

    move v7, v6

    invoke-direct/range {v4 .. v12}, Lcom/a/a/a/b/b;-><init>(Lcom/a/a/a/b/b;ZZ[Ljava/lang/String;[Lcom/a/a/a/b/a;III)V

    .line 26233
    move-object v0, v4

    .line 26234
    iput-object v0, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/b/b;

    .line 26235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26236
    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    .line 26237
    new-instance v1, Lcom/a/a/a/b/e;

    invoke-direct {v1, v0}, Lcom/a/a/a/b/e;-><init>(I)V

    .line 26238
    iput-object v1, p0, Lcom/a/a/a/e;->f:Lcom/a/a/a/b/e;

    .line 26239
    sget v0, Lcom/a/a/a/e;->a:I

    iput v0, p0, Lcom/a/a/a/e;->h:I

    .line 26240
    sget v0, Lcom/a/a/a/e;->b:I

    iput v0, p0, Lcom/a/a/a/e;->i:I

    .line 26241
    sget v0, Lcom/a/a/a/e;->c:I

    iput v0, p0, Lcom/a/a/a/e;->j:I

    .line 26242
    sget-object v0, Lcom/a/a/a/e;->o:Lcom/a/a/a/c/k;

    iput-object v0, p0, Lcom/a/a/a/e;->n:Lcom/a/a/a/c/k;

    .line 26243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;
    .locals 4

    .prologue
    .line 26244
    new-instance v1, Lcom/a/a/a/c/d;

    .line 26245
    sget-object v0, Lcom/a/a/a/e;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 26246
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26247
    :goto_0
    if-nez v0, :cond_0

    .line 26248
    new-instance v0, Lcom/a/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/a/d;-><init>()V

    .line 26249
    sget-object v2, Lcom/a/a/a/e;->d:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26250
    :cond_0
    invoke-direct {v1, v0, p0, p1}, Lcom/a/a/a/c/d;-><init>(Lcom/a/a/a/a/d;Ljava/lang/Object;Z)V

    return-object v1

    .line 26251
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/d;

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/i;
    .locals 7

    .prologue
    .line 26261
    new-instance v0, Lcom/a/a/a/e/d;

    invoke-direct {v0, p2, p1}, Lcom/a/a/a/e/d;-><init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/a/a/a/e;->i:I

    iget-object v2, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    iget-object v3, p0, Lcom/a/a/a/e;->f:Lcom/a/a/a/b/e;

    iget-object v4, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/b/b;

    sget-object v5, Lcom/a/a/a/d;->b:Lcom/a/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v5

    sget-object v6, Lcom/a/a/a/d;->a:Lcom/a/a/a/d;

    invoke-direct {p0, v6}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/a/e/d;->a(ILcom/a/a/a/g;Lcom/a/a/a/b/e;Lcom/a/a/a/b/b;ZZ)Lcom/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/OutputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 26280
    new-instance v0, Lcom/a/a/a/e/h;

    iget v1, p0, Lcom/a/a/a/e;->j:I

    iget-object v2, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/a/a/a/e/h;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/OutputStream;)V

    .line 26281
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    if-eqz v1, :cond_0

    .line 26282
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k;->a(Lcom/a/a/a/c/a;)Lcom/a/a/a/k;

    .line 26283
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e;->n:Lcom/a/a/a/c/k;

    .line 26284
    sget-object v2, Lcom/a/a/a/e;->o:Lcom/a/a/a/c/k;

    if-eq v1, v2, :cond_1

    .line 26285
    invoke-virtual {v0, v1}, Lcom/a/a/a/k;->a(Lcom/a/a/a/c/k;)Lcom/a/a/a/k;

    .line 26286
    :cond_1
    return-object v0
.end method

.method private a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 26302
    new-instance v0, Lcom/a/a/a/e/k;

    iget v1, p0, Lcom/a/a/a/e;->j:I

    iget-object v2, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/a/a/a/e/k;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/Writer;)V

    .line 26303
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    if-eqz v1, :cond_0

    .line 26304
    iget-object v1, p0, Lcom/a/a/a/e;->k:Lcom/a/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k;->a(Lcom/a/a/a/c/a;)Lcom/a/a/a/k;

    .line 26305
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e;->n:Lcom/a/a/a/c/k;

    .line 26306
    sget-object v2, Lcom/a/a/a/e;->o:Lcom/a/a/a/c/k;

    if-eq v1, v2, :cond_1

    .line 26307
    invoke-virtual {v0, v1}, Lcom/a/a/a/k;->a(Lcom/a/a/a/c/k;)Lcom/a/a/a/k;

    .line 26308
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/a/a/a/c;Lcom/a/a/a/c/d;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 26309
    sget-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne p1, v0, :cond_0

    .line 26310
    new-instance v0, Lcom/a/a/a/c/m;

    invoke-direct {v0, p2, p0}, Lcom/a/a/a/c/m;-><init>(Lcom/a/a/a/c/d;Ljava/io/OutputStream;)V

    .line 26311
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Lcom/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 26312
    iget v1, p0, Lcom/a/a/a/e;->h:I

    .line 26313
    invoke-virtual {p1}, Lcom/a/a/a/d;->ordinal()I

    move-result v2

    shl-int v2, v0, v2

    .line 26314
    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/a/a/a/i;
    .locals 3

    .prologue
    .line 26252
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 26253
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26254
    iget-object v2, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_0

    .line 26255
    iget-object v0, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/c/b;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 26256
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/a/a/a/i;
    .locals 2

    .prologue
    .line 26257
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v0

    .line 26258
    iget-object v1, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    if-eqz v1, :cond_0

    .line 26259
    iget-object v1, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/a/c/b;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 26260
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/a/a/a/i;
    .locals 8

    .prologue
    .line 26262
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 26263
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 26264
    iget-object v0, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    if-eqz v0, :cond_0

    .line 26265
    iget-object v0, p0, Lcom/a/a/a/e;->l:Lcom/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/c/b;->b()Ljava/io/Reader;

    move-result-object v3

    .line 26266
    :cond_0
    new-instance v0, Lcom/a/a/a/e/g;

    iget v2, p0, Lcom/a/a/a/e;->i:I

    iget-object v4, p0, Lcom/a/a/a/e;->g:Lcom/a/a/a/g;

    iget-object v5, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/b/b;

    sget-object v6, Lcom/a/a/a/d;->b:Lcom/a/a/a/d;

    invoke-direct {p0, v6}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v6

    sget-object v7, Lcom/a/a/a/d;->a:Lcom/a/a/a/d;

    invoke-direct {p0, v7}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/a/a/a/b/b;->a(ZZ)Lcom/a/a/a/b/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/e/g;-><init>(Lcom/a/a/a/c/d;ILjava/io/Reader;Lcom/a/a/a/g;Lcom/a/a/a/b/b;)V

    .line 26267
    return-object v0
.end method

.method public final a(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 26268
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26269
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 26270
    iput-object p2, v1, Lcom/a/a/a/c/d;->b:Lcom/a/a/a/c;

    .line 26271
    sget-object v2, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne p2, v2, :cond_1

    .line 26272
    iget-object v2, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v2, :cond_0

    .line 26273
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 26274
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    .line 26275
    :goto_0
    return-object v0

    .line 26276
    :cond_1
    invoke-static {v0, p2, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;Lcom/a/a/a/c/d;)Ljava/io/Writer;

    move-result-object v0

    .line 26277
    iget-object v2, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v2, :cond_2

    .line 26278
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->b()Ljava/io/Writer;

    move-result-object v0

    .line 26279
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/a/a/a/c;)Lcom/a/a/a/k;
    .locals 3

    .prologue
    .line 26287
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v1

    .line 26288
    iput-object p2, v1, Lcom/a/a/a/c/d;->b:Lcom/a/a/a/c;

    .line 26289
    sget-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne p2, v0, :cond_1

    .line 26290
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v0, :cond_0

    .line 26291
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 26292
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    .line 26293
    :goto_0
    return-object v0

    .line 26294
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;Lcom/a/a/a/c/d;)Ljava/io/Writer;

    move-result-object v0

    .line 26295
    iget-object v2, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v2, :cond_2

    .line 26296
    iget-object v0, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v0}, Lcom/a/a/a/c/c;->b()Ljava/io/Writer;

    move-result-object v0

    .line 26297
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/Writer;)Lcom/a/a/a/k;
    .locals 2

    .prologue
    .line 26298
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Object;Z)Lcom/a/a/a/c/d;

    move-result-object v0

    .line 26299
    iget-object v1, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    if-eqz v1, :cond_0

    .line 26300
    iget-object v1, p0, Lcom/a/a/a/e;->m:Lcom/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/c/c;->b()Ljava/io/Writer;

    move-result-object p1

    .line 26301
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;Lcom/a/a/a/c/d;)Lcom/a/a/a/k;

    move-result-object v0

    return-object v0
.end method
