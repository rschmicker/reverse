.class final Lcom/instagram/direct/f/a/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/f/a/a/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/a/g;)V
    .locals 0

    .prologue
    .line 232949
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 232950
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    sget-object v1, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/a/g;->g:Lcom/instagram/direct/model/m;

    .line 232951
    iget-object v2, v2, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 232952
    iget-object v3, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/a/g;->i:Ljava/lang/String;

    .line 232953
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/f/a/a/o;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 232954
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 232955
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    sget-object v1, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/a/g;->g:Lcom/instagram/direct/model/m;

    .line 232956
    iget-object v2, v2, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 232957
    iget-object v3, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/a/g;->i:Ljava/lang/String;

    .line 232958
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/f/a/a/o;->b(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 232959
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/a/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 232960
    if-eqz v1, :cond_0

    .line 232961
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/a/g;->m:Lcom/instagram/direct/f/a/a/g;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v3, v2, Lcom/instagram/direct/f/a/a/a/g;->f:Lcom/instagram/direct/model/ae;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v4, v2, Lcom/instagram/direct/f/a/a/a/g;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v5, v2, Lcom/instagram/direct/f/a/a/a/g;->l:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/direct/f/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/direct/model/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 232962
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232963
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 232964
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtime()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232965
    :cond_1
    invoke-static {p1, v6, v6}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/bq;

    invoke-direct {v1}, Lcom/instagram/direct/e/bq;-><init>()V

    .line 232966
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 232967
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 232968
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 232969
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    .line 232970
    iput-boolean p1, v0, Lcom/instagram/direct/f/a/a/a/g;->c:Z

    .line 232971
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    sget-object v1, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/a/g;->g:Lcom/instagram/direct/model/m;

    .line 232972
    iget-object v2, v2, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 232973
    iget-object v3, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/a/g;->i:Ljava/lang/String;

    .line 232974
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/f/a/a/o;->c(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 232975
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    .line 232976
    invoke-virtual {v0}, Lcom/instagram/direct/f/a/a/o;->b()Z

    move-result v1

    move v0, v1

    .line 232977
    if-nez v0, :cond_0

    .line 232978
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/a/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 232979
    if-eqz v0, :cond_0

    .line 232980
    iget-object v1, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/a/g;->m:Lcom/instagram/direct/f/a/a/g;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/a/g;->f:Lcom/instagram/direct/model/ae;

    iget-object v3, p0, Lcom/instagram/direct/f/a/a/a/f;->a:Lcom/instagram/direct/f/a/a/a/g;

    .line 232981
    iget-object p0, v3, Lcom/instagram/direct/f/a/a/a/g;->h:Ljava/lang/String;

    .line 232982
    invoke-interface {v1, v0, v2}, Lcom/instagram/direct/f/a/a/g;->a(Landroid/content/Context;Lcom/instagram/direct/model/ae;)V

    .line 232983
    :cond_0
    return-void
.end method
