.class public final Lcom/instagram/maps/a/l;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/venue/model/Venue;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 262884
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 262885
    iput-object p1, p0, Lcom/instagram/maps/a/l;->a:Landroid/content/Context;

    .line 262886
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262887
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    .line 262888
    if-nez p2, :cond_0

    .line 262889
    iget-object v0, p0, Lcom/instagram/maps/a/l;->a:Landroid/content/Context;

    .line 262890
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const p1, 0x7f030249

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 262891
    new-instance p2, Lcom/instagram/maps/a/j;

    invoke-direct {p2}, Lcom/instagram/maps/a/j;-><init>()V

    .line 262892
    const v1, 0x7f0a05a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/instagram/maps/a/j;->a:Landroid/widget/ImageView;

    .line 262893
    iget-object v1, p2, Lcom/instagram/maps/a/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 p5, 0x80

    invoke-virtual {v1, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262894
    const v1, 0x7f0a05a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v1, p2, Lcom/instagram/maps/a/j;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 262895
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262896
    move-object p2, p1

    .line 262897
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/j;

    check-cast p4, Lcom/instagram/venue/model/Venue;

    iget-object v1, p0, Lcom/instagram/maps/a/l;->a:Landroid/content/Context;

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 262898
    if-nez p4, :cond_1

    .line 262899
    iget-object v4, v0, Lcom/instagram/maps/a/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262900
    iget-object v3, v0, Lcom/instagram/maps/a/j;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v3, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 262901
    :goto_0
    return-object p2

    .line 262902
    :cond_1
    iget-object v4, v0, Lcom/instagram/maps/a/j;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/instagram/maps/a/h;

    invoke-direct {v5, p4, v1}, Lcom/instagram/maps/a/h;-><init>(Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262903
    iget-object v4, v0, Lcom/instagram/maps/a/j;->a:Landroid/widget/ImageView;

    const-string v5, "foursquare"

    .line 262904
    iget-object v6, p4, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 262905
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262906
    iget-object v2, v0, Lcom/instagram/maps/a/j;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 262907
    iget-object v2, v0, Lcom/instagram/maps/a/j;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    sget-object v3, Lcom/instagram/maps/a/k;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v3

    .line 262908
    iget-object v4, p4, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 262909
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 262910
    iget-object v6, p4, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 262911
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v8, "red"

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v3

    .line 262912
    const-string v4, "14"

    iput-object v4, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 262913
    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 262914
    iget-object v2, v0, Lcom/instagram/maps/a/j;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    new-instance v3, Lcom/instagram/maps/a/i;

    invoke-direct {v3, p4}, Lcom/instagram/maps/a/i;-><init>(Lcom/instagram/venue/model/Venue;)V

    invoke-virtual {v2, v3}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 262915
    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262916
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 262917
    return-void
.end method
