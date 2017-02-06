.class final Lcom/instagram/creation/capture/e/ez;
.super Landroid/support/v7/widget/s;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ff;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ff;)V
    .locals 0

    .prologue
    .line 204617
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ez;->a:Lcom/instagram/creation/capture/e/ff;

    invoke-direct {p0}, Landroid/support/v7/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204618
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 204619
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v1, v1

    .line 204620
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->a()I

    move-result v1

    .line 204621
    if-nez v0, :cond_0

    .line 204622
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ez;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204623
    iget v0, v0, Lcom/instagram/creation/capture/e/ff;->e:I

    .line 204624
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ez;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204625
    iget v1, v1, Lcom/instagram/creation/capture/e/ff;->d:I

    .line 204626
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 204627
    :goto_0
    return-void

    .line 204628
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 204629
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ez;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204630
    iget v0, v0, Lcom/instagram/creation/capture/e/ff;->e:I

    .line 204631
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 204632
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ez;->a:Lcom/instagram/creation/capture/e/ff;

    .line 204633
    iget v0, v0, Lcom/instagram/creation/capture/e/ff;->d:I

    .line 204634
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
