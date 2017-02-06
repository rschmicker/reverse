.class public final Lcom/facebook/rti/mqtt/common/d/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/common/d/z;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/facebook/rti/mqtt/common/d/a;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/telephony/TelephonyManager;

.field private final i:Lcom/facebook/rti/mqtt/common/c/e;

.field private final j:Lcom/facebook/rti/mqtt/common/c/g;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/facebook/rti/common/time/c;

.field private final m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/rti/mqtt/common/d/x;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/common/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/rti/mqtt/common/c/e;",
            "Lcom/facebook/rti/mqtt/common/c/g;",
            "Lcom/facebook/rti/common/time/b;",
            "Lcom/facebook/rti/common/time/a;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78056
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 78057
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->d:Ljava/lang/String;

    .line 78058
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->e:Ljava/lang/String;

    .line 78059
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/y;->f:Landroid/content/Context;

    .line 78060
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/y;->g:Ljava/lang/String;

    .line 78061
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/y;->h:Landroid/telephony/TelephonyManager;

    .line 78062
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/y;->i:Lcom/facebook/rti/mqtt/common/c/e;

    .line 78063
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/d/y;->j:Lcom/facebook/rti/mqtt/common/c/g;

    .line 78064
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/z;

    invoke-direct {v0, p1, p6, p7}, Lcom/facebook/rti/mqtt/common/d/z;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/time/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    .line 78065
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->k:Ljava/lang/String;

    .line 78066
    iput-object p7, p0, Lcom/facebook/rti/mqtt/common/d/y;->l:Lcom/facebook/rti/common/time/c;

    .line 78067
    iput-object p6, p0, Lcom/facebook/rti/mqtt/common/d/y;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 78068
    iput-object p8, p0, Lcom/facebook/rti/mqtt/common/d/y;->p:Lcom/facebook/rti/common/a/g;

    .line 78069
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->n:Ljava/util/HashMap;

    .line 78070
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->o:Ljava/util/HashMap;

    .line 78071
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 78129
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 78130
    const/4 v0, 0x1

    .line 78131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78133
    if-eqz v1, :cond_0

    .line 78134
    const/4 v2, 0x0

    .line 78135
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 78136
    goto :goto_0

    .line 78137
    :cond_0
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 78138
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(J)Lcom/facebook/rti/mqtt/common/d/n;
    .locals 7

    .prologue
    .line 78181
    const-class v0, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/n;

    .line 78182
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->a:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78183
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->c:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/y;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/e;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78184
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->d:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/y;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/c/e;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78185
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/x;->a:Lcom/facebook/rti/mqtt/common/d/x;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Lcom/facebook/rti/mqtt/common/d/x;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 78186
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->e:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78187
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/facebook/rti/mqtt/common/d/f;
    .locals 11

    .prologue
    .line 78072
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/f;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/d/y;->a()Lcom/facebook/rti/mqtt/common/d/h;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/y;->c(J)Lcom/facebook/rti/mqtt/common/d/n;

    move-result-object v2

    .line 78073
    const-class v3, Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {p0, v3}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/common/d/p;

    .line 78074
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/d/y;->a:Lcom/facebook/rti/mqtt/common/d/z;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/d/z;->a()Lcom/facebook/rti/mqtt/common/d/s;

    move-result-object v5

    .line 78075
    const-class v6, Lcom/facebook/rti/mqtt/common/d/t;

    invoke-virtual {p0, v6}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/rti/mqtt/common/d/t;

    .line 78076
    const-class v7, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-virtual {p0, v7}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/rti/mqtt/common/d/v;

    .line 78077
    const-class v8, Lcom/facebook/rti/mqtt/common/d/w;

    invoke-virtual {p0, v8}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/rti/mqtt/common/d/w;

    .line 78078
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rti/mqtt/common/d/f;-><init>(Lcom/facebook/rti/mqtt/common/d/h;Lcom/facebook/rti/mqtt/common/d/n;Lcom/facebook/rti/mqtt/common/d/p;Lcom/facebook/rti/mqtt/common/d/r;Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/t;Lcom/facebook/rti/mqtt/common/d/v;Lcom/facebook/rti/mqtt/common/d/w;ZZ)V

    return-object v0
