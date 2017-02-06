.class final Landroid/support/v4/view/a/ai;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/ah;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/ah;)V
    .locals 0

    .prologue
    .line 8721
    iput-object p1, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/ah;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 8722
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/ah;

    invoke-interface {v0}, Landroid/support/v4/view/a/ah;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8723
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/ah;

    invoke-interface {v0}, Landroid/support/v4/view/a/ah;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 8724
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/ah;

    invoke-interface {v0}, Landroid/support/v4/view/a/ah;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8725
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/ah;

    invoke-interface {v0}, Landroid/support/v4/view/a/ah;->a()Z

    move-result v0

    return v0
.end method
