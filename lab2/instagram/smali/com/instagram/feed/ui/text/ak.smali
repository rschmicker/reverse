.class public final Lcom/instagram/feed/ui/text/ak;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/al;

.field private final b:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/text/al;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 254792
    iput-object p1, p0, Lcom/instagram/feed/ui/text/ak;->a:Lcom/instagram/feed/ui/text/al;

    .line 254793
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254794
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/ak;->b:Landroid/graphics/Picture;

    .line 254795
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254796
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 254797
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown message"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254798
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 254799
    iget-object v2, p0, Lcom/instagram/feed/ui/text/ak;->a:Lcom/instagram/feed/ui/text/al;

    invoke-static {v0, v4}, Lcom/instagram/feed/i/j;->b(Lcom/instagram/feed/d/t;I)Z

    move-result v3

    invoke-static {v4, v3, v4}, Lcom/instagram/feed/ui/text/h;->a(ZZZ)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/ui/text/al;->a(Lcom/instagram/feed/d/t;I)Landroid/text/Layout;

    goto :goto_0

    .line 254800
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/b;

    .line 254801
    iget-object v2, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 254802
    sget-object v3, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-ne v2, v3, :cond_0

    .line 254803
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 254804
    iget-object v2, p0, Lcom/instagram/feed/ui/text/ak;->a:Lcom/instagram/feed/ui/text/al;

    invoke-static {v0, v4}, Lcom/instagram/feed/i/j;->b(Lcom/instagram/feed/d/t;I)Z

    move-result v3

    invoke-static {v4, v3, v4}, Lcom/instagram/feed/ui/text/h;->a(ZZZ)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/ui/text/al;->a(Lcom/instagram/feed/d/t;I)Landroid/text/Layout;

    goto :goto_1

    .line 254805
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 254806
    iget-object v1, p0, Lcom/instagram/feed/ui/text/ak;->a:Lcom/instagram/feed/ui/text/al;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/ui/text/al;->a(Lcom/instagram/feed/d/t;I)Landroid/text/Layout;

    move-result-object v0

    .line 254807
    iget-object v1, p0, Lcom/instagram/feed/ui/text/ak;->b:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 254808
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ak;->b:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 254809
    :cond_1
    return-void

    .line 254810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
