.class final Lcom/d/a/a/c/e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/d/a/a/c/i;


# direct methods
.method constructor <init>(Lcom/d/a/a/c/i;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 29160
    iput-object p1, p0, Lcom/d/a/a/c/e;->b:Lcom/d/a/a/c/i;

    iput-object p2, p0, Lcom/d/a/a/c/e;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29161
    iget-object v0, p0, Lcom/d/a/a/c/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 29162
    return-void
.end method
