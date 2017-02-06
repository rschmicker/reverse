.class public final Lcom/instagram/ui/i/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 284198
    if-eqz p2, :cond_0

    .line 284199
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 284200
    and-int/lit8 v0, v0, -0x5

    .line 284201
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 284202
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 284203
    :goto_0
    return-void

    .line 284204
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 284205
    or-int/lit8 v0, v0, 0x4

    .line 284206
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 284207
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
