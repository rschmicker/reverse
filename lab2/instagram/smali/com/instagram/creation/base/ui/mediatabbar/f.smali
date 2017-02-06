.class final Lcom/instagram/creation/base/ui/mediatabbar/f;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .prologue
    .line 194210
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 194211
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 194212
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v6, v6, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 194213
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTranslationY(F)V

    .line 194214
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 194215
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 194216
    return-void

    .line 194217
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 194218
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 194219
    return-void
.end method
