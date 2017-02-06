.class public Lcom/instagram/common/l/b/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/l/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/instagram/common/l/b/l;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/instagram/common/l/b/i;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184993
    const-class v0, Lcom/instagram/common/l/b/l;

    sput-object v0, Lcom/instagram/common/l/b/l;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ZLcom/instagram/common/l/b/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184995
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    .line 184996
    iput-boolean p1, p0, Lcom/instagram/common/l/b/l;->b:Z

    .line 184997
    iput-object p2, p0, Lcom/instagram/common/l/b/l;->c:Lcom/instagram/common/l/b/i;

    .line 184998
    iput-object p3, p0, Lcom/instagram/common/l/b/l;->d:Ljava/lang/String;

    .line 184999
    return-void
.end method

.method static a(Lcom/instagram/common/l/b/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 185005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185006
    iget-object v1, p0, Lcom/instagram/common/l/b/d;->b:Ljava/lang/String;

    .line 185007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185008
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->a:Ljava/lang/String;

    .line 185009
    if-nez v0, :cond_1

    .line 185010
    const-string v0, "null"

    .line 185011
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185012
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 185013
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 185014
    if-nez v0, :cond_2

    .line 185015
    const-string v0, "null"

    goto :goto_0

    .line 185016
    :cond_2
    const-string v3, "ak.instagram.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185017
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 185018
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 185019
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 185020
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ak.instagram.com:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185021
    :cond_3
    const-string v0, "ak.instagram.com"

    goto :goto_0

    .line 185022
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 185023
    if-eqz v2, :cond_0

    .line 185024
    const-string v3, "upload/photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 185025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":upload_photo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185026
    :cond_5
    const-string v3, "feed/timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185027
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":feed_fetch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185028
    :cond_6
    const-string v3, "transcode/v1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185029
    const-string v0, "transcode_server"

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/instagram/common/l/b/e;
    .locals 2

    .prologue
    .line 185000
    iget-object v0, p0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/e;

    .line 185001
    if-nez v0, :cond_0

    .line 185002
    new-instance v0, Lcom/instagram/common/l/b/e;

    invoke-direct {v0, p1}, Lcom/instagram/common/l/b/e;-><init>(Ljava/lang/String;)V

    .line 185003
    iget-object v1, p0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185004
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 185030
    const-string v1, ""

    .line 185031
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 185032
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 185033
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 185034
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 185035
    iget-object v0, p0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/e;

    .line 185036
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 185037
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->h:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 185038
    const-string v5, "bytes_down"

    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->h:J

    .line 185039
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185040
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 185041
    :cond_0
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->g:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 185042
    const-string v5, "bytes_up"

    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->g:J

    .line 185043
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185044
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 185045
    :cond_1
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/instagram/common/l/b/e;->a(J)J

    move-result-wide v6

    .line 185046
    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 185047
    const-string v5, "upload_duration_ms"

    .line 185048
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/instagram/common/l/b/e;->a(J)J

    move-result-wide v6

    .line 185049
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185050
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 185051
    :cond_2
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/instagram/common/l/b/e;->a(J)J

    move-result-wide v6

    .line 185052
    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 185053
    const-string v5, "server_latency_ms"

    .line 185054
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/instagram/common/l/b/e;->a(J)J

    move-result-wide v6

    .line 185055
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185056
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 185057
    :cond_3
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/instagram/common/l/b/e;->a(J)J

    move-result-wide v6

    .line 185058
    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 185059
    const-string v5, "download_duration_ms"

    .line 185060
    iget-wide v6, v0, Lcom/instagram/common/l/b/e;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/instagram/common/l/b/e;->a(J)J

    move-result-wide v6

    .line 185061
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185062
    invoke-virtual {v3, v6, v7}, Lcom/a/a/a/k;->a(J)V

    .line 185063
    :cond_4
    iget v5, v0, Lcom/instagram/common/l/b/e;->c:I

    if-lez v5, :cond_5

    .line 185064
    const-string v5, "failure_count"

    iget v6, v0, Lcom/instagram/common/l/b/e;->c:I

    .line 185065
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185066
    invoke-virtual {v3, v6}, Lcom/a/a/a/k;->a(I)V

    .line 185067
    :cond_5
    iget-object v5, v0, Lcom/instagram/common/l/b/e;->i:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 185068
    const-string v5, "last_exception"

    iget-object v6, v0, Lcom/instagram/common/l/b/e;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185069
    :cond_6
    const-string v5, "hit_count"

    iget v6, v0, Lcom/instagram/common/l/b/e;->b:I

    .line 185070
    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185071
    invoke-virtual {v3, v6}, Lcom/a/a/a/k;->a(I)V

    .line 185072
    const-string v5, "key"

    iget-object v0, v0, Lcom/instagram/common/l/b/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185073
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_7
    move-object v0, v1

    .line 185074
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/l/b/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 185075
    return-object v0

    .line 185076
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 185077
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 185078
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
