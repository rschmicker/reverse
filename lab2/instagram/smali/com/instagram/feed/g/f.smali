.class public final Lcom/instagram/feed/g/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedResponseType:",
        "Lcom/instagram/api/e/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/api/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFeedResponseType;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;

.field d:Z

.field private final e:Landroid/os/Handler;

.field private final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 251152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/g/f;->e:Landroid/os/Handler;

    .line 251154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/feed/g/f;->b:J

    .line 251155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/g/f;->d:Z

    .line 251156
    iput-wide p1, p0, Lcom/instagram/feed/g/f;->f:J

    .line 251157
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 251179
    iget-object v1, p0, Lcom/instagram/feed/g/f;->a:Lcom/instagram/api/e/h;

    if-nez v1, :cond_1

    .line 251180
    :cond_0
    :goto_0
    return v0

    .line 251181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251182
    iget-wide v4, p0, Lcom/instagram/feed/g/f;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v4, p0, Lcom/instagram/feed/g/f;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/instagram/feed/g/f;->f:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/api/e/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFeedResponseType;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 251158
    invoke-direct {p0}, Lcom/instagram/feed/g/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251159
    iput-object v1, p0, Lcom/instagram/feed/g/f;->a:Lcom/instagram/api/e/h;

    .line 251160
    iput-wide v2, p0, Lcom/instagram/feed/g/f;->b:J

    .line 251161
    iput-object v1, p0, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    .line 251162
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/g/f;->a:Lcom/instagram/api/e/h;

    .line 251163
    iput-object v1, p0, Lcom/instagram/feed/g/f;->a:Lcom/instagram/api/e/h;

    .line 251164
    iput-wide v2, p0, Lcom/instagram/feed/g/f;->b:J

    .line 251165
    iput-object v1, p0, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    .line 251166
    return-object v0
.end method

.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/feed/g/g",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 251167
    invoke-direct {p0}, Lcom/instagram/feed/g/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/g/f;->d:Z

    if-nez v0, :cond_0

    .line 251168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/g/f;->d:Z

    .line 251169
    invoke-interface {p2}, Lcom/instagram/feed/g/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251170
    iget-object v0, p0, Lcom/instagram/feed/g/f;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/feed/g/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/feed/g/d;-><init>(Lcom/instagram/feed/g/f;Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)V

    invoke-interface {p2}, Lcom/instagram/feed/g/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251171
    :cond_0
    :goto_0
    return-void

    .line 251172
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/g/f;->b(Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 251173
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final b(Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)Lcom/instagram/common/l/a/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/feed/g/g",
            "<TFeedResponseType;>;)",
            "Lcom/instagram/common/l/a/ay",
            "<TFeedResponseType;>;"
        }
    .end annotation

    .prologue
    .line 251174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    .line 251175
    iget-object v0, p0, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/instagram/feed/g/g;->a(Lcom/instagram/service/a/e;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 251176
    new-instance v1, Lcom/instagram/feed/g/e;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/g/e;-><init>(Lcom/instagram/feed/g/f;Lcom/instagram/feed/g/g;)V

    .line 251177
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 251178
    return-object v0
.end method
