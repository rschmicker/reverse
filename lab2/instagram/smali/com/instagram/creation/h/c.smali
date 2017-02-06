.class final Lcom/instagram/creation/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/h/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/h/d;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 207244
    iput-object p1, p0, Lcom/instagram/creation/h/c;->c:Lcom/instagram/creation/h/d;

    iput-object p2, p0, Lcom/instagram/creation/h/c;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/creation/h/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 207245
    iget-object v0, p0, Lcom/instagram/creation/h/c;->c:Lcom/instagram/creation/h/d;

    .line 207246
    iget-object v0, v0, Lcom/instagram/creation/h/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207247
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 207248
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/h/a;

    .line 207249
    if-nez v1, :cond_0

    .line 207250
    iget-object v1, p0, Lcom/instagram/creation/h/c;->c:Lcom/instagram/creation/h/d;

    .line 207251
    iget-object v1, v1, Lcom/instagram/creation/h/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207252
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207253
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/h/c;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/instagram/creation/h/c;->b:I

    iget-object v4, p0, Lcom/instagram/creation/h/c;->c:Lcom/instagram/creation/h/d;

    .line 207254
    iget-object v4, v4, Lcom/instagram/creation/h/d;->a:Lcom/instagram/creation/h/b;

    .line 207255
    invoke-interface {v1, v0, v3, v4}, Lcom/instagram/creation/h/a;->a(Landroid/graphics/Bitmap;ILcom/instagram/creation/h/b;)V

    goto :goto_0

    .line 207256
    :cond_1
    return-void
.end method
