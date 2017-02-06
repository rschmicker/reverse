.class final Lcom/instagram/reels/ui/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/reels/ui/ck;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/reels/c/h;


# direct methods
.method constructor <init>(ZLcom/instagram/reels/ui/ck;ZLcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 272924
    iput-boolean p1, p0, Lcom/instagram/reels/ui/cl;->a:Z

    iput-object p2, p0, Lcom/instagram/reels/ui/cl;->b:Lcom/instagram/reels/ui/ck;

    iput-boolean p3, p0, Lcom/instagram/reels/ui/cl;->c:Z

    iput-object p4, p0, Lcom/instagram/reels/ui/cl;->d:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272925
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cl;->a:Z

    if-eqz v0, :cond_0

    .line 272926
    iget-object v0, p0, Lcom/instagram/reels/ui/cl;->b:Lcom/instagram/reels/ui/ck;

    invoke-interface {v0}, Lcom/instagram/reels/ui/ck;->f()V

    .line 272927
    :goto_0
    return-void

    .line 272928
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cl;->c:Z

    if-eqz v0, :cond_1

    .line 272929
    iget-object v0, p0, Lcom/instagram/reels/ui/cl;->b:Lcom/instagram/reels/ui/ck;

    iget-object v1, p0, Lcom/instagram/reels/ui/cl;->d:Lcom/instagram/reels/c/h;

    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/ck;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 272930
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/cl;->b:Lcom/instagram/reels/ui/ck;

    iget-object v1, p0, Lcom/instagram/reels/ui/cl;->d:Lcom/instagram/reels/c/h;

    .line 272931
    iget-object v1, v1, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 272932
    iget-object v2, p0, Lcom/instagram/reels/ui/cl;->d:Lcom/instagram/reels/c/h;

    .line 272933
    iget-object v2, v2, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 272934
    invoke-interface {v0, v1, v2}, Lcom/instagram/reels/ui/ck;->a(Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V

    goto :goto_0
.end method
