.class final Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/app/k;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/view/View;Landroid/support/v4/app/k;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 4655
    iput-object p1, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/l;

    iput-object p2, p0, Landroid/support/v4/app/j;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/j;->b:Landroid/support/v4/app/k;

    iput p4, p0, Landroid/support/v4/app/j;->c:I

    iput-object p5, p0, Landroid/support/v4/app/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 4656
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4657
    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/j;->b:Landroid/support/v4/app/k;

    iget v2, p0, Landroid/support/v4/app/j;->c:I

    iget-object v3, p0, Landroid/support/v4/app/j;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/l;->a$redex0(Landroid/support/v4/app/l;Landroid/support/v4/app/k;ILjava/lang/Object;)V

    .line 4658
    const/4 v0, 0x1

    return v0
.end method
