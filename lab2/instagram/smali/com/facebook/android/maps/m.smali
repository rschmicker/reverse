.class final Lcom/facebook/android/maps/m;
.super Lcom/facebook/android/maps/a/i;
.source ""


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/facebook/android/maps/a/i;

.field final synthetic c:Lcom/facebook/android/maps/n;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/n;Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/a/i;)V
    .locals 0

    .prologue
    .line 41737
    iput-object p1, p0, Lcom/facebook/android/maps/m;->c:Lcom/facebook/android/maps/n;

    iput-object p2, p0, Lcom/facebook/android/maps/m;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/android/maps/m;->b:Lcom/facebook/android/maps/a/i;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 41738
    iget-object v0, p0, Lcom/facebook/android/maps/m;->c:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/android/maps/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41739
    iget-object v0, p0, Lcom/facebook/android/maps/m;->c:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->d:Lcom/facebook/android/maps/StaticMapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/StaticMapView;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    .line 41740
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/instagram/maps/b/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 41741
    :goto_0
    if-eqz v0, :cond_0

    .line 41742
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/l;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/l;-><init>(Lcom/facebook/android/maps/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 41743
    iget-object v0, p0, Lcom/facebook/android/maps/m;->c:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->d:Lcom/facebook/android/maps/StaticMapView;

    .line 41744
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 41745
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/m;->c:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->d:Lcom/facebook/android/maps/StaticMapView;

    iget-object v0, v0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/i;

    iget-object v1, p0, Lcom/facebook/android/maps/m;->b:Lcom/facebook/android/maps/a/i;

    if-ne v0, v1, :cond_1

    .line 41746
    iget-object v0, p0, Lcom/facebook/android/maps/m;->c:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->d:Lcom/facebook/android/maps/StaticMapView;

    .line 41747
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/i;

    .line 41748
    :cond_1
    return-void

    .line 41749
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
