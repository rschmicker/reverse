.class final Lcom/instagram/creation/capture/e/fr;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/fw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fw;)V
    .locals 0

    .prologue
    .line 204934
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fr;->a:Lcom/instagram/creation/capture/e/fw;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 204935
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fr;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204936
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->i:Lcom/instagram/creation/capture/e/bl;

    .line 204937
    iget-wide v2, v0, Lcom/instagram/creation/capture/e/bl;->w:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 204938
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bl;->e()V

    .line 204939
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->l:I

    .line 204940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/creation/capture/e/bl;->w:J

    .line 204941
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fr;->a:Lcom/instagram/creation/capture/e/fw;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/fr;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204942
    iget-object v1, v1, Lcom/instagram/creation/capture/e/fw;->d:Lcom/instagram/ui/widget/drawing/common/c;

    .line 204943
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/e/fw;->a(Lcom/instagram/ui/widget/drawing/common/c;Z)V

    .line 204944
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fr;->a:Lcom/instagram/creation/capture/e/fw;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->b(I)V

    .line 204945
    const/4 v0, 0x1

    return v0
.end method
