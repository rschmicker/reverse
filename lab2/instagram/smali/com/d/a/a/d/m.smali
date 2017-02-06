.class public final Lcom/d/a/a/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/d/a/a/a/e;"
    }
.end annotation


# instance fields
.field public final a:Lcom/d/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/a/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/d/a/a/a/l;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/facebook/exoplayer/p;

.field public volatile e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/d/a/a/a/g;

.field public h:Lcom/d/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/a/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field public i:J

.field public j:I

.field public k:J

.field public l:Lcom/d/a/a/d/d;

.field public volatile m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile n:J

.field volatile o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/d/a/a/a/l;",
            "Lcom/d/a/a/a/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29832
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/d/a/a/d/m;-><init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;B)V

    .line 29833
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/d/a/a/a/l;",
            "Lcom/d/a/a/a/j",
            "<TT;>;B)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29835
    iput-object p3, p0, Lcom/d/a/a/d/m;->a:Lcom/d/a/a/a/j;

    .line 29836
    iput-object p1, p0, Lcom/d/a/a/d/m;->e:Ljava/lang/String;

    .line 29837
    iput-object p2, p0, Lcom/d/a/a/d/m;->b:Lcom/d/a/a/a/l;

    .line 29838
    iput-object v0, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    .line 29839
    iput-object v0, p0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    .line 29840
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;Landroid/os/Handler;Lcom/facebook/exoplayer/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/d/a/a/a/l;",
            "Lcom/d/a/a/a/j",
            "<TT;>;",
            "Landroid/os/Handler;",
            "Lcom/d/a/a/d/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 29841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29842
    iput-object p3, p0, Lcom/d/a/a/d/m;->a:Lcom/d/a/a/a/j;

    .line 29843
    iput-object p1, p0, Lcom/d/a/a/d/m;->e:Ljava/lang/String;

    .line 29844
    iput-object p2, p0, Lcom/d/a/a/d/m;->b:Lcom/d/a/a/a/l;

    .line 29845
    iput-object p4, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    .line 29846
    iput-object p5, p0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    .line 29847
    iput-object p6, p0, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 29848
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/d/a/a/d/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/d/a/a/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29849
    new-instance v0, Lcom/d/a/a/d/l;

    new-instance v1, Lcom/d/a/a/a/k;

    iget-object v2, p0, Lcom/d/a/a/d/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/a/d/m;->b:Lcom/d/a/a/a/l;

    iget-object v4, p0, Lcom/d/a/a/d/m;->a:Lcom/d/a/a/a/j;

    invoke-direct {v1, v2, v3, v4}, Lcom/d/a/a/a/k;-><init>(Ljava/lang/String;Lcom/d/a/a/a/l;Lcom/d/a/a/a/j;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/d/a/a/d/l;-><init>(Lcom/d/a/a/d/m;Lcom/d/a/a/a/k;Landroid/os/Looper;Lcom/d/a/a/d/f;)V

    .line 29850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/d/a/a/d/l;->d:J

    .line 29851
    iget-object v1, v0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    iget-object v2, v0, Lcom/d/a/a/d/l;->b:Landroid/os/Looper;

    iget-object v3, v0, Lcom/d/a/a/d/l;->a:Lcom/d/a/a/a/k;

    invoke-virtual {v1, v2, v3, v0}, Lcom/d/a/a/a/g;->a(Landroid/os/Looper;Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    .line 29852
    return-void
.end method

.method public final a(Lcom/d/a/a/a/d;)V
    .locals 2

    .prologue
    .line 29853
    iget-object v0, p0, Lcom/d/a/a/d/m;->h:Lcom/d/a/a/a/k;

    if-eq v0, p1, :cond_1

    .line 29854
    :cond_0
    :goto_0
    return-void

    .line 29855
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/d/m;->h:Lcom/d/a/a/a/k;

    .line 29856
    iget-object v0, v0, Lcom/d/a/a/a/k;->a:Ljava/lang/Object;

    .line 29857
    iput-object v0, p0, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 29858
    iget-wide v0, p0, Lcom/d/a/a/d/m;->i:J

    iput-wide v0, p0, Lcom/d/a/a/d/m;->n:J

    .line 29859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/d/m;->o:J

    .line 29860
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/d/m;->j:I

    .line 29861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/d/m;->l:Lcom/d/a/a/d/d;

    .line 29862
    iget-object v0, p0, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    instance-of v0, v0, Lcom/d/a/a/g/a/a;

    if-eqz v0, :cond_2

    .line 29863
    iget-object v0, p0, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    check-cast v0, Lcom/d/a/a/g/a/a;

    .line 29864
    iget-object v1, v0, Lcom/d/a/a/g/a/a;->i:Ljava/lang/String;

    move-object v0, v1

    .line 29865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29866
    iput-object v0, p0, Lcom/d/a/a/d/m;->e:Ljava/lang/String;

    .line 29867
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    if-eqz v0, :cond_0

    .line 29868
    iget-object v0, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/d/j;

    invoke-direct {v1, p0}, Lcom/d/a/a/d/j;-><init>(Lcom/d/a/a/d/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/a/d;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 29869
    iget-object v0, p0, Lcom/d/a/a/d/m;->h:Lcom/d/a/a/a/k;

    if-eq v0, p1, :cond_1

    .line 29870
    :cond_0
    :goto_0
    return-void

    .line 29871
    :cond_1
    iget v0, p0, Lcom/d/a/a/d/m;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/d/m;->j:I

    .line 29872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/d/m;->k:J

    .line 29873
    new-instance v0, Lcom/d/a/a/d/d;

    invoke-direct {v0, p2}, Lcom/d/a/a/d/d;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/d/a/a/d/m;->l:Lcom/d/a/a/d/d;

    .line 29874
    iget-object v0, p0, Lcom/d/a/a/d/m;->l:Lcom/d/a/a/d/d;

    .line 29875
    iget-object v1, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    if-eqz v1, :cond_0

    .line 29876
    iget-object v1, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    new-instance v2, Lcom/d/a/a/d/k;

    invoke-direct {v2, p0, v0}, Lcom/d/a/a/d/k;-><init>(Lcom/d/a/a/d/m;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29877
    iget-object v0, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    if-eqz v0, :cond_0

    .line 29878
    iget-object v0, p0, Lcom/d/a/a/d/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/d/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/d/a/a/d/h;-><init>(Lcom/d/a/a/d/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29879
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 29880
    return-void
.end method
