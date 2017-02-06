.class public final Lcom/facebook/react/v;
.super Lcom/facebook/react/uimanager/at;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/bq;


# instance fields
.field public a:Lcom/facebook/react/p;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/facebook/react/s;

.field public e:Z

.field public f:Z

.field private g:Lcom/facebook/react/u;

.field public h:I

.field private final i:Lcom/facebook/react/uimanager/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67916
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/at;-><init>(Landroid/content/Context;)V

    .line 67917
    iput-boolean v0, p0, Lcom/facebook/react/v;->e:Z

    .line 67918
    iput-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    .line 67919
    new-instance v0, Lcom/facebook/react/uimanager/bd;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/bd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/v;->i:Lcom/facebook/react/uimanager/bd;

    .line 67920
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/v;)V
    .locals 0

    .prologue
    .line 67940
    invoke-virtual {p0}, Lcom/facebook/react/v;->a()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/v;)Lcom/facebook/react/p;
    .locals 1

    .prologue
    .line 67941
    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 67942
    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67943
    :cond_0
    const-string v0, "React"

    const-string v1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67944
    :cond_1
    :goto_0
    return-void

    .line 67945
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    .line 67946
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 67947
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v6, v1

    .line 67948
    iget-object v7, p0, Lcom/facebook/react/v;->i:Lcom/facebook/react/uimanager/bd;

    .line 67949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 67950
    if-nez v0, :cond_4

    .line 67951
    iget v0, v7, Lcom/facebook/react/uimanager/bd;->a:I

    if-eq v0, v10, :cond_3

    .line 67952
    const-string v0, "React"

    const-string v1, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67953
    :cond_3
    iput-boolean v2, v7, Lcom/facebook/react/uimanager/bd;->c:Z

    .line 67954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, v7, Lcom/facebook/react/uimanager/bd;->d:Landroid/view/ViewGroup;

    iget-object v5, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    invoke-static {v0, v1, v3, v5}, Lcom/facebook/react/uimanager/bs;->a(FFLandroid/view/ViewGroup;[F)I

    move-result v0

    iput v0, v7, Lcom/facebook/react/uimanager/bd;->a:I

    .line 67955
    iget v0, v7, Lcom/facebook/react/uimanager/bd;->a:I

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    iget-object v3, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v3, v3, v2

    iget-object v2, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v4, v2, v4

    iget-object v5, v7, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/j;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0

    .line 67956
    :cond_4
    iget-boolean v1, v7, Lcom/facebook/react/uimanager/bd;->c:Z

    if-nez v1, :cond_1

    .line 67957
    iget v1, v7, Lcom/facebook/react/uimanager/bd;->a:I

    if-ne v1, v10, :cond_5

    .line 67958
    const-string v0, "React"

    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67959
    :cond_5
    if-ne v0, v4, :cond_6

    .line 67960
    iget v0, v7, Lcom/facebook/react/uimanager/bd;->a:I

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    iget-object v3, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v3, v3, v2

    iget-object v2, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v4, v2, v4

    iget-object v5, v7, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/j;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 67961
    iput v10, v7, Lcom/facebook/react/uimanager/bd;->a:I

    goto :goto_0

    .line 67962
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 67963
    iget v0, v7, Lcom/facebook/react/uimanager/bd;->a:I

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    iget-object v3, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v3, v3, v2

    iget-object v2, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v4, v2, v4

    iget-object v5, v7, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/j;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    .line 67964
    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 67965
    iget v0, v7, Lcom/facebook/react/uimanager/bd;->a:I

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    iget-object v3, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v3, v3, v2

    iget-object v2, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v4, v2, v4

    iget-object v5, v7, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/j;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    .line 67966
    :cond_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 67967
    iget v0, v7, Lcom/facebook/react/uimanager/bd;->a:I

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    iget-object v3, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v3, v3, v2

    iget-object v2, v7, Lcom/facebook/react/uimanager/bd;->b:[F

    aget v4, v2, v4

    iget-object v5, v7, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/j;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    .line 67968
    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 67969
    iget-object v0, v7, Lcom/facebook/react/uimanager/bd;->e:Lcom/facebook/react/uimanager/events/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    .line 67970
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v1, v8

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 67971
    if-ne v0, v10, :cond_a

    move v0, v2

    .line 67972
    :goto_1
    if-eqz v0, :cond_b

    .line 67973
    invoke-virtual {v7, p1, v6}, Lcom/facebook/react/uimanager/bd;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/f;)V

    .line 67974
    :goto_2
    iput v10, v7, Lcom/facebook/react/uimanager/bd;->a:I

    goto/16 :goto_0

    :cond_a
    move v0, v4

    .line 67975
    goto :goto_1

    .line 67976
    :cond_b
    const-string v0, "React"

    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67977
    :cond_c
    const-string v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning : touch event was ignored. Action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v7, Lcom/facebook/react/uimanager/bd;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/facebook/react/v;)Z
    .locals 1

    .prologue
    .line 67978
    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    return v0
