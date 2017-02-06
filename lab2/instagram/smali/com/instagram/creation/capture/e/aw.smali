.class final Lcom/instagram/creation/capture/e/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/av;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ay;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ay;)V
    .locals 0

    .prologue
    .line 200153
    iput-object p1, p0, Lcom/instagram/creation/capture/e/aw;->a:Lcom/instagram/creation/capture/e/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 200154
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aw;->a:Lcom/instagram/creation/capture/e/ay;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->D:Lcom/instagram/direct/b/k;

    if-eqz v0, :cond_0

    .line 200155
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aw;->a:Lcom/instagram/creation/capture/e/ay;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->D:Lcom/instagram/direct/b/k;

    invoke-virtual {v0}, Lcom/instagram/direct/b/k;->a()V

    .line 200156
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aw;->a:Lcom/instagram/creation/capture/e/ay;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200157
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/e/bd;->D:Lcom/instagram/direct/b/k;

    .line 200158
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aw;->a:Lcom/instagram/creation/capture/e/ay;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200159
    iget-boolean v1, v0, Lcom/instagram/creation/capture/e/bd;->Q:Z

    if-eqz v1, :cond_1

    .line 200160
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->P:Lcom/facebook/k/c;

    if-eqz v1, :cond_2

    .line 200161
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->P:Lcom/facebook/k/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 200162
    :cond_1
    :goto_0
    return-void

    .line 200163
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->O:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0
.end method
