.class Landroid/support/v4/view/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/h;)V
    .locals 1

    .prologue
    .line 10224
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/ad;

    invoke-direct {v0, p2}, Landroid/support/v4/view/ad;-><init>(Landroid/support/v4/view/h;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 10225
    return-void

    .line 10226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
