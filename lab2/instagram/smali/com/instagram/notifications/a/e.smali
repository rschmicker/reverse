.class final Lcom/instagram/notifications/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/notifications/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/notifications/a/f;)V
    .locals 0

    .prologue
    .line 264212
    iput-object p1, p0, Lcom/instagram/notifications/a/e;->a:Lcom/instagram/notifications/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 264213
    iget-object v0, p0, Lcom/instagram/notifications/a/e;->a:Lcom/instagram/notifications/a/f;

    .line 264214
    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->b()V

    .line 264215
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 264216
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 264217
    return-void
.end method
