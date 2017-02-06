.class final Lcom/instagram/direct/h/a/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/bouncyufibutton/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/h/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/h/a/ak;)V
    .locals 0

    .prologue
    .line 234096
    iput-object p1, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FZ)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    .line 234097
    iget-object v0, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234098
    iget-object v0, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 234099
    iget-object v0, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 234100
    iget-object v0, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v10, v0, Lcom/instagram/direct/h/a/ak;->c:Landroid/widget/TextView;

    float-to-double v0, p1

    iget-object v6, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v6, v6, Lcom/instagram/direct/h/a/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v10, v11, v0, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234101
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 234102
    iget-object v0, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    .line 234103
    iput-boolean v11, v0, Lcom/instagram/direct/h/g;->a:Z

    .line 234104
    iget-object v0, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234105
    iget-object v0, p0, Lcom/instagram/direct/h/a/ai;->a:Lcom/instagram/direct/h/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    .line 234106
    iget-object v0, v0, Lcom/instagram/direct/h/g;->c:Lcom/facebook/k/c;

    .line 234107
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 234108
    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 234109
    :cond_0
    return-void
.end method
