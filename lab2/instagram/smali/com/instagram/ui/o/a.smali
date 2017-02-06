.class public final Lcom/instagram/ui/o/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 285466
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 285467
    if-eqz p1, :cond_0

    .line 285468
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    .line 285469
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 285470
    return-void

    .line 285471
    :cond_0
    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    or-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
