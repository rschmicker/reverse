.class final Lcom/instagram/ui/widget/interactive/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .prologue
    .line 291639
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/e;->a:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 291640
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 291641
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/e;->a:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->v:Lcom/instagram/creation/capture/e/dm;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/e/dm;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 291642
    const/4 v0, 0x1

    return v0
.end method
