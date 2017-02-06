.class final Landroid/support/v4/view/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/cn;

.field final synthetic c:Landroid/support/v4/view/cg;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/cg;Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9756
    iput-object p1, p0, Landroid/support/v4/view/cf;->c:Landroid/support/v4/view/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9757
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/cf;->a:Ljava/lang/ref/WeakReference;

    .line 9758
    iput-object p2, p0, Landroid/support/v4/view/cf;->b:Landroid/support/v4/view/cn;

    .line 9759
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 9760
    iget-object v0, p0, Landroid/support/v4/view/cf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9761
    if-eqz v0, :cond_0

    .line 9762
    iget-object v1, p0, Landroid/support/v4/view/cf;->c:Landroid/support/v4/view/cg;

    iget-object v2, p0, Landroid/support/v4/view/cf;->b:Landroid/support/v4/view/cn;

    .line 9763
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/cg;->c(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9764
    :cond_0
    return-void
.end method
