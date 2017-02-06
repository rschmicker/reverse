.class public final Lcom/instagram/iglive/e/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/facebook/s/a/a/k;

.field public b:Lcom/facebook/s/a/al;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258272
    iget-object v0, p0, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    if-eqz v0, :cond_0

    .line 258273
    :try_start_0
    iget-object v0, p0, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258274
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/k;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258275
    iput-object v3, p0, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    .line 258276
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/iglive/e/h;->c:Z

    .line 258277
    return-void

    .line 258278
    :catch_0
    move-exception v0

    .line 258279
    const-string v1, "IgLiveStreamOutputSurface"

    const-string v2, "Failed to make the encoder input surface current."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258280
    :catch_1
    move-exception v0

    .line 258281
    :try_start_2
    const-string v1, "IgLiveStreamOutputSurface"

    const-string v2, "Failed to release the encoder input surface current."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258282
    iput-object v3, p0, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/instagram/iglive/e/h;->a:Lcom/facebook/s/a/a/k;

    throw v0
.end method
