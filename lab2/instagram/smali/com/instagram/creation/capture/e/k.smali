.class final Lcom/instagram/creation/capture/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/MemoryFile;

.field final synthetic b:Lcom/instagram/creation/capture/e/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/l;Landroid/os/MemoryFile;)V
    .locals 0

    .prologue
    .line 205866
    iput-object p1, p0, Lcom/instagram/creation/capture/e/k;->b:Lcom/instagram/creation/capture/e/l;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/k;->a:Landroid/os/MemoryFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 205867
    iget-object v0, p0, Lcom/instagram/creation/capture/e/k;->b:Lcom/instagram/creation/capture/e/l;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/l;->d:Lcom/instagram/creation/capture/e/q;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/k;->b:Lcom/instagram/creation/capture/e/l;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/l;->b:Lcom/instagram/creation/capture/e/p;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/p;->a:Ljava/lang/String;

    .line 205868
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/q;->a(Ljava/lang/String;)Z

    move-result v0

    .line 205869
    if-eqz v0, :cond_2

    .line 205870
    iget-object v0, p0, Lcom/instagram/creation/capture/e/k;->b:Lcom/instagram/creation/capture/e/l;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/l;->d:Lcom/instagram/creation/capture/e/q;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/k;->a:Landroid/os/MemoryFile;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/k;->b:Lcom/instagram/creation/capture/e/l;

    iget v2, v2, Lcom/instagram/creation/capture/e/l;->c:I

    .line 205871
    if-eqz v1, :cond_1

    .line 205872
    iget-object v3, v0, Lcom/instagram/creation/capture/e/q;->p:[Landroid/os/MemoryFile;

    aput-object v1, v3, v2

    .line 205873
    iget-object v1, v0, Lcom/instagram/creation/capture/e/q;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205874
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/q;->c()V

    :cond_0
    :goto_0
    return-void

    .line 205875
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/q;->a(Z)V

    goto :goto_0

    .line 205876
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/k;->a:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    .line 205877
    iget-object v0, p0, Lcom/instagram/creation/capture/e/k;->a:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    goto :goto_0
.end method
