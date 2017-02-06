.class public final Lcom/instagram/direct/e/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/instagram/direct/e/i;


# instance fields
.field public a:Lcom/instagram/l/a/g;

.field public final b:Lcom/instagram/direct/e/k;

.field public c:I

.field private final e:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/direct/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232060
    new-instance v0, Lcom/instagram/direct/e/i;

    invoke-direct {v0}, Lcom/instagram/direct/e/i;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 232061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232062
    new-instance v0, Lcom/instagram/direct/e/k;

    sget-object v1, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/b;

    invoke-direct {v0, v1}, Lcom/instagram/direct/e/k;-><init>(Lcom/instagram/direct/d/b;)V

    iput-object v0, p0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 232063
    new-instance v0, Lcom/instagram/direct/e/g;

    invoke-direct {v0, p0}, Lcom/instagram/direct/e/g;-><init>(Lcom/instagram/direct/e/i;)V

    iput-object v0, p0, Lcom/instagram/direct/e/i;->e:Lcom/instagram/common/l/a/a;

    .line 232064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/i;->f:Ljava/util/List;

    .line 232065
    iget-object v0, p0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    new-instance v1, Lcom/instagram/direct/e/h;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/h;-><init>(Lcom/instagram/direct/e/i;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/common/l/a/a;)V

    .line 232066
    iget-object v0, p0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    iget-object v1, p0, Lcom/instagram/direct/e/i;->e:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/common/l/a/a;)V

    .line 232067
    return-void
.end method

.method public static a(ILjava/lang/Long;)V
    .locals 6

    .prologue
    .line 232076
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 232077
    iget-object v1, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "direct_inbox_badge_timestamp_us"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 232078
    if-nez p1, :cond_0

    .line 232079
    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 232080
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 232081
    :cond_1
    :goto_0
    return-void

    .line 232082
    :cond_2
    iget-object v1, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "direct_inbox_badge_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 232083
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 232084
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "direct_inbox_badge_count"

    invoke-interface {v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "direct_inbox_badge_timestamp_us"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232085
    if-eq v1, p0, :cond_1

    .line 232086
    invoke-static {}, Lcom/instagram/direct/e/i;->f()V

    goto :goto_0
.end method

.method public static b(ILjava/lang/Long;)V
    .locals 6

    .prologue
    .line 232105
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 232106
    iget-object v1, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "direct_story_inbox_badge_timestamp_us"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 232107
    if-nez p1, :cond_0

    .line 232108
    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 232109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 232110
    :cond_1
    :goto_0
    return-void

    .line 232111
    :cond_2
    iget-object v1, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "direct_story_inbox_badge_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 232112
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 232113
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "direct_story_inbox_badge_count"

    invoke-interface {v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "direct_story_inbox_badge_timestamp_us"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232114
    if-eq v1, p0, :cond_1

    .line 232115
    invoke-static {}, Lcom/instagram/direct/e/i;->f()V

    goto :goto_0
.end method

.method public static d()Lcom/instagram/direct/e/i;
    .locals 1

    .prologue
    .line 232131
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    return-object v0
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 232138
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 232139
    new-instance v1, Lcom/instagram/direct/model/am;

    invoke-direct {v1}, Lcom/instagram/direct/model/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 232140
    invoke-static {}, Lcom/instagram/x/a;->a()V

    .line 232141
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 232068
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/instagram/direct/e/i;->c:I

    .line 232069
    iget-object v0, p0, Lcom/instagram/direct/e/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232070
    monitor-exit p0

    return-void

    .line 232071
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 232072
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/e/i;->c:I

    if-le v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/direct/e/i;->c:I

    sub-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/instagram/direct/e/i;->c:I

    .line 232073
    iget-object v0, p0, Lcom/instagram/direct/e/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232074
    monitor-exit p0

    return-void

    .line 232075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 232087
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V

    .line 232088
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->b(ILjava/lang/Long;)V

    .line 232089
    iget-object v0, p0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->a()V

    .line 232090
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/e/i;->c:I

    .line 232091
    iget-object v0, p0, Lcom/instagram/direct/e/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/e/i;->a:Lcom/instagram/l/a/g;

    .line 232093
    invoke-static {}, Lcom/instagram/direct/e/m;->d()Lcom/instagram/direct/e/m;

    .line 232094
    sget-object v0, Lcom/instagram/direct/e/m;->c:Lcom/instagram/common/f/e/f;

    const-string v1, "direct_thread_store"

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 232095
    if-eqz p1, :cond_0

    .line 232096
    invoke-static {}, Lcom/instagram/direct/e/a/n;->d()Lcom/instagram/direct/e/a/n;

    .line 232097
    invoke-static {}, Lcom/instagram/direct/e/a/k;->h()Lcom/instagram/direct/e/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/b;->f()V

    .line 232098
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/b;->f()V

    .line 232099
    :cond_0
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/t;->e()V

    .line 232100
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->f()V

    .line 232101
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/e/av;->a:Lcom/instagram/direct/e/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232102
    monitor-exit p0

    return-void

    .line 232103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/i;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 232116
    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V

    .line 232117
    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->b(ILjava/lang/Long;)V

    .line 232118
    iget-object v0, p0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 232119
    iget-object v0, v0, Lcom/instagram/direct/e/k;->a:Lcom/instagram/common/k/d;

    .line 232120
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 232121
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 232122
    const-string v2, "direct_v2/inbox/clear_count/"

    .line 232123
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 232124
    const-class v2, Lcom/instagram/api/e/l;

    .line 232125
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 232126
    const-string v2, "include_raven"

    const-string v3, "true"

    .line 232127
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 232128
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 232129
    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 232130
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232132
    iget-object v0, p0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 232133
    iget-boolean v0, v0, Lcom/instagram/direct/e/k;->d:Z

    .line 232134
    if-nez v0, :cond_0

    .line 232135
    iget-object v0, p0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 232136
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/e/k;->a(Ljava/lang/String;Lcom/instagram/direct/d/a;)V

    .line 232137
    :cond_0
    return-void
.end method
