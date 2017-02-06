.class public final Lcom/instagram/android/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/aj;

.field final synthetic c:Lcom/instagram/android/f/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/android/f/a/g;)V
    .locals 0

    .prologue
    .line 98519
    iput-object p1, p0, Lcom/instagram/android/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/b/e;->b:Landroid/support/v4/app/aj;

    iput-object p3, p0, Lcom/instagram/android/b/e;->c:Lcom/instagram/android/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 98520
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 98521
    iget-object v0, p0, Lcom/instagram/android/b/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/b/e;->b:Landroid/support/v4/app/aj;

    invoke-static {}, Lcom/instagram/android/b/f;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/b/d;

    invoke-direct {v3, p0}, Lcom/instagram/android/b/d;-><init>(Lcom/instagram/android/b/e;)V

    .line 98522
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 98523
    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 98524
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
