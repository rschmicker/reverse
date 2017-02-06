.class final Lcom/d/a/a/s;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/d/a/a/t;


# direct methods
.method constructor <init>(Lcom/d/a/a/t;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 40237
    iput-object p1, p0, Lcom/d/a/a/s;->a:Lcom/d/a/a/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40238
    iget-object v1, p0, Lcom/d/a/a/s;->a:Lcom/d/a/a/t;

    .line 40239
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 40240
    :cond_0
    return-void

    .line 40241
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, Lcom/d/a/a/t;->b:[[Lcom/d/a/a/q;

    iget-object v3, v1, Lcom/d/a/a/t;->b:[[Lcom/d/a/a/q;

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40242
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/d/a/a/t;->d:I

    .line 40243
    iget-object v0, v1, Lcom/d/a/a/t;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/l;

    .line 40244
    iget-boolean v3, v1, Lcom/d/a/a/t;->c:Z

    iget v4, v1, Lcom/d/a/a/t;->d:I

    invoke-interface {v0, v3, v4}, Lcom/d/a/a/l;->a(ZI)V

    goto :goto_0

    .line 40245
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/d/a/a/t;->d:I

    .line 40246
    iget-object v0, v1, Lcom/d/a/a/t;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/l;

    .line 40247
    iget-boolean v3, v1, Lcom/d/a/a/t;->c:Z

    iget v4, v1, Lcom/d/a/a/t;->d:I

    invoke-interface {v0, v3, v4}, Lcom/d/a/a/l;->a(ZI)V

    goto :goto_1

    .line 40248
    :pswitch_2
    iget v0, v1, Lcom/d/a/a/t;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/d/a/a/t;->e:I

    .line 40249
    iget v0, v1, Lcom/d/a/a/t;->e:I

    if-nez v0, :cond_0

    .line 40250
    iget-object v0, v1, Lcom/d/a/a/t;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 40251
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/d/a/a/p;

    .line 40252
    iget-object v1, v1, Lcom/d/a/a/t;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/l;

    .line 40253
    invoke-interface {v1, v0}, Lcom/d/a/a/l;->a(Lcom/d/a/a/p;)V

    goto :goto_3

    .line 40254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
