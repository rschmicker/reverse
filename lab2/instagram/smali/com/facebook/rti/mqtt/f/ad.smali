.class public abstract Lcom/facebook/rti/mqtt/f/ad;
.super Landroid/app/Service;
.source ""


# instance fields
.field private volatile a:Lcom/facebook/rti/mqtt/f/ab;

.field private final b:Ljava/lang/Object;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79106
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/ad;->b:Ljava/lang/Object;

    .line 79108
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 79109
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ad;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79110
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ad;->c:Z

    if-nez v0, :cond_0

    .line 79111
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/ad;->b()V

    .line 79112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ad;->c:Z

    .line 79113
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Landroid/content/Intent;II)V
.end method

.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79114
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 79115
    return-void
.end method

.method protected abstract b()V
.end method

.method public abstract c()V
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79116
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/ad;->a()V

    .line 79117
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/ad;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 79118
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 79119
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 79120
    new-instance v0, Lcom/facebook/rti/mqtt/f/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/mqtt/f/ac;-><init>(Lcom/facebook/rti/mqtt/f/ad;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/ad;->a:Lcom/facebook/rti/mqtt/f/ab;

    .line 79121
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ad;->a:Lcom/facebook/rti/mqtt/f/ab;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ab;->a()V

    .line 79122
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 79123
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ad;->a:Lcom/facebook/rti/mqtt/f/ab;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ab;->b()V

    .line 79124
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79125
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 79126
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/rti/mqtt/f/ad;->onStartCommand(Landroid/content/Intent;II)I

    .line 79127
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 79128
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ad;->a:Lcom/facebook/rti/mqtt/f/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/ab;->a(Landroid/content/Intent;II)V

    .line 79129
    const/4 v0, 0x1

    return v0
.end method
