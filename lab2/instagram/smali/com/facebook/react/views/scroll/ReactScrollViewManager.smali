.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements Lcom/facebook/react/views/scroll/e;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/scroll/i;",
        ">;",
        "Lcom/facebook/react/views/scroll/e",
        "<",
        "Lcom/facebook/react/views/scroll/i;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    .line 69426
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 1

    .prologue
    .line 69427
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 69428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 69429
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 69430
    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .prologue
    .line 69431
    new-instance v0, Lcom/facebook/react/common/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/react/common/e;-><init>()V

    .line 69432
    sget-object v1, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    .line 69433
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 69434
    const-string v2, "registrationName"

    const-string v3, "onScroll"

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    .line 69435
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 69436
    const-string v2, "registrationName"

    const-string v3, "onScrollBeginDrag"

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    .line 69437
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 69438
    const-string v2, "registrationName"

    const-string v3, "onScrollEndDrag"

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->f:Lcom/facebook/react/views/scroll/k;

    .line 69439
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 69440
    const-string v2, "registrationName"

    const-string v3, "onScrollAnimationEnd"

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    .line 69441
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 69442
    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollBegin"

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    .line 69443
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 69444
    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollEnd"

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69445
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/scroll/i;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/scroll/i;
    .locals 2

    .prologue
    .line 69446
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/i;-><init>(Lcom/facebook/react/bridge/ak;Lcom/facebook/react/views/scroll/a;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69447
    const-string v0, "scrollTo"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 69448
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1

    .prologue
    .line 69449
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69450
    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/e;)V
    .locals 0

    .prologue
    .line 69451
    check-cast p1, Lcom/facebook/react/views/scroll/i;

    .line 69452
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/g;->a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/e;)V

    .line 69453
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/i;ILcom/facebook/react/bridge/e;)V
    .locals 0

    .prologue
    .line 69454
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/g;->a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/e;)V

    .line 69455
    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/views/scroll/f;)V
    .locals 2

    .prologue
    .line 69456
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/f;->c:Z

    if-eqz v0, :cond_0

    .line 69457
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/i;->smoothScrollTo(II)V

    .line 69458
    :goto_0
    return-void

    .line 69459
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/i;->scrollTo(II)V

    goto :goto_0
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f;)V
    .locals 0

    .prologue
    .line 69460
    check-cast p1, Lcom/facebook/react/views/scroll/i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/i;Lcom/facebook/react/views/scroll/f;)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/i;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .prologue
    .line 69461
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setEndFillColor(I)V

    .line 69462
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 69463
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setRemoveClippedSubviews(Z)V

    .line 69464
    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollEnabled"
        f = true
    .end annotation

    .prologue
    .line 69465
    iput-boolean p2, p1, Lcom/facebook/react/views/scroll/i;->j:Z

    .line 69466
    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/i;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollPerfTag"
    .end annotation

    .prologue
    .line 69467
    iput-object p2, p1, Lcom/facebook/react/views/scroll/i;->m:Ljava/lang/String;

    .line 69468
    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "sendMomentumEvents"
    .end annotation

    .prologue
    .line 69469
    iput-boolean p2, p1, Lcom/facebook/react/views/scroll/i;->k:Z

    .line 69470
    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsVerticalScrollIndicator"
    .end annotation

    .prologue
    .line 69471
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setVerticalScrollBarEnabled(Z)V

    .line 69472
    return-void
.end method
