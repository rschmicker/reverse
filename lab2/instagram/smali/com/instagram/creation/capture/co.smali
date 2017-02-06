.class final Lcom/instagram/creation/capture/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cq;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/cq;)V
    .locals 0

    .prologue
    .line 199101
    iput-object p1, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 199102
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 199103
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/cq;->a(Lcom/instagram/creation/capture/cq;F)V

    .line 199104
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    iget-object v1, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget v1, v1, Lcom/instagram/creation/capture/cq;->o:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/t;->setTranslationY(F)V

    .line 199105
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget v1, v1, Lcom/instagram/creation/capture/cq;->o:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199106
    :goto_0
    return-void

    .line 199107
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 199108
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/cq;->a(Lcom/instagram/creation/capture/cq;F)V

    .line 199109
    float-to-double v0, p1

    sget-object v2, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-double v2, v2

    sget-object v4, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v4, v4, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget v6, v6, Lcom/instagram/creation/capture/cq;->o:F

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 199110
    iget-object v1, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v1, v1, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/t;->setTranslationY(F)V

    .line 199111
    iget-object v1, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v1, v1, Lcom/instagram/creation/capture/cq;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 199112
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 199113
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v1, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v1, v1, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/t;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/cq;->a(Lcom/instagram/creation/capture/cq;F)V

    .line 199114
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/t;->setTranslationY(F)V

    .line 199115
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 2

    .prologue
    .line 199116
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p1, v0, :cond_1

    .line 199117
    sget-object v0, Lcom/instagram/e/c;->t:Lcom/instagram/e/c;

    .line 199118
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 199119
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 199120
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 199121
    :cond_0
    :goto_0
    return-void

    .line 199122
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p1, v0, :cond_2

    .line 199123
    sget-object v0, Lcom/instagram/e/c;->u:Lcom/instagram/e/c;

    .line 199124
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 199125
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 199126
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0

    .line 199127
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p1, v0, :cond_0

    .line 199128
    sget-object v0, Lcom/instagram/e/c;->v:Lcom/instagram/e/c;

    .line 199129
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 199130
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 199131
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 199132
    return-void
.end method