.end method

.method private getCustomGlobalLayoutListener()Lcom/facebook/react/u;
    .locals 1

    .prologue
    .line 67985
    iget-object v0, p0, Lcom/facebook/react/v;->g:Lcom/facebook/react/u;

    if-nez v0, :cond_0

    .line 67986
    new-instance v0, Lcom/facebook/react/u;

    invoke-direct {v0, p0}, Lcom/facebook/react/u;-><init>(Lcom/facebook/react/v;)V

    iput-object v0, p0, Lcom/facebook/react/v;->g:Lcom/facebook/react/u;

    .line 67987
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/v;->g:Lcom/facebook/react/u;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67921
    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    if-eqz v0, :cond_0

    .line 67922
    :goto_0
    return-void

    .line 67923
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    .line 67924
    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    .line 67925
    if-nez v0, :cond_1

    .line 67926
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67927
    :cond_1
    check-cast v0, Lcom/facebook/react/p;

    invoke-virtual {v0, p0}, Lcom/facebook/react/p;->a(Lcom/facebook/react/v;)V

    .line 67928
    invoke-virtual {p0}, Lcom/facebook/react/v;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/v;->getCustomGlobalLayoutListener()Lcom/facebook/react/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 67929
    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67930
    :cond_0
    const-string v0, "React"

    const-string v1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67931
    :cond_1
    :goto_0
    return-void

    .line 67932
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    .line 67933
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 67934
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 67935
    iget-object v1, p0, Lcom/facebook/react/v;->i:Lcom/facebook/react/uimanager/bd;

    .line 67936
    iget-boolean v2, v1, Lcom/facebook/react/uimanager/bd;->c:Z

    if-nez v2, :cond_1

    .line 67937
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/bd;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/f;)V

    .line 67938
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/react/uimanager/bd;->c:Z

    .line 67939
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/react/uimanager/bd;->a:I

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 67979
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 67980
    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 67981
    if-nez v0, :cond_1

    .line 67982
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 67983
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67984
    :cond_1
    return-void
.end method

.method final getJSModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67988
    iget-object v0, p0, Lcom/facebook/react/v;->b:Ljava/lang/String;

    .line 67989
    if-nez v0, :cond_0

    .line 67990
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67991
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67992
    iget-object v0, p0, Lcom/facebook/react/v;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getRootViewTag()I
    .locals 1

    .prologue
    .line 67993
    iget v0, p0, Lcom/facebook/react/v;->h:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 67994
    invoke-super {p0}, Lcom/facebook/react/uimanager/at;->onAttachedToWindow()V

    .line 67995
    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    if-eqz v0, :cond_0

    .line 67996
    invoke-virtual {p0}, Lcom/facebook/react/v;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/v;->getCustomGlobalLayoutListener()Lcom/facebook/react/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67997
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 67998
    invoke-super {p0}, Lcom/facebook/react/uimanager/at;->onDetachedFromWindow()V

    .line 67999
    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    if-eqz v0, :cond_0

    .line 68000
    invoke-virtual {p0}, Lcom/facebook/react/v;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/v;->getCustomGlobalLayoutListener()Lcom/facebook/react/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68001
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68002
    invoke-direct {p0, p1}, Lcom/facebook/react/v;->b(Landroid/view/MotionEvent;)V

    .line 68003
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/at;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 68004
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 68005
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/v;->setMeasuredDimension(II)V

    .line 68006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/v;->e:Z

    .line 68007
    iget-object v0, p0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/v;->f:Z

    if-nez v0, :cond_0

    .line 68008
    new-instance v0, Lcom/facebook/react/t;

    invoke-direct {v0, p0}, Lcom/facebook/react/t;-><init>(Lcom/facebook/react/v;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 68009
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68010
    invoke-direct {p0, p1}, Lcom/facebook/react/v;->b(Landroid/view/MotionEvent;)V

    .line 68011
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/at;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68012
    const/4 v0, 0x1

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 68013
    invoke-virtual {p0}, Lcom/facebook/react/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68014
    invoke-virtual {p0}, Lcom/facebook/react/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68015
    :cond_0
    return-void
.end method

.method public final setEventListener(Lcom/facebook/react/s;)V
    .locals 0

    .prologue
    .line 68016
    iput-object p1, p0, Lcom/facebook/react/v;->d:Lcom/facebook/react/s;

    .line 68017
    return-void
.end method

.method public final setRootViewTag(I)V
    .locals 0

    .prologue
    .line 68018
    iput p1, p0, Lcom/facebook/react/v;->h:I

    .line 68019
    return-void
.end method
