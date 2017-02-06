.class public final Lcom/instagram/user/e/c/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:J

.field private static b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/e/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:Lcom/instagram/user/e/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 295990
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/user/e/c/j;->a:J

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/instagram/user/e/a/g;
    .locals 6

    .prologue
    .line 295991
    const-class v1, Lcom/instagram/user/e/c/j;

    monitor-enter v1

    .line 295992
    if-nez p0, :cond_0

    .line 295993
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295994
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295995
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/user/e/c/j;->b:Landroid/util/Pair;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/user/e/c/j;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295996
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 295997
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 295998
    sget-wide v4, Lcom/instagram/user/e/c/j;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/instagram/user/e/c/j;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 295999
    :goto_0
    if-eqz v0, :cond_3

    .line 296000
    :cond_1
    const/4 v0, 0x0

    .line 296001
    :goto_1
    monitor-exit v1

    return-object v0

    .line 296002
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 296003
    :cond_3
    :try_start_2
    sget-object v0, Lcom/instagram/user/e/c/j;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/e/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/user/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296004
    iget-object v0, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296005
    invoke-static {v0}, Lcom/instagram/user/e/c/j;->a(Ljava/lang/String;)Lcom/instagram/user/e/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296006
    :goto_0
    return-void

    .line 296007
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/user/e/c/h;

    invoke-direct {v1, p2}, Lcom/instagram/user/e/c/h;-><init>(Lcom/instagram/user/a/p;)V

    invoke-static {p0, p1, p3, v0, v1}, Lcom/instagram/user/e/c/j;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;ILcom/instagram/common/l/a/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;ILcom/instagram/common/l/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/aj;",
            "Ljava/lang/String;",
            "I",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296008
    if-nez p0, :cond_0

    .line 296009
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296010
    :cond_0
    if-nez p1, :cond_1

    .line 296011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296012
    :cond_1
    if-ltz p3, :cond_2

    const/4 v0, 0x1

    .line 296013
    :goto_0
    if-nez v0, :cond_3

    .line 296014
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 296015
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 296016
    :cond_3
    if-nez p4, :cond_4

    .line 296017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296018
    :cond_4
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 296019
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 296020
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 296021
    const-string v3, "fb/get_invite_suggestions/"

    .line 296022
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 296023
    const-string v3, "fb_access_token"

    .line 296024
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296025
    const-string v3, "count"

    .line 296026
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296027
    const-string v0, "offset"

    .line 296028
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296029
    const-class v0, Lcom/instagram/user/e/a/n;

    .line 296030
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 296031
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 296032
    iput-object p4, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 296033
    invoke-static {p0, p1, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 296034
    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;Lcom/instagram/user/e/a/g;)V
    .locals 4

    .prologue
    .line 296035
    const-class v1, Lcom/instagram/user/e/c/j;

    monitor-enter v1

    .line 296036
    if-nez p0, :cond_0

    .line 296037
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296038
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 296039
    :cond_0
    if-nez p1, :cond_1

    .line 296040
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296041
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/e/c/j;->b:Landroid/util/Pair;

    .line 296042
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 296043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 296044
    sput-wide v2, Lcom/instagram/user/e/c/j;->c:J

    .line 296045
    sget-object v0, Lcom/instagram/user/e/c/j;->d:Lcom/instagram/user/e/c/i;

    if-nez v0, :cond_2

    .line 296046
    new-instance v0, Lcom/instagram/user/e/c/i;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/instagram/user/e/c/i;-><init>()V

    sput-object v0, Lcom/instagram/user/e/c/j;->d:Lcom/instagram/user/e/c/i;

    .line 296047
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 296048
    const-class v2, Lcom/instagram/service/a/a;

    sget-object v3, Lcom/instagram/user/e/c/j;->d:Lcom/instagram/user/e/c/i;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296049
    :cond_2
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 296050
    const-class v0, Lcom/instagram/user/e/c/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instagram/user/e/c/j;->b:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296051
    monitor-exit v0

    return-void

    .line 296052
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
