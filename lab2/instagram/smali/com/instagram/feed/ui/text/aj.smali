.class final Lcom/instagram/feed/ui/text/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/feed/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/al;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/al;)V
    .locals 0

    .prologue
    .line 254770
    iput-object p1, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/ui/text/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 254771
    check-cast p1, Lcom/instagram/feed/d/s;

    .line 254772
    iget-object v0, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/ui/text/al;

    .line 254773
    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->a:Landroid/util/LruCache;

    .line 254774
    iget-object v1, p1, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254775
    iget-object v0, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/ui/text/al;

    .line 254776
    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->b:Landroid/util/LruCache;

    .line 254777
    iget-object v1, p1, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254778
    iget-object v0, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/ui/text/al;

    .line 254779
    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->c:Landroid/util/LruCache;

    .line 254780
    iget-object v1, p1, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254781
    iget-object v0, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/ui/text/al;

    .line 254782
    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->e:Landroid/util/LruCache;

    .line 254783
    iget-object v1, p1, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254784
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 254785
    iget-object v1, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/ui/text/al;

    .line 254786
    iget-object v1, v1, Lcom/instagram/feed/ui/text/al;->h:Landroid/util/LruCache;

    .line 254787
    iget-object v2, p1, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/d/t;

    .line 254788
    invoke-static {v2, v0}, Lcom/instagram/feed/ui/text/al;->b(Lcom/instagram/feed/d/t;I)Ljava/lang/String;

    move-result-object v2

    .line 254789
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254790
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254791
    :cond_0
    return-void
.end method
