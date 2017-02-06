.class final Lcom/instagram/creation/video/i/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/instagram/creation/video/i/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/aw;D)V
    .locals 0

    .prologue
    .line 224096
    iput-object p1, p0, Lcom/instagram/creation/video/i/ar;->b:Lcom/instagram/creation/video/i/aw;

    iput-wide p2, p0, Lcom/instagram/creation/video/i/ar;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 224097
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 224098
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 224099
    iget-object v0, p0, Lcom/instagram/creation/video/i/ar;->b:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iget-wide v2, p0, Lcom/instagram/creation/video/i/ar;->a:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->setScrollX(I)V

    .line 224100
    return-void
.end method
