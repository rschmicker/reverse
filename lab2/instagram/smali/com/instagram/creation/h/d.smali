.class final Lcom/instagram/creation/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/instagram/creation/h/b;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/h/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/creation/h/e;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/h/e;Lcom/instagram/creation/h/b;)V
    .locals 1

    .prologue
    .line 207257
    iput-object p1, p0, Lcom/instagram/creation/h/d;->c:Lcom/instagram/creation/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/h/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207259
    iput-object p2, p0, Lcom/instagram/creation/h/d;->a:Lcom/instagram/creation/h/b;

    .line 207260
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/h/a;)V
    .locals 2

    .prologue
    .line 207261
    iget-object v0, p0, Lcom/instagram/creation/h/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 207262
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 207263
    iget-object v0, p0, Lcom/instagram/creation/h/d;->a:Lcom/instagram/creation/h/b;

    invoke-static {v0}, Lcom/instagram/creation/h/e;->a(Lcom/instagram/creation/h/b;)Landroid/support/v4/a/j;

    move-result-object v1

    .line 207264
    iget-object v0, p0, Lcom/instagram/creation/h/d;->c:Lcom/instagram/creation/h/e;

    iget-object v0, v0, Lcom/instagram/creation/h/e;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/instagram/creation/h/d;->a:Lcom/instagram/creation/h/b;

    .line 207265
    iget-object v2, v2, Lcom/instagram/creation/h/b;->f:Ljava/lang/String;

    .line 207266
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207267
    iget-object v0, v1, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 207268
    iget-object v2, p0, Lcom/instagram/creation/h/d;->c:Lcom/instagram/creation/h/e;

    iget-object v2, v2, Lcom/instagram/creation/h/e;->d:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/creation/h/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/creation/h/c;-><init>(Lcom/instagram/creation/h/d;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207269
    return-void
.end method
