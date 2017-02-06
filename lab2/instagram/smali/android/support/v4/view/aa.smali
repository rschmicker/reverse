.class Landroid/support/v4/view/aa;
.super Landroid/support/v4/view/z;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9017
    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/h;)V
    .locals 3

    .prologue
    .line 9018
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/af;

    invoke-direct {v0, p2}, Landroid/support/v4/view/af;-><init>(Landroid/support/v4/view/h;)V

    move-object v1, v0

    .line 9019
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 9020
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 9021
    instance-of v2, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_1

    .line 9022
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :goto_1
    return-void

    .line 9023
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 9024
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1
.end method
