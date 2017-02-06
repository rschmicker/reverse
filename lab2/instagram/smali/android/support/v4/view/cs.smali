.class final Landroid/support/v4/view/cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/av;


# direct methods
.method constructor <init>(Landroid/support/v4/view/av;)V
    .locals 0

    .prologue
    .line 9937
    iput-object p1, p0, Landroid/support/v4/view/cs;->a:Landroid/support/v4/view/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 9938
    new-instance v0, Landroid/support/v4/view/dl;

    invoke-direct {v0, p2}, Landroid/support/v4/view/dl;-><init>(Landroid/view/WindowInsets;)V

    .line 9939
    iget-object v1, p0, Landroid/support/v4/view/cs;->a:Landroid/support/v4/view/av;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/av;->a(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dl;

    .line 9940
    iget-object v0, v0, Landroid/support/v4/view/dl;->a:Landroid/view/WindowInsets;

    .line 9941
    return-object v0
.end method
