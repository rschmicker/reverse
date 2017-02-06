.class public final Lcom/instagram/ui/e/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/ah;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/ah;)V
    .locals 0

    .prologue
    .line 282927
    iput-object p1, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 282928
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    if-eqz v0, :cond_0

    .line 282929
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    iget-object v1, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/c;->b(Lcom/instagram/ui/e/i;)V

    .line 282930
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 282931
    const-string v0, "SystemMediaPlayer"

    const-string v1, "onError() what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282932
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    if-eqz v0, :cond_0

    .line 282933
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    invoke-interface {v0, p2, p3}, Lcom/instagram/ui/e/b;->a(II)V

    .line 282934
    :cond_0
    return v5
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 282935
    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_0

    .line 282936
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282937
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 282938
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 282939
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v1, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    .line 282940
    iget-object v1, v1, Lcom/instagram/ui/e/ah;->i:Landroid/media/MediaPlayer;

    .line 282941
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 282942
    iput v1, v0, Lcom/instagram/ui/e/ah;->l:I

    .line 282943
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    .line 282944
    iget v0, v0, Lcom/instagram/ui/e/ah;->l:I

    .line 282945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282946
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    if-eqz v0, :cond_0

    .line 282947
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    iget-object v1, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/a;->a(Lcom/instagram/ui/e/i;)V

    .line 282948
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    .line 282949
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282950
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    .line 282951
    iget v0, v0, Lcom/instagram/ui/e/ah;->j:I

    .line 282952
    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    .line 282953
    iget v0, v0, Lcom/instagram/ui/e/ah;->k:I

    .line 282954
    if-eq v0, p3, :cond_0

    .line 282955
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    if-eqz v0, :cond_0

    .line 282956
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    invoke-interface {v0, p2, p3}, Lcom/instagram/ui/e/d;->b(II)V

    .line 282957
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    .line 282958
    iput p2, v0, Lcom/instagram/ui/e/ah;->j:I

    .line 282959
    iget-object v0, p0, Lcom/instagram/ui/e/ag;->a:Lcom/instagram/ui/e/ah;

    .line 282960
    iput p3, v0, Lcom/instagram/ui/e/ah;->k:I

    .line 282961
    return-void
.end method
