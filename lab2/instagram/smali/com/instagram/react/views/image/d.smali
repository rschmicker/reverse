.class public final Lcom/instagram/react/views/image/d;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/net/Uri;

.field private i:Landroid/widget/ImageView$ScaleType;

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 266870
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 266871
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    .line 266872
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/instagram/react/views/image/d;->i:Landroid/widget/ImageView$ScaleType;

    .line 266873
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266896
    iget-object v1, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setUriFromSingleSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266946
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    .line 266947
    iget-object v1, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 266948
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266949
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 266950
    invoke-virtual {p0}, Lcom/instagram/react/views/image/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 266951
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266952
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    .line 266953
    :cond_2
    return-void

    .line 266954
    :cond_3
    invoke-static {}, Lcom/facebook/react/views/a/a;->a()Lcom/facebook/react/views/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 266955
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android.resource"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 266874
    iget-boolean v0, p0, Lcom/instagram/react/views/image/d;->j:Z

    if-nez v0, :cond_1

    .line 266875
    :cond_0
    :goto_0
    return-void

    .line 266876
    :cond_1
    invoke-direct {p0}, Lcom/instagram/react/views/image/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/react/views/image/d;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/react/views/image/d;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 266877
    :cond_2
    iput-object v2, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    .line 266878
    iget-object v0, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266879
    invoke-direct {p0}, Lcom/instagram/react/views/image/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266880
    invoke-virtual {p0}, Lcom/instagram/react/views/image/d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/react/views/image/d;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v8, v0

    .line 266881
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 266882
    iget-object v0, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266883
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v8

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 266884
    cmpg-double v1, v4, v6

    if-gez v1, :cond_7

    .line 266885
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v2, v4

    :goto_2
    move-wide v6, v2

    move-object v2, v0

    .line 266886
    goto :goto_1

    .line 266887
    :cond_3
    invoke-direct {p0, v2}, Lcom/instagram/react/views/image/d;->setUriFromSingleSource(Ljava/lang/String;)V

    .line 266888
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 266889
    iget-object v0, p0, Lcom/instagram/react/views/image/d;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/react/views/image/d;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266890
    const-string v0, "android.resource"

    iget-object v1, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266891
    iget-object v0, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/instagram/react/views/image/d;->setImageURI(Landroid/net/Uri;)V

    .line 266892
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/react/views/image/d;->j:Z

    goto/16 :goto_0

    .line 266893
    :cond_5
    iget-object v0, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266894
    invoke-direct {p0, v0}, Lcom/instagram/react/views/image/d;->setUriFromSingleSource(Ljava/lang/String;)V

    goto :goto_3

    .line 266895
    :cond_6
    iget-object v0, p0, Lcom/instagram/react/views/image/d;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v2

    move-wide v2, v6

    goto :goto_2
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 266897
    const/4 v0, 0x0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 266898
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 266899
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 266900
    iget-boolean v0, p0, Lcom/instagram/react/views/image/d;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/react/views/image/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/react/views/image/d;->j:Z

    .line 266901
    invoke-virtual {p0}, Lcom/instagram/react/views/image/d;->a()V

    .line 266902
    :cond_1
    return-void

    .line 266903
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .prologue
    .line 266904
    iget v0, p0, Lcom/instagram/react/views/image/d;->k:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/bb;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266905
    iput p1, p0, Lcom/instagram/react/views/image/d;->k:F

    .line 266906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/views/image/d;->j:Z

    .line 266907
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    move-object v0, p1

    .line 266908
    :goto_0
    iget v1, p0, Lcom/instagram/react/views/image/d;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 266909
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 266910
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 266911
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266912
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 266913
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 266914
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 266915
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 266916
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266917
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 266918
    invoke-super {p0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266919
    :goto_1
    return-void

    .line 266920
    :cond_2
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 266921
    :cond_3
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 266922
    iput-object p1, p0, Lcom/instagram/react/views/image/d;->i:Landroid/widget/ImageView$ScaleType;

    .line 266923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/views/image/d;->j:Z

    .line 266924
    return-void
.end method

.method public final setShouldNotifyLoadEvents(Z)V
    .locals 2

    .prologue
    .line 266925
    if-nez p1, :cond_0

    .line 266926
    const/4 v0, 0x0

    .line 266927
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 266928
    :goto_0
    return-void

    .line 266929
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/react/views/image/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ak;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 266930
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 266931
    new-instance v1, Lcom/instagram/react/views/image/b;

    invoke-direct {v1, p0, v0}, Lcom/instagram/react/views/image/b;-><init>(Lcom/instagram/react/views/image/d;Lcom/facebook/react/uimanager/events/f;)V

    .line 266932
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->o:Lcom/instagram/react/views/image/b;

    .line 266933
    new-instance v1, Lcom/instagram/react/views/image/c;

    invoke-direct {v1, p0, v0}, Lcom/instagram/react/views/image/c;-><init>(Lcom/instagram/react/views/image/d;Lcom/facebook/react/uimanager/events/f;)V

    .line 266934
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 266935
    goto :goto_0
.end method

.method public final setSource(Lcom/facebook/react/bridge/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 266936
    iget-object v1, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 266937
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 266938
    invoke-interface {p1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 266939
    iget-object v1, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v0

    const-string v2, "uri"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266940
    :cond_0
    iput-boolean v8, p0, Lcom/instagram/react/views/image/d;->j:Z

    .line 266941
    return-void

    .line 266942
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 266943
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v1

    .line 266944
    iget-object v2, p0, Lcom/instagram/react/views/image/d;->a:Ljava/util/Map;

    const-string v3, "uri"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "width"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "height"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
