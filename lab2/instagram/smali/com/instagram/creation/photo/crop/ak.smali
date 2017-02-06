.class public final Lcom/instagram/creation/photo/crop/ak;
.super Lcom/instagram/creation/photo/crop/q;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/instagram/creation/photo/crop/r;

.field final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 212636
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/q;-><init>()V

    .line 212637
    new-instance v0, Lcom/instagram/creation/photo/crop/aj;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/aj;-><init>(Lcom/instagram/creation/photo/crop/ak;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->e:Ljava/lang/Runnable;

    .line 212638
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/r;

    .line 212639
    iput-object p3, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/app/ProgressDialog;

    .line 212640
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/ak;->c:Ljava/lang/Runnable;

    .line 212641
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/r;

    .line 212642
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212643
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212644
    :cond_0
    iput-object p4, p0, Lcom/instagram/creation/photo/crop/ak;->d:Landroid/os/Handler;

    .line 212645
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 212646
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 212647
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212648
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212649
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 212650
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 212651
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 212652
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 212653
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212654
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212655
    return-void

    .line 212656
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
