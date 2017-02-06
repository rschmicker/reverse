.class final Lcom/instagram/explore/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final a:Lcom/instagram/explore/f/b;

.field final synthetic b:Lcom/instagram/explore/f/e;


# direct methods
.method constructor <init>(Lcom/instagram/explore/f/e;Lcom/instagram/explore/f/b;)V
    .locals 0

    .prologue
    .line 245711
    iput-object p1, p0, Lcom/instagram/explore/f/d;->b:Lcom/instagram/explore/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245712
    iput-object p2, p0, Lcom/instagram/explore/f/d;->a:Lcom/instagram/explore/f/b;

    .line 245713
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 2

    .prologue
    .line 245714
    iget-object v0, p0, Lcom/instagram/explore/f/d;->b:Lcom/instagram/explore/f/e;

    .line 245715
    iget-object v0, v0, Lcom/instagram/explore/f/e;->f:Ljava/util/Map;

    .line 245716
    iget-object v1, p0, Lcom/instagram/explore/f/d;->a:Lcom/instagram/explore/f/b;

    iget-object v1, v1, Lcom/instagram/explore/f/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245717
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 245718
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 245719
    iget-object v0, p0, Lcom/instagram/explore/f/d;->b:Lcom/instagram/explore/f/e;

    .line 245720
    iget-object v0, v0, Lcom/instagram/explore/f/e;->f:Ljava/util/Map;

    .line 245721
    iget-object v1, p0, Lcom/instagram/explore/f/d;->a:Lcom/instagram/explore/f/b;

    iget-object v1, v1, Lcom/instagram/explore/f/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245722
    iget-object v0, p0, Lcom/instagram/explore/f/d;->b:Lcom/instagram/explore/f/e;

    .line 245723
    iget-object v0, v0, Lcom/instagram/explore/f/e;->d:Ljava/util/List;

    .line 245724
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 245725
    iget-object v1, p0, Lcom/instagram/explore/f/d;->b:Lcom/instagram/explore/f/e;

    .line 245726
    iget-object v1, v1, Lcom/instagram/explore/f/e;->d:Ljava/util/List;

    .line 245727
    iget-object v2, p0, Lcom/instagram/explore/f/d;->a:Lcom/instagram/explore/f/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245728
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/f/d;->b:Lcom/instagram/explore/f/e;

    .line 245729
    iget-object v0, v0, Lcom/instagram/explore/f/e;->a:Lcom/instagram/base/a/f;

    .line 245730
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245731
    iget-object v0, p0, Lcom/instagram/explore/f/d;->b:Lcom/instagram/explore/f/e;

    .line 245732
    iget-object v0, v0, Lcom/instagram/explore/f/e;->g:Landroid/os/Handler;

    .line 245733
    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 245734
    :cond_0
    return-void
.end method
