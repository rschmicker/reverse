.class final Lcom/instagram/iglive/ui/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/h;)V
    .locals 0

    .prologue
    .line 259471
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/g;->a:Lcom/instagram/iglive/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 259472
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/g;->a:Lcom/instagram/iglive/ui/a/h;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/h;->a:Lcom/instagram/iglive/ui/a/i;

    .line 259473
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/i;->h:Landroid/widget/ListView;

    .line 259474
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259475
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 259476
    return-void
.end method
