.class public final Lcom/instagram/feed/ui/b/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/GestureDetector;

.field final b:Lcom/instagram/ui/g/b;

.field final c:Lcom/instagram/feed/ui/b/ao;

.field final d:I

.field final e:Lcom/instagram/feed/d/t;

.field final f:Lcom/instagram/feed/ui/a/f;

.field final g:Lcom/instagram/feed/ui/b/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/ui/b/ao;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 3

    .prologue
    .line 253941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253942
    new-instance v0, Lcom/instagram/feed/ui/b/ah;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/b/ah;-><init>(Lcom/instagram/feed/ui/b/ai;)V

    .line 253943
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/feed/ui/b/ai;->a:Landroid/view/GestureDetector;

    .line 253944
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ai;->a:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 253945
    new-instance v1, Lcom/instagram/ui/g/b;

    invoke-direct {v1, p1}, Lcom/instagram/ui/g/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/feed/ui/b/ai;->b:Lcom/instagram/ui/g/b;

    .line 253946
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ai;->b:Lcom/instagram/ui/g/b;

    .line 253947
    iget-object v1, v1, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253948
    iput-object p2, p0, Lcom/instagram/feed/ui/b/ai;->g:Lcom/instagram/feed/ui/b/ag;

    .line 253949
    iput-object p3, p0, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    .line 253950
    iput-object p4, p0, Lcom/instagram/feed/ui/b/ai;->e:Lcom/instagram/feed/d/t;

    .line 253951
    iput-object p5, p0, Lcom/instagram/feed/ui/b/ai;->f:Lcom/instagram/feed/ui/a/f;

    .line 253952
    iput p6, p0, Lcom/instagram/feed/ui/b/ai;->d:I

    .line 253953
    return-void
.end method
