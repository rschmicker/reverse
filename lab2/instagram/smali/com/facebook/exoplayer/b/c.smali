.class final Lcom/facebook/exoplayer/b/c;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lcom/facebook/exoplayer/b/a;",
        "Lcom/d/a/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/b/d;I)V
    .locals 0

    .prologue
    .line 50647
    iput-object p1, p0, Lcom/facebook/exoplayer/b/c;->a:Lcom/facebook/exoplayer/b/d;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50648
    check-cast p2, Lcom/facebook/exoplayer/b/a;

    check-cast p3, Lcom/d/a/a/a/h;

    .line 50649
    if-eqz p1, :cond_1

    .line 50650
    invoke-static {p3}, Lcom/facebook/exoplayer/b/d;->a(Lcom/d/a/a/a/h;)V

    .line 50651
    iget-object v0, p0, Lcom/facebook/exoplayer/b/c;->a:Lcom/facebook/exoplayer/b/d;

    iget-object v0, v0, Lcom/facebook/exoplayer/b/d;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    .line 50652
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/b/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 50653
    iget-object v0, p0, Lcom/facebook/exoplayer/b/c;->a:Lcom/facebook/exoplayer/b/d;

    iget-object v0, v0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
