.class final Lcom/instagram/feed/ui/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/reels/c/e;

.field final synthetic c:Lcom/instagram/feed/ui/b/ae;

.field final synthetic d:Lcom/instagram/feed/d/t;

.field final synthetic e:Lcom/instagram/feed/ui/a/f;

.field final synthetic f:I

.field final synthetic g:Lcom/instagram/feed/ui/b/af;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/af;ZLcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 254469
    iput-object p1, p0, Lcom/instagram/feed/ui/b/z;->g:Lcom/instagram/feed/ui/b/af;

    iput-boolean p2, p0, Lcom/instagram/feed/ui/b/z;->a:Z

    iput-object p3, p0, Lcom/instagram/feed/ui/b/z;->b:Lcom/instagram/reels/c/e;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/z;->c:Lcom/instagram/feed/ui/b/ae;

    iput-object p5, p0, Lcom/instagram/feed/ui/b/z;->d:Lcom/instagram/feed/d/t;

    iput-object p6, p0, Lcom/instagram/feed/ui/b/z;->e:Lcom/instagram/feed/ui/a/f;

    iput p7, p0, Lcom/instagram/feed/ui/b/z;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254470
    iget-boolean v0, p0, Lcom/instagram/feed/ui/b/z;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->aJ:Lcom/instagram/c/l;

    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_ring_opens_story_viewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254471
    iget-object v0, p0, Lcom/instagram/feed/ui/b/z;->g:Lcom/instagram/feed/ui/b/af;

    .line 254472
    iget-object v0, v0, Lcom/instagram/feed/ui/b/af;->a:Lcom/instagram/feed/ui/b/u;

    .line 254473
    iget-object v1, p0, Lcom/instagram/feed/ui/b/z;->b:Lcom/instagram/reels/c/e;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/z;->c:Lcom/instagram/feed/ui/b/ae;

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/ui/b/u;->a(Lcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;)V

    .line 254474
    :goto_0
    return-void

    .line 254475
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/b/z;->g:Lcom/instagram/feed/ui/b/af;

    .line 254476
    iget-object v0, v0, Lcom/instagram/feed/ui/b/af;->a:Lcom/instagram/feed/ui/b/u;

    .line 254477
    iget-object v1, p0, Lcom/instagram/feed/ui/b/z;->d:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/z;->e:Lcom/instagram/feed/ui/a/f;

    iget v3, p0, Lcom/instagram/feed/ui/b/z;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/feed/ui/b/u;->c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    goto :goto_0
.end method
