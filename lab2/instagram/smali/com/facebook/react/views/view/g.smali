.class final Lcom/facebook/react/views/view/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/facebook/react/views/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/h;)V
    .locals 0

    .prologue
    .line 73102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73103
    iput-object p1, p0, Lcom/facebook/react/views/view/g;->a:Lcom/facebook/react/views/view/h;

    .line 73104
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/view/h;B)V
    .locals 0

    .prologue
    .line 73105
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Lcom/facebook/react/views/view/h;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 73106
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->a:Lcom/facebook/react/views/view/h;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/h;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73107
    iget-object v0, p0, Lcom/facebook/react/views/view/g;->a:Lcom/facebook/react/views/view/h;

    invoke-static {v0, p1}, Lcom/facebook/react/views/view/h;->a(Lcom/facebook/react/views/view/h;Landroid/view/View;)V

    .line 73108
    :cond_0
    return-void
.end method
