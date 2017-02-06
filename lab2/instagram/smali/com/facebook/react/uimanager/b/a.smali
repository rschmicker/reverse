.class public final Lcom/facebook/react/uimanager/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/b/d;

.field final synthetic b:Lcom/facebook/react/uimanager/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/b/b;Lcom/facebook/react/uimanager/b/d;)V
    .locals 0

    .prologue
    .line 65758
    iput-object p1, p0, Lcom/facebook/react/uimanager/b/a;->b:Lcom/facebook/react/uimanager/b/b;

    iput-object p2, p0, Lcom/facebook/react/uimanager/b/a;->a:Lcom/facebook/react/uimanager/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 65759
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/a;->a:Lcom/facebook/react/uimanager/b/d;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/b/d;->a()V

    .line 65760
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 65761
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 65762
    return-void
.end method
