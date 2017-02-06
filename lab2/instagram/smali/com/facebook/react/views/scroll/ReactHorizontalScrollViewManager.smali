.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements Lcom/facebook/react/views/scroll/e;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AndroidHorizontalScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/scroll/d;",
        ">;",
        "Lcom/facebook/react/views/scroll/e",
        "<",
        "Lcom/facebook/react/views/scroll/d;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    .line 69312
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 1

    .prologue
    .line 69313
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 69314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 69315
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 69316
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69317
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/scroll/d;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/scroll/d;
    .locals 2

    .prologue
    .line 69318
    new-instance v0, Lcom/facebook/react/views/scroll/d;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/d;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69319
    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/e;)V
    .locals 0

    .prologue
    .line 69320
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    .line 69321
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/g;->a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/e;)V

    .line 69322
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/d;ILcom/facebook/react/bridge/e;)V
    .locals 0

    .prologue
    .line 69323
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/g;->a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/e;)V

    .line 69324
    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/d;Lcom/facebook/react/views/scroll/f;)V
    .locals 2

    .prologue
    .line 69325
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/f;->c:Z

    if-eqz v0, :cond_0

    .line 69326
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    .line 69327
    :goto_0
    return-void

    .line 69328
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    goto :goto_0
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f;)V
    .locals 0

    .prologue
    .line 69329
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/d;Lcom/facebook/react/views/scroll/f;)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .prologue
    .line 69330
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setEndFillColor(I)V

    .line 69331
    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "pagingEnabled"
    .end annotation

    .prologue
    .line 69332
    iput-boolean p2, p1, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 69333
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 69334
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setRemoveClippedSubviews(Z)V

    .line 69335
    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollEnabled"
        f = true
    .end annotation

    .prologue
    .line 69336
    iput-boolean p2, p1, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 69337
    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollPerfTag"
    .end annotation

    .prologue
    .line 69338
    iput-object p2, p1, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    .line 69339
    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "sendMomentumEvents"
    .end annotation

    .prologue
    .line 69340
    iput-boolean p2, p1, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 69341
    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsHorizontalScrollIndicator"
    .end annotation

    .prologue
    .line 69342
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setHorizontalScrollBarEnabled(Z)V

    .line 69343
    return-void
.end method
