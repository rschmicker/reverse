.class final Lcom/instagram/creation/capture/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/capture/ch;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ch;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 198797
    iput-object p1, p0, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ch;

    iput-object p2, p0, Lcom/instagram/creation/capture/ce;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 198798
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ch;

    .line 198799
    iget-object v1, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198800
    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->a:Ljava/util/List;

    .line 198801
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 198802
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClipStackManager::addExistingClip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198803
    iget-object v4, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 198804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198805
    iget-object v3, v1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/video/c/c;->a(Ljava/lang/Object;)Z

    .line 198806
    iput-object v0, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198807
    iget-object v0, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198808
    iget-object v0, v0, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198809
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ch;

    invoke-static {v0}, Lcom/instagram/creation/capture/ch;->a(Lcom/instagram/creation/capture/ch;)V

    .line 198810
    :goto_1
    return-void

    .line 198811
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 198812
    invoke-interface {v0}, Lcom/instagram/creation/video/c;->b()V

    goto :goto_2

    .line 198813
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->b:Lcom/instagram/creation/capture/ch;

    .line 198814
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 198815
    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
