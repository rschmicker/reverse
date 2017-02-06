.class final Lcom/instagram/common/gallery/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/d;

.field final synthetic b:Lcom/instagram/common/gallery/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 182560
    iput-object p1, p0, Lcom/instagram/common/gallery/w;->b:Lcom/instagram/common/gallery/y;

    iput-object p2, p0, Lcom/instagram/common/gallery/w;->a:Lcom/instagram/common/f/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182561
    iget-object v0, p0, Lcom/instagram/common/gallery/w;->a:Lcom/instagram/common/f/c/d;

    .line 182562
    iget-object v0, v0, Lcom/instagram/common/f/c/d;->h:Ljava/lang/Object;

    .line 182563
    check-cast v0, Lcom/instagram/common/gallery/s;

    .line 182564
    iget-object v1, v0, Lcom/instagram/common/gallery/s;->b:Ljava/lang/ref/WeakReference;

    .line 182565
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/aa;

    .line 182566
    iget-object v0, v0, Lcom/instagram/common/gallery/s;->a:Lcom/instagram/common/gallery/Medium;

    .line 182567
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/gallery/aa;->b(Lcom/instagram/common/gallery/Medium;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182568
    :cond_0
    :goto_0
    return-void

    .line 182569
    :cond_1
    invoke-interface {v1, v0}, Lcom/instagram/common/gallery/aa;->a(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_0
.end method
