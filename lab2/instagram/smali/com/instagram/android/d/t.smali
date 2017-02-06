.class final Lcom/instagram/android/d/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/g/h;

.field final synthetic b:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;Lcom/instagram/feed/g/h;)V
    .locals 0

    .prologue
    .line 120486
    iput-object p1, p0, Lcom/instagram/android/d/t;->b:Lcom/instagram/android/d/ak;

    iput-object p2, p0, Lcom/instagram/android/d/t;->a:Lcom/instagram/feed/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120487
    iget-object v0, p0, Lcom/instagram/android/d/t;->b:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/t;->b:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120488
    sget-object v0, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;

    .line 120489
    :goto_0
    return-void

    .line 120490
    :cond_0
    sget-object v0, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;

    .line 120491
    const-string v0, "init_to_load_feed_from_disk_ms"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120492
    iget-object v0, p0, Lcom/instagram/android/d/t;->b:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    iget-object v1, p0, Lcom/instagram/android/d/t;->a:Lcom/instagram/feed/g/h;

    .line 120493
    iget-object v1, v1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 120494
    iget-object v2, v0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 120495
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    goto :goto_0
.end method
