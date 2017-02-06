.class public Lcom/facebook/react/bridge/ak;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/react/bridge/al;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/react/bridge/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/facebook/react/bridge/CatalystInstance;

.field public e:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public g:Lcom/facebook/react/bridge/af;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/LayoutInflater;

.field private j:Lcom/facebook/react/bridge/queue/MessageQueueThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61147
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 61148
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ak;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61149
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ak;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61150
    sget v0, Lcom/facebook/react/common/c;->a:I

    iput v0, p0, Lcom/facebook/react/bridge/ak;->c:I

    .line 61151
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    .prologue
    .line 61152
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    .line 61153
    if-nez v0, :cond_0

    .line 61154
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61155
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    return-object v0
.end method

.method public final a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 61156
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 61157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61158
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 61159
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 61160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61161
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 61162
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 61163
    sget v0, Lcom/facebook/react/common/c;->c:I

    iput v0, p0, Lcom/facebook/react/bridge/ak;->c:I

    .line 61164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ak;->h:Ljava/lang/ref/WeakReference;

    .line 61165
    sget v0, Lcom/facebook/react/common/c;->c:I

    iput v0, p0, Lcom/facebook/react/bridge/ak;->c:I

    .line 61166
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/al;

    .line 61167
    invoke-interface {v0}, Lcom/facebook/react/bridge/al;->onHostResume()V

    goto :goto_0

    .line 61168
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .prologue
    .line 61169
    if-nez p1, :cond_0

    .line 61170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CatalystInstance cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61171
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_1

    .line 61172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReactContext has been already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61173
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    .line 61174
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->f()Lcom/facebook/react/bridge/queue/a;

    move-result-object v0

    .line 61175
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/a;->a()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/ak;->e:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 61176
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/a;->b()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/ak;->f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 61177
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/a;->c()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ak;->j:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 61178
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/al;)V
    .locals 2

    .prologue
    .line 61179
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61180
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61181
    sget-object v0, Lcom/facebook/react/bridge/aj;->a:[I

    iget v1, p0, Lcom/facebook/react/bridge/ak;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61183
    :pswitch_0
    new-instance v0, Lcom/facebook/react/bridge/ai;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ai;-><init>(Lcom/facebook/react/bridge/ak;Lcom/facebook/react/bridge/al;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Runnable;)V

    .line 61184
    :cond_0
    :pswitch_1
    return-void

    .line 61185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 61186
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->e:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 61187
    if-nez v0, :cond_0

    .line 61188
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61189
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 61190
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/x;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 61191
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 61192
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to call native module before CatalystInstance has been set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61193
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 61194
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->j:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 61195
    if-nez v0, :cond_0

    .line 61196
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61197
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 61198
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61199
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 61200
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 61201
    sget v0, Lcom/facebook/react/common/c;->b:I

    iput v0, p0, Lcom/facebook/react/bridge/ak;->c:I

    .line 61202
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/al;

    .line 61203
    invoke-interface {v0}, Lcom/facebook/react/bridge/al;->onHostPause()V

    goto :goto_0

    .line 61204
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 61205
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 61206
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 61207
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->d:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->c()V

    .line 61208
    :cond_0
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61209
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 61210
    const/4 v0, 0x0

    .line 61211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61212
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61213
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 61214
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ak;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ak;->i:Landroid/view/LayoutInflater;

    .line 61215
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->i:Landroid/view/LayoutInflater;

    .line 61216
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ak;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
