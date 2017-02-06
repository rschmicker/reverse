.class final Lcom/instagram/common/gallery/o;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/common/gallery/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/gallery/p;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 182465
    iput-object p1, p0, Lcom/instagram/common/gallery/o;->b:Lcom/instagram/common/gallery/p;

    iput-object p3, p0, Lcom/instagram/common/gallery/o;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 182466
    iget-object v0, p0, Lcom/instagram/common/gallery/o;->b:Lcom/instagram/common/gallery/p;

    iget-object v0, v0, Lcom/instagram/common/gallery/p;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182467
    iget-object v0, p0, Lcom/instagram/common/gallery/o;->b:Lcom/instagram/common/gallery/p;

    iget-object v0, v0, Lcom/instagram/common/gallery/p;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/gallery/o;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182468
    return-void
.end method
