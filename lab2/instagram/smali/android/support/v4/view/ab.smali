.class final Landroid/support/v4/view/ab;
.super Landroid/support/v4/view/aa;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9025
    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/support/v4/view/h;)V
    .locals 1

    .prologue
    .line 9026
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/af;

    invoke-direct {v0, p2}, Landroid/support/v4/view/af;-><init>(Landroid/support/v4/view/h;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 9027
    return-void

    .line 9028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