.end method

.method public final a()Lcom/facebook/rti/mqtt/common/d/h;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 78079
    const-class v0, Lcom/facebook/rti/mqtt/common/d/h;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/h;

    .line 78080
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->a:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78081
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->b:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78082
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->c:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78083
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->d:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/y;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78084
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->f:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rti/common/d/e;->b:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v3}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 78085
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->k:Lcom/facebook/rti/mqtt/common/d/g;

    const-string v4, "year_class"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78086
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->f:Landroid/content/Context;

    sget-object v4, Lcom/facebook/rti/common/d/e;->l:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v4}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78087
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/g;->l:Lcom/facebook/rti/mqtt/common/d/g;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78088
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->f:Landroid/content/Context;

    sget-object v4, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v4}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78089
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/g;->n:Lcom/facebook/rti/mqtt/common/d/g;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78090
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->p:Lcom/facebook/rti/common/a/g;

    if-eqz v1, :cond_0

    .line 78091
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/g;->i:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->p:Lcom/facebook/rti/common/a/g;

    invoke-interface {v1}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fg"

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78092
    :cond_0
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/g;->j:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->j:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78093
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/g;->e:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 78094
    if-nez v1, :cond_4

    move-object v1, v2

    .line 78095
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78096
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/g;->f:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/y;->i:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 78097
    if-nez v1, :cond_5

    move-object v1, v2

    .line 78098
    :goto_3
    invoke-virtual {v0, v4, v1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78099
    sget-object v4, Lcom/facebook/rti/mqtt/common/d/g;->g:Lcom/facebook/rti/mqtt/common/d/g;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/d/y;->i:Lcom/facebook/rti/mqtt/common/c/e;

    .line 78100
    const-string v1, "none"

    .line 78101
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/c/e;->e()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 78102
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    .line 78103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 78104
    if-nez v6, :cond_1

    .line 78105
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 78106
    :cond_1
    if-nez v1, :cond_6

    .line 78107
    :goto_4
    invoke-virtual {v0, v4, v2}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78108
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->o:Lcom/facebook/rti/mqtt/common/d/g;

    const-string v2, "is_employee"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 78109
    return-object v0

    .line 78110
    :cond_2
    const-string v1, "bg"

    goto :goto_0

    .line 78111
    :cond_3
    const-string v1, "0"

    goto :goto_1

    .line 78112
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 78113
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 78114
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/rti/mqtt/common/d/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 78115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 78116
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78117
    const-class v0, Lcom/facebook/rti/mqtt/common/d/t;

    if-ne p1, v0, :cond_1

    .line 78118
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/t;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/y;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/y;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/d/y;->l:Lcom/facebook/rti/common/time/c;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/d/y;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/common/d/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    .line 78119
    :goto_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/y;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78120
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 78121
    :cond_1
    :try_start_1
    const-class v0, Lcom/facebook/rti/mqtt/common/d/v;

    if-ne p1, v0, :cond_2

    .line 78122
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/v;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/y;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/y;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/d/y;->l:Lcom/facebook/rti/common/time/c;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/d/y;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/common/d/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78123
    :catch_0
    move-exception v0

    .line 78124
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect stat category used:"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78126
    :cond_2
    :try_start_3
    const-class v0, Lcom/facebook/rti/mqtt/common/d/w;

    if-ne p1, v0, :cond_3

    .line 78127
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/w;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/y;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/y;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/d/y;->l:Lcom/facebook/rti/common/time/c;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/d/y;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/common/d/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    goto :goto_0

    .line 78128
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/common/d/x;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .prologue
    .line 78139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78140
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78141
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 78142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 78143
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->p:Lcom/facebook/rti/common/a/g;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 78144
    :goto_0
    sget-object v0, Lcom/facebook/rti/a/b/a;->c:Lcom/facebook/rti/a/b/a;

    move-object v0, v0

    .line 78145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/rti/a/b/a;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4268

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 78146
    :goto_1
    sget-object v0, Lcom/facebook/rti/a/b/a;->c:Lcom/facebook/rti/a/b/a;

    move-object v0, v0

    .line 78147
    iget-object v0, v0, Lcom/facebook/rti/a/b/a;->b:Ljava/lang/String;

    .line 78148
    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/h;->l:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/h;->m:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78149
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78150
    :cond_2
    if-eqz v1, :cond_5

    .line 78151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_FG"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78152
    :goto_2
    if-eqz v2, :cond_7

    .line 78153
    if-eqz v1, :cond_6

    .line 78154
    const-class v0, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/v;

    const-wide/16 v6, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "tc"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-string v8, "fg"

    aput-object v8, v3, v4

    const/4 v4, 0x2

    const-string v8, "rw"

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-virtual {v0, v6, v7, v3}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    .line 78155
    :goto_3
    sget-object v0, Lcom/facebook/rti/a/a/b;->c:Lcom/facebook/rti/a/a/b;

    move-object v0, v0

    .line 78156
    invoke-virtual {v0, v5, p2}, Lcom/facebook/rti/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78157
    :goto_4
    if-eqz v1, :cond_9

    const-string v0, "fg"

    move-object v3, v0

    .line 78158
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 78159
    if-eqz v0, :cond_a

    move-object v4, v5

    .line 78160
    :goto_6
    const-class v0, Lcom/facebook/rti/mqtt/common/d/w;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/w;

    const-wide/16 v6, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-virtual {v0, v6, v7, v8}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    .line 78161
    sget-object v0, Lcom/facebook/rti/a/a/b;->c:Lcom/facebook/rti/a/a/b;

    move-object v0, v0

    .line 78162
    invoke-virtual {v0, v5, p2}, Lcom/facebook/rti/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78163
    sget-object v0, Lcom/facebook/rti/a/b/a;->c:Lcom/facebook/rti/a/b/a;

    move-object v0, v0

    .line 78164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/facebook/rti/a/b/a;->a:J

    .line 78165
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p3, v0, v1

    .line 78166
    return-void

    .line 78167
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/y;->p:Lcom/facebook/rti/common/a/g;

    invoke-interface {v0}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 78168
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 78169
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_BG"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 78170
    :cond_6
    const-class v0, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/v;

    const-wide/16 v6, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "tc"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-string v8, "bg"

    aput-object v8, v3, v4

    const/4 v4, 0x2

    const-string v8, "rw"

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-virtual {v0, v6, v7, v3}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    goto/16 :goto_3

    .line 78171
    :cond_7
    if-eqz v1, :cond_8

    .line 78172
    const-class v0, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/v;

    const-wide/16 v6, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "tc"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-string v8, "fg"

    aput-object v8, v3, v4

    const/4 v4, 0x2

    const-string v8, "nw"

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-virtual {v0, v6, v7, v3}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    goto/16 :goto_4

    .line 78173
    :cond_8
    const-class v0, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/v;

    const-wide/16 v6, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "tc"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-string v8, "bg"

    aput-object v8, v3, v4

    const/4 v4, 0x2

    const-string v8, "nw"

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-virtual {v0, v6, v7, v3}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    goto/16 :goto_4

    .line 78174
    :cond_9
    const-string v0, "bg"

    move-object v3, v0

    goto/16 :goto_5

    .line 78175
    :cond_a
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78176
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_6

    :cond_b
    move-object v4, p2

    .line 78177
    goto/16 :goto_6
.end method

.method public final b(J)Lcom/facebook/rti/mqtt/common/d/f;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 78178
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/f;

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/d/y;->a()Lcom/facebook/rti/mqtt/common/d/h;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/y;->c(J)Lcom/facebook/rti/mqtt/common/d/n;

    move-result-object v2

    .line 78179
    const-class v4, Lcom/facebook/rti/mqtt/common/d/r;

    invoke-virtual {p0, v4}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/rti/mqtt/common/d/r;

    .line 78180
    const/4 v8, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/d/f;-><init>(Lcom/facebook/rti/mqtt/common/d/h;Lcom/facebook/rti/mqtt/common/d/n;Lcom/facebook/rti/mqtt/common/d/p;Lcom/facebook/rti/mqtt/common/d/r;Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/t;Lcom/facebook/rti/mqtt/common/d/v;Z)V

    return-object v0
.end method
