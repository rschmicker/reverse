.class final Lcom/instagram/creation/capture/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/creation/capture/ch;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ch;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 198786
    iput-object p1, p0, Lcom/instagram/creation/capture/cd;->b:Lcom/instagram/creation/capture/ch;

    iput-object p2, p0, Lcom/instagram/creation/capture/cd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198787
    iget-object v2, p0, Lcom/instagram/creation/capture/cd;->b:Lcom/instagram/creation/capture/ch;

    iget-object v3, p0, Lcom/instagram/creation/capture/cd;->a:Landroid/content/Context;

    .line 198788
    iget-object v0, v2, Lcom/instagram/creation/capture/ch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bz;

    .line 198789
    if-eqz v0, :cond_0

    .line 198790
    iget-object v0, v2, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->b()Z

    .line 198791
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 198792
    :goto_0
    if-eqz v0, :cond_1

    .line 198793
    new-instance v0, Lcom/instagram/creation/capture/cf;

    invoke-direct {v0, v2}, Lcom/instagram/creation/capture/cf;-><init>(Lcom/instagram/creation/capture/ch;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 198794
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 198795
    :cond_1
    return-void

    .line 198796
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
