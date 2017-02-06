.class public final Lcom/instagram/creation/capture/e/de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 203060
    iput-object p1, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203061
    iget-object v0, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203062
    iget v0, v0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v3, Lcom/instagram/creation/capture/e/dc;->d:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 203063
    :goto_0
    if-eqz v0, :cond_0

    .line 203064
    if-eqz p1, :cond_2

    .line 203065
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203066
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 203067
    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203068
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203069
    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203070
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 203071
    aput-object v3, v0, v4

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203072
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203073
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 203074
    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203075
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 203076
    goto :goto_0

    .line 203077
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203078
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 203079
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 203080
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203081
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 203082
    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203083
    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203084
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 203085
    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203086
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dm;->f:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203087
    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/de;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203088
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dm;->g:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 203089
    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    goto :goto_1
.end method
