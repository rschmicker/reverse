.class final Landroid/support/v4/app/at;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/app/aw;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/aw;)V
    .locals 0

    .prologue
    .line 3245
    iput-object p1, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/aw;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3246
    iget-object v0, p0, Landroid/support/v4/app/at;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/aw;

    iget-object v0, v0, Landroid/support/v4/app/aw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3247
    iget-object v0, p0, Landroid/support/v4/app/at;->a:Landroid/support/v4/app/aw;

    iget-object v0, v0, Landroid/support/v4/app/aw;->a:Landroid/view/View;

    .line 3248
    invoke-static {v0}, Landroid/support/v4/app/ax;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3249
    iput-object v0, p0, Landroid/support/v4/app/at;->b:Landroid/graphics/Rect;

    .line 3250
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/at;->b:Landroid/graphics/Rect;

    return-object v0
.end method
