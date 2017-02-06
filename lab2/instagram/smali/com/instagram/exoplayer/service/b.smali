.class public final Lcom/instagram/exoplayer/service/b;
.super Lcom/instagram/exoplayer/service/e;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/instagram/exoplayer/service/m;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/exoplayer/service/f;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/instagram/exoplayer/service/n;

.field private final h:Lcom/instagram/exoplayer/service/o;

.field private final i:Lcom/instagram/exoplayer/service/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/instagram/exoplayer/service/f;Landroid/net/Uri;Landroid/os/Handler;Lcom/instagram/exoplayer/service/m;Lcom/instagram/exoplayer/service/n;Lcom/instagram/exoplayer/service/o;Lcom/instagram/exoplayer/service/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/exoplayer/service/f;",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Lcom/instagram/exoplayer/service/c;",
            "Lcom/d/a/a/au;",
            "Lcom/d/a/a/e/j;",
            "Lcom/d/a/a/g/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242759
    invoke-direct {p0}, Lcom/instagram/exoplayer/service/e;-><init>()V

    .line 242760
    iput-object p1, p0, Lcom/instagram/exoplayer/service/b;->c:Landroid/content/Context;

    .line 242761
    iput-object p2, p0, Lcom/instagram/exoplayer/service/b;->d:Ljava/util/Map;

    .line 242762
    iput-object p3, p0, Lcom/instagram/exoplayer/service/b;->e:Lcom/instagram/exoplayer/service/f;

    .line 242763
    iput-object p4, p0, Lcom/instagram/exoplayer/service/b;->a:Landroid/net/Uri;

    .line 242764
    iput-object p5, p0, Lcom/instagram/exoplayer/service/b;->f:Landroid/os/Handler;

    .line 242765
    iput-object p6, p0, Lcom/instagram/exoplayer/service/b;->b:Lcom/instagram/exoplayer/service/m;

    .line 242766
    iput-object p7, p0, Lcom/instagram/exoplayer/service/b;->g:Lcom/instagram/exoplayer/service/n;

    .line 242767
    iput-object p8, p0, Lcom/instagram/exoplayer/service/b;->h:Lcom/instagram/exoplayer/service/o;

    .line 242768
    iput-object p9, p0, Lcom/instagram/exoplayer/service/b;->i:Lcom/instagram/exoplayer/service/p;

    .line 242769
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    .line 242770
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242771
    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->e:Lcom/instagram/exoplayer/service/f;

    .line 242772
    iget-object v0, v0, Lcom/instagram/exoplayer/service/f;->d:Lcom/facebook/exoplayer/e;

    .line 242773
    iget-object v1, p0, Lcom/instagram/exoplayer/service/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/exoplayer/service/b;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/instagram/exoplayer/service/b;->d:Ljava/util/Map;

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/e;->a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/exoplayer/p;

    move-result-object v10

    .line 242774
    new-instance v1, Lcom/facebook/exoplayer/af;

    iget-object v2, p0, Lcom/instagram/exoplayer/service/b;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/instagram/exoplayer/service/b;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/exoplayer/service/b;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/instagram/exoplayer/service/b;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/exoplayer/service/b;->g:Lcom/instagram/exoplayer/service/n;

    iget-object v8, p0, Lcom/instagram/exoplayer/service/b;->i:Lcom/instagram/exoplayer/service/p;

    iget-object v9, p0, Lcom/instagram/exoplayer/service/b;->h:Lcom/instagram/exoplayer/service/o;

    iget-object v0, p0, Lcom/instagram/exoplayer/service/b;->e:Lcom/instagram/exoplayer/service/f;

    .line 242775
    iget-object v0, v0, Lcom/instagram/exoplayer/service/f;->d:Lcom/facebook/exoplayer/e;

    .line 242776
    iget-object v11, v0, Lcom/facebook/exoplayer/e;->a:Lcom/facebook/exoplayer/d;

    .line 242777
    invoke-direct/range {v1 .. v11}, Lcom/facebook/exoplayer/af;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Ljava/util/Map;Lcom/instagram/exoplayer/service/n;Lcom/instagram/exoplayer/service/p;Lcom/instagram/exoplayer/service/o;Lcom/facebook/exoplayer/p;Lcom/facebook/exoplayer/d;)V

    .line 242778
    new-instance v0, Lcom/instagram/exoplayer/service/a;

    invoke-direct {v0, p0}, Lcom/instagram/exoplayer/service/a;-><init>(Lcom/instagram/exoplayer/service/b;)V

    .line 242779
    sget-object v2, Lcom/facebook/exoplayer/ab;->a:Lcom/facebook/exoplayer/ab;

    .line 242780
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building renderers for dash live with url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/facebook/exoplayer/af;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242781
    iget-object v3, v1, Lcom/facebook/exoplayer/af;->v:Lcom/facebook/exoplayer/p;

    new-instance v4, Lcom/facebook/exoplayer/ae;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5, v2}, Lcom/facebook/exoplayer/ae;-><init>(Lcom/facebook/exoplayer/af;Lcom/instagram/exoplayer/service/a;Lcom/d/a/a/t;Lcom/facebook/exoplayer/ab;)V

    .line 242782
    iget-object v0, v3, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 242783
    invoke-virtual {v3, v4}, Lcom/facebook/exoplayer/p;->a(Lcom/d/a/a/d/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242784
    iget-object v0, v3, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    sget-object v1, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    if-ne v0, v1, :cond_1

    .line 242785
    iget-object v0, v3, Lcom/facebook/exoplayer/p;->b:Lcom/d/a/a/g/a/a;

    invoke-interface {v4, v0}, Lcom/d/a/a/d/f;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 242786
    :cond_1
    iput-object v4, v3, Lcom/facebook/exoplayer/p;->d:Lcom/d/a/a/d/f;

    .line 242787
    invoke-virtual {v3}, Lcom/facebook/exoplayer/p;->c()V

    goto :goto_0
.end method
