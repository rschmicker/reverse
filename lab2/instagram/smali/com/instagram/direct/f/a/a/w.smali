.class public final Lcom/instagram/direct/f/a/a/w;
.super Lcom/instagram/direct/f/a/a/o;
.source ""


# static fields
.field private static final f:Landroid/os/Handler;


# instance fields
.field public final g:Lcom/instagram/direct/model/DirectThreadKey;

.field public final h:Lcom/instagram/direct/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 233288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/direct/f/a/a/w;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 233289
    invoke-direct {p0}, Lcom/instagram/direct/f/a/a/o;-><init>()V

    .line 233290
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    .line 233291
    iput-object p2, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233292
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 233293
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    invoke-static {v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v6

    .line 233294
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233295
    iget-object v7, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233296
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233297
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233298
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 233299
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233300
    iget-object v2, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 233301
    iget-object v3, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233302
    iget-object v4, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 233303
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233304
    invoke-virtual {p0, v6, v7}, Lcom/instagram/direct/f/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233305
    :goto_0
    return-void

    .line 233306
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233307
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233308
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 233309
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isSendingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233310
    iget-object v0, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 233311
    sget-object v1, Lcom/instagram/direct/model/m;->m:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_1

    .line 233312
    sget-object v0, Lcom/instagram/direct/f/a/a/w;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/direct/f/a/a/u;

    invoke-direct {v1, p0, v6, v7}, Lcom/instagram/direct/f/a/a/u;-><init>(Lcom/instagram/direct/f/a/a/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 233313
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    new-instance v2, Lcom/instagram/direct/f/a/a/v;

    invoke-direct {v2, p0, v6, v7}, Lcom/instagram/direct/f/a/a/v;-><init>(Lcom/instagram/direct/f/a/a/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/f/a/a/a/b;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 233314
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233315
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233316
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-eq v0, v1, :cond_0

    .line 233317
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233318
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233319
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 233320
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233321
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233322
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-eq v0, v1, :cond_0

    .line 233323
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233324
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233325
    :cond_0
    return-void
.end method
