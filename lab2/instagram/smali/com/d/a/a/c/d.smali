.class final Lcom/d/a/a/c/d;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/d/a/a/c/i;


# direct methods
.method constructor <init>(Lcom/d/a/a/c/i;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 29154
    iput-object p1, p0, Lcom/d/a/a/c/d;->b:Lcom/d/a/a/c/i;

    iput-object p2, p0, Lcom/d/a/a/c/d;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29155
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/c/d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 29156
    iget-object v0, p0, Lcom/d/a/a/c/d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29157
    iget-object v0, p0, Lcom/d/a/a/c/d;->b:Lcom/d/a/a/c/i;

    iget-object v0, v0, Lcom/d/a/a/c/i;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 29158
    return-void

    .line 29159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/d/a/a/c/d;->b:Lcom/d/a/a/c/i;

    iget-object v1, v1, Lcom/d/a/a/c/i;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
