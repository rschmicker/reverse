.class final Lcom/instagram/reels/ui/h;
.super Lcom/instagram/reels/ui/bk;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/reels/ui/i;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 273219
    iput-object p1, p0, Lcom/instagram/reels/ui/h;->b:Lcom/instagram/reels/ui/i;

    iput-object p2, p0, Lcom/instagram/reels/ui/h;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/instagram/reels/ui/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/ui/bm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/reels/ui/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273220
    iget-object v0, p1, Lcom/instagram/reels/ui/bm;->b:Ljava/util/Set;

    .line 273221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273222
    iget-object v1, p0, Lcom/instagram/reels/ui/h;->b:Lcom/instagram/reels/ui/i;

    .line 273223
    iget-object v1, v1, Lcom/instagram/reels/ui/i;->b:Ljava/util/Set;

    .line 273224
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273225
    iget-object v1, p0, Lcom/instagram/reels/ui/h;->b:Lcom/instagram/reels/ui/i;

    .line 273226
    iget-object v1, v1, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    .line 273227
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 273228
    if-eqz v1, :cond_1

    .line 273229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 273230
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/f;

    .line 273231
    if-eqz v1, :cond_0

    .line 273232
    invoke-interface {v1, v0}, Lcom/instagram/reels/ui/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 273233
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/ui/h;->b:Lcom/instagram/reels/ui/i;

    .line 273234
    iget-object v1, v1, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    .line 273235
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273236
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/ui/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 273237
    iget-object v0, p0, Lcom/instagram/reels/ui/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/bi;

    .line 273238
    if-eqz v0, :cond_3

    .line 273239
    invoke-virtual {v0}, Lcom/instagram/reels/ui/bi;->a()V

    .line 273240
    :cond_3
    return-void
.end method

.method public final b(Lcom/instagram/reels/ui/bm;)V
    .locals 4

    .prologue
    .line 273241
    iget-object v0, p1, Lcom/instagram/reels/ui/bm;->b:Ljava/util/Set;

    .line 273242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273243
    iget-object v1, p0, Lcom/instagram/reels/ui/h;->b:Lcom/instagram/reels/ui/i;

    .line 273244
    iget-object v1, v1, Lcom/instagram/reels/ui/i;->b:Ljava/util/Set;

    .line 273245
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273246
    iget-object v1, p0, Lcom/instagram/reels/ui/h;->b:Lcom/instagram/reels/ui/i;

    .line 273247
    iget-object v1, v1, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    .line 273248
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 273249
    if-eqz v1, :cond_1

    .line 273250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 273251
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/f;

    .line 273252
    if-eqz v1, :cond_0

    .line 273253
    invoke-interface {v1}, Lcom/instagram/reels/ui/f;->c()V

    goto :goto_1

    .line 273254
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/ui/h;->b:Lcom/instagram/reels/ui/i;

    .line 273255
    iget-object v1, v1, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    .line 273256
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273257
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/ui/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 273258
    iget-object v0, p0, Lcom/instagram/reels/ui/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/bi;

    .line 273259
    if-eqz v0, :cond_3

    .line 273260
    iget-object v1, v0, Lcom/instagram/reels/ui/bi;->a:Lcom/instagram/reels/ui/bj;

    .line 273261
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/reels/ui/bj;->b:Z

    .line 273262
    iget-object v1, v0, Lcom/instagram/reels/ui/bi;->a:Lcom/instagram/reels/ui/bj;

    .line 273263
    invoke-virtual {v1}, Lcom/instagram/reels/ui/bj;->b()V

    .line 273264
    iget-object v1, v0, Lcom/instagram/reels/ui/bi;->a:Lcom/instagram/reels/ui/bj;

    .line 273265
    iget-object v1, v1, Lcom/instagram/reels/ui/bj;->a:Ljava/util/Set;

    .line 273266
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273267
    :cond_3
    return-void
.end method
