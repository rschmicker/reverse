.class public final enum Lcom/facebook/c/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/c/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/c/p;

.field public static final enum b:Lcom/facebook/c/p;

.field public static final enum c:Lcom/facebook/c/p;

.field public static final enum d:Lcom/facebook/c/p;

.field public static final enum e:Lcom/facebook/c/p;

.field private static final synthetic m:[Lcom/facebook/c/p;


# instance fields
.field final f:Lcom/facebook/c/l;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/facebook/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 48200
    new-instance v0, Lcom/facebook/c/p;

    const-string v1, "ACRA_CRASH_REPORT"

    const/4 v2, 0x0

    const-string v3, "acra-reports"

    const-wide/32 v4, 0x100000

    const/4 v6, 0x0

    new-instance v7, Lcom/facebook/c/m;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/facebook/c/m;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/c/l;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    .line 48201
    new-instance v0, Lcom/facebook/c/p;

    const-string v1, "NATIVE_CRASH_REPORT"

    const/4 v2, 0x1

    const-string v3, "minidumps"

    const-wide/32 v4, 0x800000

    const-string v6, "MINIDUMP"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".dmp"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/c/l;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c/p;->b:Lcom/facebook/c/p;

    .line 48202
    new-instance v0, Lcom/facebook/c/p;

    const-string v1, "ANR_REPORT"

    const/4 v2, 0x2

    const-string v3, "traces"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/c/l;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c/p;->c:Lcom/facebook/c/p;

    .line 48203
    new-instance v0, Lcom/facebook/c/p;

    const-string v1, "CPUSPIN_REPORT"

    const/4 v2, 0x3

    const-string v3, "traces_cpuspin"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/c/l;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c/p;->d:Lcom/facebook/c/p;

    .line 48204
    new-instance v0, Lcom/facebook/c/p;

    const-string v1, "CACHED_ANR_REPORT"

    const/4 v2, 0x4

    const-string v3, "traces"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    new-instance v7, Lcom/facebook/c/n;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/facebook/c/n;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".cachedreport"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/c/l;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/c/p;->e:Lcom/facebook/c/p;

    .line 48205
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/c/p;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/c/p;->a:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/c/p;->b:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/c/p;->c:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/c/p;->d:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/c/p;->e:Lcom/facebook/c/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/c/p;->m:[Lcom/facebook/c/p;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/c/l;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/facebook/c/l;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48207
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/p;->k:Ljava/lang/Object;

    .line 48208
    iput-object p3, p0, Lcom/facebook/c/p;->g:Ljava/lang/String;

    .line 48209
    iput-wide p4, p0, Lcom/facebook/c/p;->h:J

    .line 48210
    iput-object p6, p0, Lcom/facebook/c/p;->i:Ljava/lang/String;

    .line 48211
    iput-object p7, p0, Lcom/facebook/c/p;->f:Lcom/facebook/c/l;

    .line 48212
    iput-object p8, p0, Lcom/facebook/c/p;->j:[Ljava/lang/String;

    .line 48213
    return-void
.end method

.method static synthetic a(Lcom/facebook/c/p;Landroid/content/Context;)Lcom/facebook/c/i;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 48214
    iget-object v0, p0, Lcom/facebook/c/p;->j:[Ljava/lang/String;

    .line 48215
    new-instance v2, Lcom/facebook/c/o;

    invoke-direct {v2, p0, v0}, Lcom/facebook/c/o;-><init>(Lcom/facebook/c/p;[Ljava/lang/String;)V

    .line 48216
    invoke-virtual {p0, p1}, Lcom/facebook/c/p;->a(Landroid/content/Context;)Lcom/facebook/c/k;

    move-result-object v3

    new-instance v4, Lcom/facebook/c/t;

    invoke-direct {v4}, Lcom/facebook/c/t;-><init>()V

    .line 48217
    iget-object v0, v3, Lcom/facebook/c/k;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 48218
    if-nez v0, :cond_0

    .line 48219
    new-array v0, v1, [Ljava/lang/String;

    .line 48220
    :cond_0
    array-length v2, v0

    .line 48221
    new-array v5, v2, [Lcom/facebook/c/j;

    .line 48222
    :goto_0
    if-ge v1, v2, :cond_1

    .line 48223
    aget-object v6, v0, v1

    .line 48224
    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Lcom/facebook/c/k;->a:Ljava/io/File;

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48225
    new-instance v8, Lcom/facebook/c/j;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-direct {v8, v6, v10, v11, v7}, Lcom/facebook/c/j;-><init>(Ljava/lang/String;JLjava/io/File;)V

    aput-object v8, v5, v1

    .line 48226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48227
    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48228
    new-instance v0, Lcom/facebook/c/i;

    invoke-direct {v0, v3, v5}, Lcom/facebook/c/i;-><init>(Lcom/facebook/c/k;[Lcom/facebook/c/j;)V

    .line 48229
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/c/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48235
    iget-object v0, p0, Lcom/facebook/c/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/c/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48236
    iget-object v0, p0, Lcom/facebook/c/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/c/p;)J
    .locals 2

    .prologue
    .line 48237
    iget-wide v0, p0, Lcom/facebook/c/p;->h:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/c/p;
    .locals 1

    .prologue
    .line 48238
    const-class v0, Lcom/facebook/c/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/c/p;
    .locals 1

    .prologue
    .line 48239
    sget-object v0, Lcom/facebook/c/p;->m:[Lcom/facebook/c/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/c/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/c/k;
    .locals 4

    .prologue
    .line 48230
    iget-object v1, p0, Lcom/facebook/c/p;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 48231
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/p;->l:Lcom/facebook/c/k;

    if-nez v0, :cond_0

    .line 48232
    new-instance v0, Lcom/facebook/c/k;

    iget-object v2, p0, Lcom/facebook/c/p;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/c/k;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/c/p;->l:Lcom/facebook/c/k;

    .line 48233
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/p;->l:Lcom/facebook/c/k;

    monitor-exit v1

    return-object v0

    .line 48234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
