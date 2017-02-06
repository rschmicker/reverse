.class final Lcom/instagram/ui/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/ui/e/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 283718
    iput-object p1, p0, Lcom/instagram/ui/e/s;->b:Lcom/instagram/ui/e/w;

    iput-object p2, p0, Lcom/instagram/ui/e/s;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283719
    iget-object v0, p0, Lcom/instagram/ui/e/s;->b:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->e:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_1

    .line 283720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283721
    iget-object v0, p0, Lcom/instagram/ui/e/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/exoplayer/ipc/ParcelableCue;

    .line 283722
    iget-object v0, v0, Lcom/instagram/exoplayer/ipc/ParcelableCue;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283723
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/s;->b:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->e:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(Ljava/util/List;)V

    .line 283724
    :cond_1
    return-void
.end method
