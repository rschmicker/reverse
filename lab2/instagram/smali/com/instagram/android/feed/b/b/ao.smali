.class public final Lcom/instagram/android/feed/b/b/ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/instagram/android/feed/b/b/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 133833
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "feed_ad_map"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/b/b/ao;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/al;)V
    .locals 0

    .prologue
    .line 133834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133835
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ao;->b:Landroid/content/Context;

    .line 133836
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ao;->c:Lcom/instagram/android/feed/b/b/al;

    .line 133837
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;II)V
    .locals 14

    .prologue
    .line 133838
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/feed/b/b/an;

    .line 133839
    move-object/from16 v0, p2

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v3

    .line 133840
    iget-object v2, v4, Lcom/instagram/android/feed/b/b/an;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 133841
    iget-object v2, v3, Lcom/instagram/feed/d/t;->af:Lcom/instagram/feed/d/a;

    .line 133842
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133843
    sget-object v6, Lcom/instagram/android/feed/b/b/ao;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v6

    .line 133844
    iget-wide v8, v2, Lcom/instagram/feed/d/a;->a:D

    .line 133845
    iget-wide v10, v2, Lcom/instagram/feed/d/a;->b:D

    .line 133846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 133847
    iget-object v2, v3, Lcom/instagram/feed/d/t;->ag:Ljava/util/List;

    .line 133848
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/d/a;

    .line 133849
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 133850
    iget-wide v10, v2, Lcom/instagram/feed/d/a;->a:D

    .line 133851
    iget-wide v12, v2, Lcom/instagram/feed/d/a;->b:D

    .line 133852
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133853
    :cond_0
    const-string v2, "red"

    invoke-virtual {v6, v5, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 133854
    iget v2, v3, Lcom/instagram/feed/d/t;->ah:I

    .line 133855
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 133856
    iget-object v2, v4, Lcom/instagram/android/feed/b/b/an;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v2, v6}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 133857
    iget-object v8, v4, Lcom/instagram/android/feed/b/b/an;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    new-instance v2, Lcom/instagram/android/feed/b/b/am;

    move-object v3, p0

    move/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/feed/b/b/am;-><init>(Lcom/instagram/android/feed/b/b/ao;Lcom/instagram/android/feed/b/b/an;ILcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    invoke-virtual {v8, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133858
    return-void
.end method
