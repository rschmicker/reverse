.class final Lcom/instagram/creation/capture/e/ey;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/gallery/Medium;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ff;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ff;)V
    .locals 0

    .prologue
    .line 204610
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ey;->a:Lcom/instagram/creation/capture/e/ff;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 204611
    check-cast p1, Ljava/util/List;

    .line 204612
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ey;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204613
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ff;->b:Lcom/instagram/creation/capture/e/fb;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/fb;->a(Ljava/util/List;)V

    .line 204614
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ey;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204615
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ff;->g:Landroid/view/View;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ff;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204616
    return-void
.end method
