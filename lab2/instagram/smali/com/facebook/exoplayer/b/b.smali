.class final Lcom/facebook/exoplayer/b/b;
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


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/facebook/exoplayer/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50638
    const-class v0, Lcom/facebook/exoplayer/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/exoplayer/b/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/exoplayer/b/d;I)V
    .locals 0

    .prologue
    .line 50639
    iput-object p1, p0, Lcom/facebook/exoplayer/b/b;->b:Lcom/facebook/exoplayer/b/d;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50640
    check-cast p2, Lcom/facebook/exoplayer/b/a;

    check-cast p3, Lcom/d/a/a/a/h;

    .line 50641
    if-eqz p1, :cond_1

    .line 50642
    invoke-static {p3}, Lcom/facebook/exoplayer/b/d;->a(Lcom/d/a/a/a/h;)V

    .line 50643
    iget-object v0, p0, Lcom/facebook/exoplayer/b/b;->b:Lcom/facebook/exoplayer/b/d;

    iget-object v0, v0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    .line 50644
    sget-boolean v1, Lcom/facebook/exoplayer/b/b;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50645
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50646
    :cond_1
    return-void
.end method
