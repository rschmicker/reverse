.class final Landroid/support/v4/view/f;
.super Landroid/support/v4/view/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10100
    invoke-direct {p0}, Landroid/support/v4/view/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/s;
    .locals 2

    .prologue
    .line 10101
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 10102
    if-eqz v1, :cond_0

    .line 10103
    new-instance v0, Landroid/support/v4/view/a/s;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/s;-><init>(Ljava/lang/Object;)V

    .line 10104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/g;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10105
    new-instance v0, Landroid/support/v4/view/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/e;-><init>(Landroid/support/v4/view/f;Landroid/support/v4/view/g;)V

    .line 10106
    new-instance v1, Landroid/support/v4/view/n;

    invoke-direct {v1, v0}, Landroid/support/v4/view/n;-><init>(Landroid/support/v4/view/m;)V

    .line 10107
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10108
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 10109
    return v0
.end method
