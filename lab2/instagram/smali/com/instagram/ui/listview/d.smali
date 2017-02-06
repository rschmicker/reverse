.class public final Lcom/instagram/ui/listview/d;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;


# instance fields
.field private e:Landroid/widget/OverScroller;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 284446
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mFlingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 284447
    sput-object v0, Lcom/instagram/ui/listview/d;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 284448
    sget-object v0, Lcom/instagram/ui/listview/d;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 284449
    sput-object v0, Lcom/instagram/ui/listview/d;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 284450
    sget-object v0, Lcom/instagram/ui/listview/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScrollerY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 284451
    sput-object v0, Lcom/instagram/ui/listview/d;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 284452
    sget-object v0, Lcom/instagram/ui/listview/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCurrVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 284453
    sput-object v0, Lcom/instagram/ui/listview/d;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284454
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284455
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284456
    iput-object v0, p0, Lcom/instagram/ui/listview/d;->e:Landroid/widget/OverScroller;

    .line 284457
    iput-object v0, p0, Lcom/instagram/ui/listview/d;->f:Ljava/lang/Object;

    .line 284458
    return-void
.end method

.method public final a()I
    .locals 3

    .prologue
    .line 284459
    const/4 v0, 0x0

    .line 284460
    iget-object v1, p0, Lcom/instagram/ui/listview/d;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 284461
    :try_start_0
    sget-object v1, Lcom/instagram/ui/listview/d;->d:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/instagram/ui/listview/d;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284462
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 284463
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/listview/d;->e:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    .line 284464
    iget-object v0, p0, Lcom/instagram/ui/listview/d;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    .line 284465
    :cond_2
    float-to-int v0, v0

    goto :goto_1

    .line 284466
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 284467
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 284468
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/listview/d;->e:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    .line 284469
    :try_start_0
    sget-object v0, Lcom/instagram/ui/listview/d;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 284470
    sget-object v1, Lcom/instagram/ui/listview/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/instagram/ui/listview/d;->e:Landroid/widget/OverScroller;

    .line 284471
    sget-object v0, Lcom/instagram/ui/listview/d;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/instagram/ui/listview/d;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/listview/d;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284472
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
