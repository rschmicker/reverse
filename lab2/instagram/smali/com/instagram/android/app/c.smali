.class final Lcom/instagram/android/app/c;
.super Lcom/instagram/common/f/b/d;
.source ""


# static fields
.field private static final b:Lcom/instagram/common/f/b/h;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/f/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98326
    new-instance v0, Lcom/instagram/android/app/a;

    invoke-direct {v0}, Lcom/instagram/android/app/a;-><init>()V

    sput-object v0, Lcom/instagram/android/app/c;->b:Lcom/instagram/common/f/b/h;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 98327
    invoke-direct {p0}, Lcom/instagram/common/f/b/d;-><init>()V

    .line 98328
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/f/b/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/android/app/c;->b:Lcom/instagram/common/f/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/l/b/g;->a:Lcom/instagram/common/l/b/g;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/app/c;->c:Ljava/util/List;

    .line 98329
    return-void
.end method

.method private static a(Lcom/instagram/common/l/a/p;II)V
    .locals 4

    .prologue
    .line 98363
    if-ltz p1, :cond_0

    .line 98364
    const-string v1, "bytes=%s-%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-ltz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98365
    const-string v1, "Range"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 98366
    :cond_0
    return-void

    .line 98367
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/instagram/common/l/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98368
    iget-object v0, p0, Lcom/instagram/android/app/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/b/h;

    .line 98369
    invoke-interface {v0, p1, p2}, Lcom/instagram/common/f/b/h;->a(Lcom/instagram/common/l/a/p;Ljava/lang/String;)V

    goto :goto_0

    .line 98370
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/b/g;ILcom/instagram/common/l/a/l;)Lcom/instagram/android/app/b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 98330
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    .line 98331
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 98332
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 98333
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 98334
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 98335
    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/l/a/p;II)V

    .line 98336
    iget-object v1, p1, Lcom/instagram/common/f/b/g;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/l/a/p;Ljava/lang/String;)V

    .line 98337
    new-instance v5, Lcom/instagram/common/l/a/ah;

    invoke-direct {v5, v0, p3}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 98338
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 98339
    iget-object v4, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 98340
    if-nez v4, :cond_0

    .line 98341
    iget v0, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 98342
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response doesn\'t have body, status code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98343
    :cond_0
    const-wide/16 v2, -0x1

    .line 98344
    const-string v1, "Content-Range"

    .line 98345
    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/x;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v1, v6

    .line 98346
    if-eqz v1, :cond_1

    .line 98347
    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/x;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 98348
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 98349
    const/4 v6, 0x1

    :try_start_0
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    .line 98350
    :cond_1
    :goto_1
    new-instance v0, Lcom/instagram/android/app/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/app/b;-><init>(Lcom/instagram/android/app/c;JLcom/instagram/common/l/a/z;Lcom/instagram/common/l/a/ah;)V

    return-object v0

    .line 98351
    :catch_0
    move-exception v1

    const-string v1, "IgDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to parse content-range "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98352
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/f/b/g;Lcom/instagram/common/l/a/l;)Lcom/instagram/android/app/b;
    .locals 1

    .prologue
    .line 98353
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/f/b/g;ILcom/instagram/common/l/a/l;)Lcom/instagram/android/app/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/f/b/g;IILcom/instagram/common/l/a/d;Lcom/instagram/common/l/a/l;)Lcom/instagram/common/l/a/g;
    .locals 2

    .prologue
    .line 98354
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    .line 98355
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 98356
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 98357
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 98358
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 98359
    invoke-static {v0, p2, p3}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/l/a/p;II)V

    .line 98360
    iget-object v1, p1, Lcom/instagram/common/f/b/g;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/l/a/p;Ljava/lang/String;)V

    .line 98361
    invoke-static {}, Lcom/instagram/common/l/a/m;->a()Lcom/instagram/common/l/a/m;

    move-result-object v1

    invoke-virtual {v1, v0, p5, p4}, Lcom/instagram/common/l/a/m;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/d;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/f/b/g;Lcom/instagram/common/l/a/d;Lcom/instagram/common/l/a/l;)Lcom/instagram/common/l/a/g;
    .locals 6

    .prologue
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    .line 98362
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/f/b/g;IILcom/instagram/common/l/a/d;Lcom/instagram/common/l/a/l;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    return-object v0
.end method
