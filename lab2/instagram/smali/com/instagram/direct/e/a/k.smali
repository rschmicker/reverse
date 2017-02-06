.class public final Lcom/instagram/direct/e/a/k;
.super Lcom/instagram/direct/e/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/e/a/b",
        "<",
        "Lcom/instagram/direct/model/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/instagram/direct/e/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229959
    invoke-direct {p0}, Lcom/instagram/direct/e/a/b;-><init>()V

    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "is_permitted=="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method private static c(Lcom/instagram/direct/model/ak;)Landroid/content/ContentValues;
    .locals 8

    .prologue
    .line 229988
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 229989
    const-string v0, "user_id"

    .line 229990
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 229991
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229992
    const-string v0, "thread_id"

    invoke-virtual {p0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229993
    const-string v0, "recipient_ids"

    .line 229994
    iget-object v2, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v2, v2

    .line 229995
    invoke-static {v2}, Lcom/instagram/direct/e/a/r;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229996
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v0, v0

    .line 229997
    if-nez v0, :cond_f

    .line 229998
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    move-object v0, v0

    .line 229999
    :goto_0
    const-string v2, "last_activity_time"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230000
    const-string v2, "is_permitted"

    .line 230001
    iget-boolean v0, p0, Lcom/instagram/direct/model/ak;->o:Z

    move v0, v0

    .line 230002
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230003
    const-string v2, "seen_state"

    .line 230004
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    move-object v0, v0

    .line 230005
    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230006
    :try_start_0
    const-string v0, "thread_info"

    .line 230007
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 230008
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 230009
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 230010
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    if-eqz v4, :cond_0

    .line 230011
    const-string v4, "life_cycle_state"

    iget-object v5, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ah;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230012
    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 230013
    const-string v4, "last_seen_at"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230014
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 230015
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 230016
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230017
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 230018
    invoke-virtual {v3}, Lcom/a/a/a/k;->f()V

    goto :goto_3

    .line 230019
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/ag;

    invoke-static {v3, v4}, Lcom/instagram/direct/model/bb;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/ag;)V

    goto :goto_3

    .line 230020
    :cond_2
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    .line 230021
    :cond_3
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    if-eqz v4, :cond_4

    .line 230022
    const-string v4, "seen_state"

    iget-object v5, p0, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230023
    :cond_4
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 230024
    const-string v4, "thread_id"

    iget-object v5, p0, Lcom/instagram/direct/model/ak;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230025
    :cond_5
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    if-eqz v4, :cond_6

    .line 230026
    const-string v4, "last_message"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230027
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    invoke-static {v3, v4}, Lcom/instagram/direct/model/at;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/l;)V

    .line 230028
    :cond_6
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 230029
    const-string v4, "last_activity_at"

    iget-object v5, p0, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 230030
    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230031
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 230032
    :cond_7
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->h:Lcom/instagram/user/a/p;

    if-eqz v4, :cond_8

    .line 230033
    const-string v4, "inviter"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230034
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->h:Lcom/instagram/user/a/p;

    invoke-static {v3, v4}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 230035
    :cond_8
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 230036
    const-string v4, "recipients"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230037
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 230038
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 230039
    if-eqz v4, :cond_9

    .line 230040
    invoke-static {v3, v4}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_4

    .line 230041
    :cond_a
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 230042
    :cond_b
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->j:Lcom/instagram/model/a/a;

    if-eqz v4, :cond_c

    .line 230043
    const-string v4, "image_versions2"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230044
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->j:Lcom/instagram/model/a/a;

    invoke-static {v3, v4}, Lcom/instagram/model/a/e;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/a;)V

    .line 230045
    :cond_c
    const-string v4, "named"

    iget-boolean v5, p0, Lcom/instagram/direct/model/ak;->k:Z

    .line 230046
    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230047
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Z)V

    .line 230048
    const-string v4, "muted"

    iget-boolean v5, p0, Lcom/instagram/direct/model/ak;->l:Z

    .line 230049
    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230050
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Z)V

    .line 230051
    const-string v4, "canonical"

    iget-boolean v5, p0, Lcom/instagram/direct/model/ak;->m:Z

    .line 230052
    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230053
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Z)V

    .line 230054
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 230055
    const-string v4, "thread_title"

    iget-object v5, p0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230056
    :cond_d
    const-string v4, "pending"

    iget-boolean v5, p0, Lcom/instagram/direct/model/ak;->o:Z

    .line 230057
    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 230058
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Z)V

    .line 230059
    iget-object v4, p0, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 230060
    const-string v4, "viewer_id"

    iget-object v5, p0, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230061
    :cond_e
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    .line 230062
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 230063
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230064
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230065
    return-object v1

    .line 230066
    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v0, v0

    .line 230067
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 230068
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 230069
    :cond_11
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    move-object v0, v0

    .line 230070
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 230071
    :catch_0
    move-exception v0

    .line 230072
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
    .locals 3

    .prologue
    .line 230076
    :try_start_0
    invoke-static {p0}, Lcom/instagram/direct/model/bc;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230077
    if-eqz v0, :cond_0

    .line 230078
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    .line 230079
    invoke-static {v1}, Lcom/instagram/direct/a/g;->c(Ljava/lang/String;)Z

    .line 230080
    :cond_0
    return-object v0

    .line 230081
    :catch_0
    move-exception v0

    .line 230082
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error parsing json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized h()Lcom/instagram/direct/e/a/k;
    .locals 2

    .prologue
    .line 230083
    const-class v1, Lcom/instagram/direct/e/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/a/k;->b:Lcom/instagram/direct/e/a/k;

    if-nez v0, :cond_0

    .line 230084
    new-instance v0, Lcom/instagram/direct/e/a/k;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/k;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/a/k;->b:Lcom/instagram/direct/e/a/k;

    .line 230085
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/a/k;->b:Lcom/instagram/direct/e/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 230086
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 229960
    check-cast p1, Lcom/instagram/direct/model/ak;

    invoke-static {p1}, Lcom/instagram/direct/e/a/k;->c(Lcom/instagram/direct/model/ak;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ak;
    .locals 1

    .prologue
    .line 229961
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229962
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/a/k;->d(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    .line 229963
    if-eqz v0, :cond_0

    .line 229964
    :goto_0
    return-object v0

    .line 229965
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 229966
    const/4 v0, 0x0

    goto :goto_0

    .line 229967
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/a/k;->a(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 229968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recipient_ids==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229969
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 229970
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229971
    invoke-static {p1}, Lcom/instagram/direct/e/a/k;->e(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229972
    const-string v0, "threads"

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/ak;)V
    .locals 0

    .prologue
    .line 229973
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J

    .line 229974
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229975
    const-string v0, "thread_info"

    return-object v0
.end method

.method public final b(Lcom/instagram/direct/model/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229977
    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229979
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 229980
    if-lez v0, :cond_1

    .line 229981
    :cond_0
    :goto_0
    return-void

    .line 229982
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(recipient_ids==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229983
    iget-object v1, p1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v1

    .line 229984
    invoke-static {v1}, Lcom/instagram/direct/e/a/r;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND thread_id IS NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229985
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 229986
    if-nez v0, :cond_0

    .line 229987
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230074
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230075
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    goto :goto_0
.end method
