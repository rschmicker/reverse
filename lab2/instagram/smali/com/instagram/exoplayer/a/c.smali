.class public final Lcom/instagram/exoplayer/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/t;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/d/a/a/a/o;

.field private f:Lcom/d/a/a/a/i;

.field public g:Lcom/instagram/common/l/a/x;

.field private h:Ljava/io/InputStream;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241981
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/exoplayer/a/c;->b:Ljava/util/regex/Pattern;

    .line 241982
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/instagram/exoplayer/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/a/o;)V
    .locals 1

    .prologue
    .line 241983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241984
    iput-object p1, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    .line 241985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/exoplayer/a/c;->d:Ljava/util/HashMap;

    .line 241986
    return-void
.end method

.method private static a(Lcom/instagram/common/l/a/x;)J
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 242053
    const-wide/16 v2, -0x1

    .line 242054
    const-string v0, "Content-Length"

    .line 242055
    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/x;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 242056
    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/x;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 242057
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 242058
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 242059
    :cond_0
    :goto_2
    const-string v4, "Content-Range"

    .line 242060
    invoke-virtual {p0, v4}, Lcom/instagram/common/l/a/x;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v4

    if-eqz v4, :cond_5

    move v4, v6

    .line 242061
    :goto_3
    if-eqz v4, :cond_1

    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Lcom/instagram/common/l/a/x;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 242062
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 242063
    sget-object v4, Lcom/instagram/exoplayer/a/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 242064
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 242065
    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 242066
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-gez v8, :cond_6

    move-wide v2, v4

    .line 242067
    :cond_2
    :goto_4
    return-wide v2

    :cond_3
    move v0, v7

    .line 242068
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 242069
    goto :goto_1

    .line 242070
    :catch_0
    move-exception v4

    .line 242071
    const-string v5, "IgHttpDataSource"

    const-string v8, "Unexpected Content-Length [%s]"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v4, v9, v6

    invoke-static {v5, v8, v9}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v4, v7

    .line 242072
    goto :goto_3

    .line 242073
    :cond_6
    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    .line 242074
    :try_start_2
    const-string v8, "IgHttpDataSource"

    const-string v9, "Inconsistent headers [%s] [%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242075
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    goto :goto_4

    .line 242076
    :catch_1
    move-exception v0

    .line 242077
    const-string v4, "IgHttpDataSource"

    const-string v5, "Unexpected Content-Range [%s]"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v0, v8, v6

    invoke-static {v4, v5, v8}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private b(Lcom/d/a/a/a/i;)Lcom/instagram/common/l/a/x;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 242084
    iget-object v1, p1, Lcom/d/a/a/a/i;->b:[B

    .line 242085
    iget-wide v4, p1, Lcom/d/a/a/a/i;->d:J

    .line 242086
    iget-wide v6, p1, Lcom/d/a/a/a/i;->e:J

    .line 242087
    iget v0, p1, Lcom/d/a/a/a/i;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 242088
    :goto_0
    if-nez v1, :cond_1

    .line 242089
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242090
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 242091
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 242092
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 242093
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    move-object v2, v0

    .line 242094
    :goto_1
    iget-object v8, p0, Lcom/instagram/exoplayer/a/c;->d:Ljava/util/HashMap;

    monitor-enter v8

    .line 242095
    :try_start_0
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    goto :goto_2

    .line 242097
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242098
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 242099
    :cond_1
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v2, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242100
    iput-object v2, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 242101
    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 242102
    iput-object v2, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 242103
    new-instance v2, Lcom/instagram/common/l/a/a/f;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/a/f;-><init>([B)V

    .line 242104
    iput-object v2, v0, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    .line 242105
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 242106
    :cond_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242107
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    .line 242108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242109
    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    .line 242110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242111
    :cond_4
    const-string v1, "Range"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 242112
    :cond_5
    if-nez v3, :cond_6

    .line 242113
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 242114
    :cond_6
    new-instance v0, Lcom/instagram/common/l/a/k;

    invoke-direct {v0}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/h;->b:Lcom/instagram/common/l/a/h;

    .line 242115
    iput-object v1, v0, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 242116
    sget-object v1, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 242117
    iput-object v1, v0, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 242118
    invoke-virtual {v0}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v0

    .line 242119
    new-instance v1, Lcom/instagram/common/l/a/ah;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 242120
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242122
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    if-eqz v0, :cond_0

    .line 242123
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    .line 242124
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 242125
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 242126
    iput-object v1, p0, Lcom/instagram/exoplayer/a/c;->h:Ljava/io/InputStream;

    .line 242127
    :cond_0
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 242128
    iput-object v1, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    .line 242129
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, -0x1

    .line 241987
    :try_start_0
    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->l:J

    iget-wide v4, p0, Lcom/instagram/exoplayer/a/c;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 241988
    sget-object v0, Lcom/instagram/exoplayer/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241989
    if-nez v0, :cond_0

    .line 241990
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 241991
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->l:J

    iget-wide v4, p0, Lcom/instagram/exoplayer/a/c;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 241992
    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->j:J

    iget-wide v4, p0, Lcom/instagram/exoplayer/a/c;->l:J

    sub-long/2addr v2, v4

    array-length v4, v0

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 241993
    iget-object v3, p0, Lcom/instagram/exoplayer/a/c;->h:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 241994
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241995
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241996
    :catch_0
    move-exception v0

    .line 241997
    new-instance v1, Lcom/d/a/a/a/q;

    iget-object v2, p0, Lcom/instagram/exoplayer/a/c;->f:Lcom/d/a/a/a/i;

    invoke-direct {v1, v0, v2}, Lcom/d/a/a/a/q;-><init>(Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1

    .line 241998
    :cond_1
    if-ne v2, v1, :cond_2

    .line 241999
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 242000
    :cond_2
    iget-wide v4, p0, Lcom/instagram/exoplayer/a/c;->l:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/instagram/exoplayer/a/c;->l:J

    .line 242001
    iget-object v3, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    if-eqz v3, :cond_0

    .line 242002
    iget-object v3, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    invoke-interface {v3, v2}, Lcom/d/a/a/a/o;->a(I)V

    goto :goto_0

    .line 242003
    :cond_3
    sget-object v2, Lcom/instagram/exoplayer/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 242004
    :cond_4
    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->k:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 242005
    :goto_1
    if-nez p3, :cond_7

    move v0, v1

    .line 242006
    :cond_5
    :goto_2
    return v0

    .line 242007
    :cond_6
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/instagram/exoplayer/a/c;->k:J

    iget-wide v6, p0, Lcom/instagram/exoplayer/a/c;->m:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 242008
    :cond_7
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 242009
    if-ne v0, v1, :cond_9

    .line 242010
    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->k:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->k:J

    iget-wide v4, p0, Lcom/instagram/exoplayer/a/c;->m:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 242011
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move v0, v1

    .line 242012
    goto :goto_2

    .line 242013
    :cond_9
    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/exoplayer/a/c;->m:J

    .line 242014
    iget-object v1, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_5

    .line 242015
    iget-object v1, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    invoke-interface {v1, v0}, Lcom/d/a/a/a/o;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 8

    .prologue
    const/16 v6, 0xc8

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 242016
    iput-object p1, p0, Lcom/instagram/exoplayer/a/c;->f:Lcom/d/a/a/a/i;

    .line 242017
    iput-wide v0, p0, Lcom/instagram/exoplayer/a/c;->m:J

    .line 242018
    iput-wide v0, p0, Lcom/instagram/exoplayer/a/c;->l:J

    .line 242019
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/exoplayer/a/c;->b(Lcom/d/a/a/a/i;)Lcom/instagram/common/l/a/x;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242020
    iget-object v4, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    .line 242021
    iget v4, v4, Lcom/instagram/common/l/a/x;->a:I

    .line 242022
    if-lt v4, v6, :cond_0

    const/16 v5, 0x12b

    if-le v4, v5, :cond_2

    .line 242023
    :cond_0
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    if-nez v0, :cond_8

    .line 242024
    const/4 v0, 0x0

    .line 242025
    :cond_1
    move-object v0, v0

    .line 242026
    invoke-direct {p0}, Lcom/instagram/exoplayer/a/c;->d()V

    .line 242027
    new-instance v1, Lcom/d/a/a/a/s;

    invoke-direct {v1, v4, v0, p1}, Lcom/d/a/a/a/s;-><init>(ILjava/util/Map;Lcom/d/a/a/a/i;)V

    throw v1

    .line 242028
    :catch_0
    move-exception v0

    .line 242029
    new-instance v1, Lcom/d/a/a/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/d/a/a/a/q;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1

    .line 242030
    :cond_2
    if-ne v4, v6, :cond_3

    iget-wide v4, p1, Lcom/d/a/a/a/i;->d:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/d/a/a/a/i;->d:J

    :cond_3
    iput-wide v0, p0, Lcom/instagram/exoplayer/a/c;->j:J

    .line 242031
    iget v0, p1, Lcom/d/a/a/a/i;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    .line 242032
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    invoke-static {v0}, Lcom/instagram/exoplayer/a/c;->a(Lcom/instagram/common/l/a/x;)J

    move-result-wide v0

    .line 242033
    iget-wide v4, p1, Lcom/d/a/a/a/i;->e:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/instagram/exoplayer/a/c;->k:J

    .line 242034
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    .line 242035
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 242036
    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/exoplayer/a/c;->h:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/exoplayer/a/c;->i:Z

    .line 242038
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_4

    .line 242039
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->b()V

    .line 242040
    :cond_4
    iget-wide v0, p0, Lcom/instagram/exoplayer/a/c;->k:J

    return-wide v0

    .line 242041
    :cond_5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v2, p0, Lcom/instagram/exoplayer/a/c;->j:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_0

    .line 242042
    :cond_7
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    iput-wide v0, p0, Lcom/instagram/exoplayer/a/c;->k:J

    goto :goto_1

    .line 242043
    :catch_1
    move-exception v0

    .line 242044
    invoke-direct {p0}, Lcom/instagram/exoplayer/a/c;->d()V

    .line 242045
    new-instance v1, Lcom/d/a/a/a/q;

    invoke-direct {v1, v0, p1}, Lcom/d/a/a/a/q;-><init>(Ljava/io/IOException;Lcom/d/a/a/a/i;)V

    throw v1

    .line 242046
    :cond_8
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->g:Lcom/instagram/common/l/a/x;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/x;->a()[Lcom/instagram/common/l/a/f;

    move-result-object v2

    .line 242047
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242048
    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v5, v2, v1

    .line 242049
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242050
    iget-object v7, v5, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242051
    iget-object v5, v5, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242052
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 242078
    invoke-direct {p0}, Lcom/instagram/exoplayer/a/c;->d()V

    .line 242079
    iget-boolean v0, p0, Lcom/instagram/exoplayer/a/c;->i:Z

    if-eqz v0, :cond_0

    .line 242080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/exoplayer/a/c;->i:Z

    .line 242081
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_0

    .line 242082
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->e:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->c()V

    .line 242083
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242121
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->f:Lcom/d/a/a/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/exoplayer/a/c;->f:Lcom/d/a/a/a/i;

    iget-object v0, v0, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
