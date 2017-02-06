.class public final Lcom/instagram/common/m/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/instagram/common/e/b/f;

.field c:Z

.field public d:Z

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/instagram/common/n/b;


# direct methods
.method public constructor <init>(Lcom/instagram/common/n/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186062
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/m/b/d;->g:Landroid/os/Handler;

    .line 186063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/m/b/d;->a:Ljava/util/List;

    .line 186064
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 186065
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 186066
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 186067
    const-string v1, "backgroundDetector"

    .line 186068
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 186069
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 186070
    iput-object v1, p0, Lcom/instagram/common/m/b/d;->b:Lcom/instagram/common/e/b/f;

    .line 186071
    iput-boolean v3, p0, Lcom/instagram/common/m/b/d;->c:Z

    .line 186072
    iput-boolean v3, p0, Lcom/instagram/common/m/b/d;->d:Z

    .line 186073
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/m/b/d;->f:Ljava/util/List;

    .line 186074
    iput-object p1, p0, Lcom/instagram/common/m/b/d;->h:Lcom/instagram/common/n/b;

    .line 186075
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 186076
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 186077
    return-void
.end method

.method public static c(Lcom/instagram/common/m/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186095
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->h:Lcom/instagram/common/n/b;

    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 186096
    iput-boolean v1, p0, Lcom/instagram/common/m/b/d;->c:Z

    .line 186097
    iget-boolean v0, p0, Lcom/instagram/common/m/b/d;->d:Z

    if-eqz v0, :cond_0

    .line 186098
    iput-boolean v1, p0, Lcom/instagram/common/m/b/d;->d:Z

    .line 186099
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/m/b/a;

    .line 186100
    invoke-interface {v0}, Lcom/instagram/common/m/b/a;->onAppForegrounded()V

    goto :goto_0

    .line 186101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 186078
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->h:Lcom/instagram/common/n/b;

    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 186079
    iput-boolean v1, p0, Lcom/instagram/common/m/b/d;->c:Z

    .line 186080
    iget-boolean v0, p0, Lcom/instagram/common/m/b/d;->e:Z

    if-eqz v0, :cond_0

    .line 186081
    :goto_0
    return-void

    .line 186082
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/m/b/d;->e:Z

    .line 186083
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/m/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/common/m/b/c;-><init>(Lcom/instagram/common/m/b/d;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 186084
    invoke-static {p0}, Lcom/instagram/common/m/b/d;->c(Lcom/instagram/common/m/b/d;)V

    .line 186085
    return-void
.end method

.method public final a(Lcom/instagram/common/m/b/a;)V
    .locals 1

    .prologue
    .line 186086
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186087
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186088
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 186089
    invoke-virtual {p0}, Lcom/instagram/common/m/b/d;->a()V

    .line 186090
    return-void
.end method

.method public final b(Lcom/instagram/common/m/b/a;)V
    .locals 1

    .prologue
    .line 186091
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186092
    iget-object v0, p0, Lcom/instagram/common/m/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186093
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 186094
    return-void
.end method
