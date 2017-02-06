.class final Lcom/instagram/creation/capture/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/q;)V
    .locals 0

    .prologue
    .line 206047
    iput-object p1, p0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 206048
    iget-object v0, p0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206049
    iget-object v0, v0, Lcom/instagram/creation/capture/e/q;->e:Lcom/instagram/creation/capture/c/a;

    .line 206050
    iget-object v1, p0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206051
    iget v1, v1, Lcom/instagram/creation/capture/e/q;->l:I

    .line 206052
    iget-object v2, p0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206053
    iget-object v2, v2, Lcom/instagram/creation/capture/e/q;->p:[Landroid/os/MemoryFile;

    .line 206054
    iget-object v3, p0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206055
    iget v3, v3, Lcom/instagram/creation/capture/e/q;->r:I

    .line 206056
    iget-object v4, p0, Lcom/instagram/creation/capture/e/o;->a:Lcom/instagram/creation/capture/e/q;

    .line 206057
    iget-object v4, v4, Lcom/instagram/creation/capture/e/q;->f:Ljava/io/File;

    .line 206058
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/creation/capture/c/a;->a(I[Landroid/os/MemoryFile;ILjava/io/File;)Z

    move-result v0

    .line 206059
    new-instance v1, Lcom/instagram/creation/capture/e/n;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/capture/e/n;-><init>(Lcom/instagram/creation/capture/e/o;Z)V

    invoke-static {v1}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 206060
    return-void
.end method
