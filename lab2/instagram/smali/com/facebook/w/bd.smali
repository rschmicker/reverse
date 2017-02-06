.class public final Lcom/facebook/w/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/a;

.field final synthetic b:Lcom/facebook/w/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/w/bh;Lcom/facebook/w/a;)V
    .locals 0

    .prologue
    .line 86278
    iput-object p1, p0, Lcom/facebook/w/bd;->b:Lcom/facebook/w/bh;

    iput-object p2, p0, Lcom/facebook/w/bd;->a:Lcom/facebook/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 86279
    iget-object v0, p0, Lcom/facebook/w/bd;->a:Lcom/facebook/w/a;

    invoke-interface {v0, p1}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    .line 86280
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 86281
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 86282
    iget-object v0, p0, Lcom/facebook/w/bd;->b:Lcom/facebook/w/bh;

    iget-object v1, p0, Lcom/facebook/w/bd;->b:Lcom/facebook/w/bh;

    iget v1, v1, Lcom/facebook/w/bh;->c:I

    iget-object v2, p0, Lcom/facebook/w/bd;->b:Lcom/facebook/w/bh;

    iget v2, v2, Lcom/facebook/w/bh;->d:I

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/bh;IIII)V

    .line 86283
    iget-object v0, p0, Lcom/facebook/w/bd;->a:Lcom/facebook/w/a;

    .line 86284
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 86285
    iget-object v1, v1, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 86286
    invoke-interface {v0, v1}, Lcom/facebook/w/a;->a(Ljava/lang/Object;)V

    .line 86287
    monitor-enter p0

    .line 86288
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/bd;->b:Lcom/facebook/w/bh;

    iget-object v0, v0, Lcom/facebook/w/bh;->k:Lcom/facebook/w/aw;

    if-eqz v0, :cond_0

    .line 86289
    iget-object v0, p0, Lcom/facebook/w/bd;->b:Lcom/facebook/w/bh;

    iget-object v0, v0, Lcom/facebook/w/bh;->k:Lcom/facebook/w/aw;

    invoke-interface {v0}, Lcom/facebook/w/aw;->a()V

    .line 86290
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
