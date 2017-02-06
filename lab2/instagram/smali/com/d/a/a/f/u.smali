.class public final Lcom/d/a/a/f/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/e;
.implements Lcom/d/a/a/f/g;
.implements Lcom/d/a/a/w;
.implements Lcom/d/a/a/x;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/d/a/a/f/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/d/a/a/a/g;

.field private D:Lcom/d/a/a/f/s;

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:J

.field private H:Z

.field public I:I

.field private J:I

.field private final b:Lcom/d/a/a/f/t;

.field private final c:Lcom/d/a/a/a/z;

.field private final d:I

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/f/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/d/a/a/a/h;

.field private final i:Landroid/os/Handler;

.field public final j:Lcom/d/a/a/f/o;

.field public final k:I

.field private volatile l:Z

.field private volatile m:Lcom/d/a/a/f/j;

.field private volatile n:Lcom/d/a/a/b/d;

.field private o:Z

.field private p:I

.field private q:[Lcom/d/a/a/q;

.field private r:J

.field private s:[Z

.field private t:[Z

.field private u:[Z

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    .line 36979
    :try_start_0
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.g.i"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    .line 36980
    :goto_0
    :try_start_1
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.c.m"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 36981
    :goto_1
    :try_start_2
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.c.p"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 36982
    :goto_2
    :try_start_3
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.b.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 36983
    :goto_3
    :try_start_4
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.e.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 36984
    :goto_4
    :try_start_5
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.e.x"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 36985
    :goto_5
    :try_start_6
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.a.d"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 36986
    :goto_6
    :try_start_7
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.d.l"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 36987
    :goto_7
    :try_start_8
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.e.r"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 36988
    :goto_8
    :try_start_9
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.d.a.a.f.f.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 36989
    :goto_9
    :try_start_a
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/f/h;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 36990
    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/a/z;II[Lcom/d/a/a/f/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36992
    iput-object p1, p0, Lcom/d/a/a/f/u;->g:Landroid/net/Uri;

    .line 36993
    iput-object p2, p0, Lcom/d/a/a/f/u;->h:Lcom/d/a/a/a/h;

    .line 36994
    iput-object v1, p0, Lcom/d/a/a/f/u;->j:Lcom/d/a/a/f/o;

    .line 36995
    iput-object v1, p0, Lcom/d/a/a/f/u;->i:Landroid/os/Handler;

    .line 36996
    iput v0, p0, Lcom/d/a/a/f/u;->k:I

    .line 36997
    iput-object p3, p0, Lcom/d/a/a/f/u;->c:Lcom/d/a/a/a/z;

    .line 36998
    iput p4, p0, Lcom/d/a/a/f/u;->d:I

    .line 36999
    const/4 v1, -0x1

    iput v1, p0, Lcom/d/a/a/f/u;->f:I

    .line 37000
    if-eqz p6, :cond_0

    array-length v1, p6

    if-nez v1, :cond_1

    .line 37001
    :cond_0
    sget-object v1, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array p6, v1, [Lcom/d/a/a/f/h;

    move v1, v0

    .line 37002
    :goto_0
    array-length v0, p6

    if-ge v1, v0, :cond_1

    .line 37003
    :try_start_0
    sget-object v0, Lcom/d/a/a/f/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/h;

    aput-object v0, p6, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37004
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37005
    :catch_0
    move-exception v0

    .line 37006
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 37007
    :catch_1
    move-exception v0

    .line 37008
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 37009
    :cond_1
    new-instance v0, Lcom/d/a/a/f/t;

    invoke-direct {v0, p6, p0}, Lcom/d/a/a/f/t;-><init>([Lcom/d/a/a/f/h;Lcom/d/a/a/f/g;)V

    iput-object v0, p0, Lcom/d/a/a/f/u;->b:Lcom/d/a/a/f/t;

    .line 37010
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    .line 37011
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/d/a/a/f/u;->y:J

    .line 37012
    return-void
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/a/z;I[Lcom/d/a/a/f/h;)V
    .locals 7

    .prologue
    .line 37013
    const/high16 v4, 0x200000

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/f/u;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/a/z;II[Lcom/d/a/a/f/h;)V

    .line 37014
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/a/z;[Lcom/d/a/a/f/h;)V
    .locals 6

    .prologue
    .line 37015
    const/high16 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/f/u;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/a/z;I[Lcom/d/a/a/f/h;)V

    .line 37016
    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 37117
    iput-wide p1, p0, Lcom/d/a/a/f/u;->y:J

    .line 37118
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    .line 37119
    iget-boolean v0, v0, Lcom/d/a/a/a/g;->b:Z

    .line 37120
    if-nez v0, :cond_1

    .line 37121
    iget-wide v2, p0, Lcom/d/a/a/f/u;->y:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37122
    :goto_0
    if-nez v0, :cond_1

    .line 37123
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 37124
    goto :goto_0

    .line 37125
    :cond_1
    iput-boolean v1, p0, Lcom/d/a/a/f/u;->H:Z

    .line 37126
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    .line 37127
    iget-boolean v0, v0, Lcom/d/a/a/a/g;->b:Z

    .line 37128
    if-eqz v0, :cond_2

    .line 37129
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->a()V

    goto :goto_1

    .line 37130
    :cond_2
    invoke-direct {p0}, Lcom/d/a/a/f/u;->i()V

    .line 37131
    invoke-direct {p0}, Lcom/d/a/a/f/u;->g()V

    goto :goto_1
.end method

.method private g()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 37243
    iget-boolean v1, p0, Lcom/d/a/a/f/u;->H:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    .line 37244
    iget-boolean v1, v1, Lcom/d/a/a/a/g;->b:Z

    .line 37245
    if-eqz v1, :cond_1

    .line 37246
    :cond_0
    :goto_0
    return-void

    .line 37247
    :cond_1
    iget-object v1, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    if-eqz v1, :cond_8

    .line 37248
    iget-object v1, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    instance-of v1, v1, Lcom/d/a/a/f/p;

    .line 37249
    if-nez v1, :cond_0

    .line 37250
    iget-object v1, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    if-eqz v1, :cond_2

    move v1, v2

    .line 37251
    :goto_1
    if-nez v1, :cond_3

    .line 37252
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    move v1, v0

    .line 37253
    goto :goto_1

    .line 37254
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/d/a/a/f/u;->G:J

    sub-long/2addr v4, v6

    .line 37255
    iget v1, p0, Lcom/d/a/a/f/u;->F:I

    int-to-long v6, v1

    .line 37256
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 37257
    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 37258
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    .line 37259
    iget-boolean v1, p0, Lcom/d/a/a/f/u;->o:Z

    if-nez v1, :cond_6

    move v1, v0

    .line 37260
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 37261
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->a()V

    .line 37262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37263
    :cond_4
    invoke-direct {p0}, Lcom/d/a/a/f/u;->h()Lcom/d/a/a/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    .line 37264
    :cond_5
    :goto_3
    iget v0, p0, Lcom/d/a/a/f/u;->I:I

    iput v0, p0, Lcom/d/a/a/f/u;->J:I

    .line 37265
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    iget-object v1, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    goto :goto_0

    .line 37266
    :cond_6
    iget-object v1, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    invoke-interface {v1}, Lcom/d/a/a/f/j;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v4, p0, Lcom/d/a/a/f/u;->r:J

    cmp-long v1, v4, v12

    if-nez v1, :cond_5

    move v1, v0

    .line 37267
    :goto_4
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 37268
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->a()V

    .line 37269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 37270
    :cond_7
    invoke-direct {p0}, Lcom/d/a/a/f/u;->h()Lcom/d/a/a/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    .line 37271
    iget-wide v0, p0, Lcom/d/a/a/f/u;->w:J

    iput-wide v0, p0, Lcom/d/a/a/f/u;->A:J

    .line 37272
    iput-boolean v2, p0, Lcom/d/a/a/f/u;->z:Z

    goto :goto_3

    .line 37273
    :cond_8
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/d/a/a/f/u;->B:J

    .line 37274
    iput-boolean v0, p0, Lcom/d/a/a/f/u;->z:Z

    .line 37275
    iget-boolean v1, p0, Lcom/d/a/a/f/u;->o:Z

    if-nez v1, :cond_9

    .line 37276
    invoke-direct {p0}, Lcom/d/a/a/f/u;->h()Lcom/d/a/a/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    .line 37277
    :goto_5
    iget v0, p0, Lcom/d/a/a/f/u;->I:I

    iput v0, p0, Lcom/d/a/a/f/u;->J:I

    .line 37278
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    iget-object v1, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    goto/16 :goto_0

    .line 37279
    :cond_9
    iget-wide v4, p0, Lcom/d/a/a/f/u;->y:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_a

    move v0, v2

    .line 37280
    :cond_a
    if-nez v0, :cond_b

    .line 37281
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37282
    :cond_b
    iget-wide v0, p0, Lcom/d/a/a/f/u;->r:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/d/a/a/f/u;->y:J

    iget-wide v4, p0, Lcom/d/a/a/f/u;->r:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_c

    .line 37283
    iput-boolean v2, p0, Lcom/d/a/a/f/u;->H:Z

    .line 37284
    iput-wide v10, p0, Lcom/d/a/a/f/u;->y:J

    goto/16 :goto_0

    .line 37285
    :cond_c
    iget-wide v6, p0, Lcom/d/a/a/f/u;->y:J

    .line 37286
    new-instance v0, Lcom/d/a/a/f/s;

    iget-object v1, p0, Lcom/d/a/a/f/u;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/d/a/a/f/u;->h:Lcom/d/a/a/a/h;

    iget-object v3, p0, Lcom/d/a/a/f/u;->b:Lcom/d/a/a/f/t;

    iget-object v4, p0, Lcom/d/a/a/f/u;->c:Lcom/d/a/a/a/z;

    iget v5, p0, Lcom/d/a/a/f/u;->d:I

    iget-object v8, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    invoke-interface {v8, v6, v7}, Lcom/d/a/a/f/j;->a(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/f/s;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/f/t;Lcom/d/a/a/a/z;IJ)V

    .line 37287
    iput-object v0, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    .line 37288
    iput-wide v10, p0, Lcom/d/a/a/f/u;->y:J

    goto :goto_5
.end method

.method private h()Lcom/d/a/a/f/s;
    .locals 8

    .prologue
    .line 37289
    new-instance v0, Lcom/d/a/a/f/s;

    iget-object v1, p0, Lcom/d/a/a/f/u;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/d/a/a/f/u;->h:Lcom/d/a/a/a/h;

    iget-object v3, p0, Lcom/d/a/a/f/u;->b:Lcom/d/a/a/f/t;

    iget-object v4, p0, Lcom/d/a/a/f/u;->c:Lcom/d/a/a/a/z;

    iget v5, p0, Lcom/d/a/a/f/u;->d:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/f/s;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/f/t;Lcom/d/a/a/a/z;IJ)V

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, v2

    .line 37290
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37291
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->a()V

    .line 37292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37293
    :cond_0
    iput-object v3, p0, Lcom/d/a/a/f/u;->D:Lcom/d/a/a/f/s;

    .line 37294
    iput-object v3, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    .line 37295
    iput v2, p0, Lcom/d/a/a/f/u;->F:I

    .line 37296
    return-void
.end method


# virtual methods
.method public final a(IJLcom/d/a/a/y;Lcom/d/a/a/z;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 37017
    iput-wide p2, p0, Lcom/d/a/a/f/u;->w:J

    .line 37018
    iget-object v0, p0, Lcom/d/a/a/f/u;->t:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 37019
    iget-wide v4, p0, Lcom/d/a/a/f/u;->y:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    .line 37020
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 37021
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 37022
    goto :goto_0

    .line 37023
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    .line 37024
    iget-object v4, p0, Lcom/d/a/a/f/u;->s:[Z

    aget-boolean v4, v4, p1

    if-eqz v4, :cond_3

    .line 37025
    iget-object v0, v0, Lcom/d/a/a/f/a;->f:Lcom/d/a/a/q;

    .line 37026
    iput-object v0, p4, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    .line 37027
    iget-object v0, p0, Lcom/d/a/a/f/u;->n:Lcom/d/a/a/b/d;

    iput-object v0, p4, Lcom/d/a/a/y;->b:Lcom/d/a/a/b/d;

    .line 37028
    iget-object v0, p0, Lcom/d/a/a/f/u;->s:[Z

    aput-boolean v2, v0, p1

    .line 37029
    const/4 v0, -0x4

    goto :goto_1

    .line 37030
    :cond_3
    invoke-virtual {v0, p5}, Lcom/d/a/a/f/a;->a(Lcom/d/a/a/z;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37031
    iget-wide v4, p5, Lcom/d/a/a/z;->e:J

    iget-wide v6, p0, Lcom/d/a/a/f/u;->x:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move v0, v1

    .line 37032
    :goto_2
    iget v1, p5, Lcom/d/a/a/z;->d:I

    if-eqz v0, :cond_6

    const/high16 v0, 0x8000000

    :goto_3
    or-int/2addr v0, v1

    iput v0, p5, Lcom/d/a/a/z;->d:I

    .line 37033
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->z:Z

    if-eqz v0, :cond_4

    .line 37034
    iget-wide v0, p0, Lcom/d/a/a/f/u;->A:J

    iget-wide v4, p5, Lcom/d/a/a/z;->e:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/d/a/a/f/u;->B:J

    .line 37035
    iput-boolean v2, p0, Lcom/d/a/a/f/u;->z:Z

    .line 37036
    :cond_4
    iget-wide v0, p5, Lcom/d/a/a/z;->e:J

    iget-wide v2, p0, Lcom/d/a/a/f/u;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p5, Lcom/d/a/a/z;->e:J

    .line 37037
    const/4 v0, -0x3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 37038
    goto :goto_2

    :cond_6
    move v0, v2

    .line 37039
    goto :goto_3

    .line 37040
    :cond_7
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->H:Z

    if-eqz v0, :cond_8

    .line 37041
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move v0, v3

    .line 37042
    goto :goto_1
.end method

.method public final a(I)Lcom/d/a/a/q;
    .locals 1

    .prologue
    .line 37043
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->o:Z

    .line 37044
    if-nez v0, :cond_0

    .line 37045
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37046
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/u;->q:[Lcom/d/a/a/q;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 37047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/u;->l:Z

    .line 37048
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37049
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->o:Z

    .line 37050
    if-nez v0, :cond_0

    .line 37051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37052
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    move v0, v1

    .line 37053
    :goto_0
    if-nez v0, :cond_2

    .line 37054
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v0, v2

    .line 37055
    goto :goto_0

    .line 37056
    :cond_2
    iget v0, p0, Lcom/d/a/a/f/u;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/u;->p:I

    .line 37057
    iget-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    aput-boolean v1, v0, p1

    .line 37058
    iget-object v0, p0, Lcom/d/a/a/f/u;->s:[Z

    aput-boolean v1, v0, p1

    .line 37059
    iget-object v0, p0, Lcom/d/a/a/f/u;->t:[Z

    aput-boolean v2, v0, p1

    .line 37060
    iget v0, p0, Lcom/d/a/a/f/u;->p:I

    if-ne v0, v1, :cond_4

    .line 37061
    iget-object v0, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    invoke-interface {v0}, Lcom/d/a/a/f/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p2, 0x0

    .line 37062
    :cond_3
    iput-wide p2, p0, Lcom/d/a/a/f/u;->w:J

    .line 37063
    iput-wide p2, p0, Lcom/d/a/a/f/u;->x:J

    .line 37064
    invoke-direct {p0, p2, p3}, Lcom/d/a/a/f/u;->b(J)V

    .line 37065
    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37066
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->o:Z

    .line 37067
    if-nez v0, :cond_0

    .line 37068
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37069
    :cond_0
    iget v0, p0, Lcom/d/a/a/f/u;->p:I

    if-lez v0, :cond_1

    move v0, v2

    .line 37070
    :goto_0
    if-nez v0, :cond_2

    .line 37071
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v0, v3

    .line 37072
    goto :goto_0

    .line 37073
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    invoke-interface {v0}, Lcom/d/a/a/f/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, 0x0

    .line 37074
    :cond_3
    iget-wide v0, p0, Lcom/d/a/a/f/u;->y:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    move v0, v2

    .line 37075
    :goto_1
    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/d/a/a/f/u;->y:J

    .line 37076
    :goto_2
    iput-wide p1, p0, Lcom/d/a/a/f/u;->w:J

    .line 37077
    iput-wide p1, p0, Lcom/d/a/a/f/u;->x:J

    .line 37078
    cmp-long v0, v0, p1

    if-nez v0, :cond_7

    .line 37079
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 37080
    goto :goto_1

    .line 37081
    :cond_6
    iget-wide v0, p0, Lcom/d/a/a/f/u;->w:J

    goto :goto_2

    .line 37082
    :cond_7
    iget-wide v0, p0, Lcom/d/a/a/f/u;->y:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    move v0, v2

    .line 37083
    :goto_3
    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    move v1, v3

    move v4, v0

    .line 37084
    :goto_5
    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 37085
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/a/f/a;->a(J)Z

    move-result v0

    and-int/2addr v4, v0

    .line 37086
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    move v0, v3

    .line 37087
    goto :goto_3

    :cond_9
    move v0, v3

    .line 37088
    goto :goto_4

    .line 37089
    :cond_a
    if-nez v4, :cond_b

    .line 37090
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/f/u;->b(J)V

    .line 37091
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/d/a/a/f/u;->t:[Z

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 37092
    iget-object v0, p0, Lcom/d/a/a/f/u;->t:[Z

    aput-boolean v2, v0, v3

    .line 37093
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
.end method

.method public final a(Lcom/d/a/a/a/d;)V
    .locals 1

    .prologue
    .line 37094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/u;->H:Z

    .line 37095
    return-void
.end method

.method public final a(Lcom/d/a/a/a/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 37096
    iput-object p2, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    .line 37097
    iget v0, p0, Lcom/d/a/a/f/u;->I:I

    iget v1, p0, Lcom/d/a/a/f/u;->J:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/d/a/a/f/u;->F:I

    .line 37098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/f/u;->G:J

    .line 37099
    iget-object v0, p0, Lcom/d/a/a/f/u;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/f/u;->j:Lcom/d/a/a/f/o;

    if-eqz v0, :cond_0

    .line 37100
    iget-object v0, p0, Lcom/d/a/a/f/u;->i:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/f/q;

    invoke-direct {v1, p0, p2}, Lcom/d/a/a/f/q;-><init>(Lcom/d/a/a/f/u;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37101
    :cond_0
    invoke-direct {p0}, Lcom/d/a/a/f/u;->g()V

    .line 37102
    return-void

    .line 37103
    :cond_1
    iget v0, p0, Lcom/d/a/a/f/u;->F:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/b/d;)V
    .locals 0

    .prologue
    .line 37104
    iput-object p1, p0, Lcom/d/a/a/f/u;->n:Lcom/d/a/a/b/d;

    .line 37105
    return-void
.end method

.method public final a(Lcom/d/a/a/f/j;)V
    .locals 0

    .prologue
    .line 37106
    iput-object p1, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    .line 37107
    return-void
.end method

.method public final a_(I)Lcom/d/a/a/f/b;
    .locals 2

    .prologue
    .line 37108
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    .line 37109
    if-nez v0, :cond_0

    .line 37110
    new-instance v0, Lcom/d/a/a/f/r;

    iget-object v1, p0, Lcom/d/a/a/f/u;->c:Lcom/d/a/a/a/z;

    invoke-direct {v0, p0, v1}, Lcom/d/a/a/f/r;-><init>(Lcom/d/a/a/f/u;Lcom/d/a/a/a/z;)V

    .line 37111
    iget-object v1, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37112
    :cond_0
    return-object v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 37113
    iget-object v0, p0, Lcom/d/a/a/f/u;->t:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 37114
    iget-object v0, p0, Lcom/d/a/a/f/u;->t:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 37115
    iget-wide v0, p0, Lcom/d/a/a/f/u;->x:J

    .line 37116
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37132
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->o:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 37133
    :cond_0
    :goto_0
    return v2

    .line 37134
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    if-nez v0, :cond_2

    .line 37135
    new-instance v0, Lcom/d/a/a/a/g;

    const-string v1, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v1}, Lcom/d/a/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    .line 37136
    :cond_2
    invoke-direct {p0}, Lcom/d/a/a/f/u;->g()V

    .line 37137
    iget-object v0, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/d/a/a/f/u;->l:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 37138
    :goto_1
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 37139
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    .line 37140
    iget-object v0, v0, Lcom/d/a/a/f/a;->f:Lcom/d/a/a/q;

    if-eqz v0, :cond_4

    move v0, v3

    .line 37141
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 37142
    :goto_3
    if-eqz v0, :cond_0

    .line 37143
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 37144
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    .line 37145
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/d/a/a/f/u;->t:[Z

    .line 37146
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/d/a/a/f/u;->s:[Z

    .line 37147
    new-array v0, v1, [Lcom/d/a/a/q;

    iput-object v0, p0, Lcom/d/a/a/f/u;->q:[Lcom/d/a/a/q;

    .line 37148
    iput-wide v8, p0, Lcom/d/a/a/f/u;->r:J

    .line 37149
    :goto_4
    if-ge v2, v1, :cond_7

    .line 37150
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    .line 37151
    iget-object v0, v0, Lcom/d/a/a/f/a;->f:Lcom/d/a/a/q;

    .line 37152
    iget-object v4, p0, Lcom/d/a/a/f/u;->q:[Lcom/d/a/a/q;

    aput-object v0, v4, v2

    .line 37153
    iget-wide v4, v0, Lcom/d/a/a/q;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/d/a/a/q;->e:J

    iget-wide v6, p0, Lcom/d/a/a/f/u;->r:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 37154
    iget-wide v4, v0, Lcom/d/a/a/q;->e:J

    iput-wide v4, p0, Lcom/d/a/a/f/u;->r:J

    .line 37155
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 37156
    goto :goto_2

    .line 37157
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 37158
    goto :goto_3

    .line 37159
    :cond_7
    iput-boolean v3, p0, Lcom/d/a/a/f/u;->o:Z

    move v2, v3

    .line 37160
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37161
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->o:Z

    .line 37162
    if-nez v0, :cond_0

    .line 37163
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37164
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    aget-boolean v0, v0, p1

    .line 37165
    if-nez v0, :cond_1

    .line 37166
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37167
    :cond_1
    iput-wide p2, p0, Lcom/d/a/a/f/u;->w:J

    .line 37168
    iget-wide v4, p0, Lcom/d/a/a/f/u;->w:J

    move v1, v2

    .line 37169
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 37170
    iget-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    .line 37171
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    .line 37172
    :goto_1
    iget-object v6, v0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    iget-object v7, v0, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    .line 37173
    iget-object v8, v6, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    iget-object v6, v6, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    invoke-virtual {v8, v7, v6}, Lcom/d/a/a/f/c;->a(Lcom/d/a/a/z;Lcom/d/a/a/f/d;)Z

    move-result v6

    .line 37174
    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    iget-wide v6, v6, Lcom/d/a/a/z;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 37175
    iget-object v6, v0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    invoke-virtual {v6}, Lcom/d/a/a/f/e;->a()V

    .line 37176
    iput-boolean v3, v0, Lcom/d/a/a/f/a;->c:Z

    goto :goto_1

    .line 37177
    :cond_2
    iput-wide v10, v0, Lcom/d/a/a/f/a;->d:J

    .line 37178
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37179
    :cond_4
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->H:Z

    if-eqz v0, :cond_6

    move v2, v3

    .line 37180
    :cond_5
    :goto_2
    return v2

    .line 37181
    :cond_6
    invoke-direct {p0}, Lcom/d/a/a/f/u;->g()V

    .line 37182
    iget-wide v0, p0, Lcom/d/a/a/f/u;->y:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_7

    move v0, v3

    .line 37183
    :goto_3
    if-nez v0, :cond_5

    .line 37184
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    .line 37185
    goto :goto_3
.end method

.method public final b_()V
    .locals 2

    .prologue
    .line 37186
    iget-object v0, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 37187
    :cond_0
    return-void

    .line 37188
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    instance-of v0, v0, Lcom/d/a/a/f/p;

    .line 37189
    if-eqz v0, :cond_2

    .line 37190
    iget-object v0, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    throw v0

    .line 37191
    :cond_2
    iget v0, p0, Lcom/d/a/a/f/u;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 37192
    iget v0, p0, Lcom/d/a/a/f/u;->f:I

    .line 37193
    :goto_0
    iget v1, p0, Lcom/d/a/a/f/u;->F:I

    if-le v1, v0, :cond_0

    .line 37194
    iget-object v0, p0, Lcom/d/a/a/f/u;->E:Ljava/io/IOException;

    throw v0

    .line 37195
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/a/f/u;->m:Lcom/d/a/a/f/j;

    invoke-interface {v0}, Lcom/d/a/a/f/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37196
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37197
    iget-boolean v0, p0, Lcom/d/a/a/f/u;->o:Z

    .line 37198
    if-nez v0, :cond_0

    .line 37199
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37200
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    aget-boolean v0, v0, p1

    .line 37201
    if-nez v0, :cond_1

    .line 37202
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37203
    :cond_1
    iget v0, p0, Lcom/d/a/a/f/u;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/a/f/u;->p:I

    .line 37204
    iget-object v0, p0, Lcom/d/a/a/f/u;->u:[Z

    aput-boolean v2, v0, p1

    .line 37205
    iget v0, p0, Lcom/d/a/a/f/u;->p:I

    if-nez v0, :cond_2

    .line 37206
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/d/a/a/f/u;->w:J

    .line 37207
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    .line 37208
    iget-boolean v0, v0, Lcom/d/a/a/a/g;->b:Z

    .line 37209
    if-eqz v0, :cond_3

    .line 37210
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->a()V

    .line 37211
    :cond_2
    :goto_0
    return-void

    .line 37212
    :cond_3
    invoke-direct {p0}, Lcom/d/a/a/f/u;->i()V

    .line 37213
    iget-object v0, p0, Lcom/d/a/a/f/u;->c:Lcom/d/a/a/a/z;

    invoke-virtual {v0, v2}, Lcom/d/a/a/a/z;->a(I)V

    goto :goto_0
.end method

.method public final d()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 37214
    iget-boolean v1, p0, Lcom/d/a/a/f/u;->H:Z

    if-eqz v1, :cond_1

    .line 37215
    const-wide/16 v2, -0x3

    .line 37216
    :cond_0
    :goto_0
    return-wide v2

    .line 37217
    :cond_1
    iget-wide v2, p0, Lcom/d/a/a/f/u;->y:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 37218
    :goto_1
    if-eqz v1, :cond_3

    .line 37219
    iget-wide v2, p0, Lcom/d/a/a/f/u;->y:J

    goto :goto_0

    :cond_2
    move v1, v0

    .line 37220
    goto :goto_1

    :cond_3
    move v1, v0

    move-wide v2, v4

    .line 37221
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 37222
    iget-object v0, p0, Lcom/d/a/a/f/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/f/r;

    .line 37223
    iget-wide v6, v0, Lcom/d/a/a/f/a;->e:J

    .line 37224
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 37225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37226
    :cond_4
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/d/a/a/f/u;->w:J

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37227
    iget v0, p0, Lcom/d/a/a/f/u;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 37228
    :goto_0
    if-nez v0, :cond_1

    .line 37229
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37231
    :cond_1
    iget v0, p0, Lcom/d/a/a/f/u;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/a/f/u;->v:I

    if-nez v0, :cond_3

    .line 37232
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    if-eqz v0, :cond_2

    .line 37233
    iget-object v0, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->b()V

    .line 37234
    iput-object v1, p0, Lcom/d/a/a/f/u;->C:Lcom/d/a/a/a/g;

    .line 37235
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/u;->b:Lcom/d/a/a/f/t;

    .line 37236
    iget-object v0, v0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;

    .line 37237
    if-eqz v0, :cond_3

    .line 37238
    iget-object v0, p0, Lcom/d/a/a/f/u;->b:Lcom/d/a/a/f/t;

    .line 37239
    iput-object v1, v0, Lcom/d/a/a/f/t;->a:Lcom/d/a/a/f/h;

    .line 37240
    :cond_3
    return-void
.end method

.method public final f()Lcom/d/a/a/w;
    .locals 1

    .prologue
    .line 37241
    iget v0, p0, Lcom/d/a/a/f/u;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/u;->v:I

    .line 37242
    return-object p0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 37297
    iget v0, p0, Lcom/d/a/a/f/u;->p:I

    if-lez v0, :cond_0

    .line 37298
    iget-wide v0, p0, Lcom/d/a/a/f/u;->y:J

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/f/u;->b(J)V

    .line 37299
    :goto_0
    return-void

    .line 37300
    :cond_0
    invoke-direct {p0}, Lcom/d/a/a/f/u;->i()V

    .line 37301
    iget-object v0, p0, Lcom/d/a/a/f/u;->c:Lcom/d/a/a/a/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/a/z;->a(I)V

    goto :goto_0
.end method
