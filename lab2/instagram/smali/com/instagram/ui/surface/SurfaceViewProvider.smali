.class public Lcom/instagram/ui/surface/SurfaceViewProvider;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lcom/instagram/ui/surface/b;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/ui/surface/a;",
            "Lcom/instagram/ui/surface/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285561
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 285562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/surface/SurfaceViewProvider;->a:Ljava/util/Map;

    .line 285563
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285564
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/surface/SurfaceViewProvider;->a:Ljava/util/Map;

    .line 285566
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 285567
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/surface/SurfaceViewProvider;->a:Ljava/util/Map;

    .line 285569
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/iglive/e/af;)V
    .locals 2

    .prologue
    .line 285570
    new-instance v0, Lcom/instagram/ui/surface/d;

    invoke-direct {v0, p0, p1}, Lcom/instagram/ui/surface/d;-><init>(Lcom/instagram/ui/surface/SurfaceViewProvider;Lcom/instagram/iglive/e/af;)V

    .line 285571
    iget-object v1, p0, Lcom/instagram/ui/surface/SurfaceViewProvider;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285572
    invoke-virtual {p0}, Lcom/instagram/ui/surface/SurfaceViewProvider;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 285573
    return-void
.end method

.method public final b(Lcom/instagram/iglive/e/af;)V
    .locals 2

    .prologue
    .line 285574
    iget-object v0, p0, Lcom/instagram/ui/surface/SurfaceViewProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/surface/d;

    .line 285575
    if-eqz v0, :cond_0

    .line 285576
    invoke-virtual {p0}, Lcom/instagram/ui/surface/SurfaceViewProvider;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 285577
    :cond_0
    return-void
.end method
