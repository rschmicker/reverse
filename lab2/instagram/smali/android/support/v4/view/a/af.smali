.class final Landroid/support/v4/view/a/af;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/ae;)V
    .locals 0

    .prologue
    .line 8717
    iput-object p1, p0, Landroid/support/v4/view/a/af;->a:Landroid/support/v4/view/a/ae;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 8718
    iget-object v0, p0, Landroid/support/v4/view/a/af;->a:Landroid/support/v4/view/a/ae;

    invoke-interface {v0}, Landroid/support/v4/view/a/ae;->c()Ljava/lang/Object;

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
    .line 8719
    iget-object v0, p0, Landroid/support/v4/view/a/af;->a:Landroid/support/v4/view/a/ae;

    invoke-interface {v0}, Landroid/support/v4/view/a/ae;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8720
    iget-object v0, p0, Landroid/support/v4/view/a/af;->a:Landroid/support/v4/view/a/ae;

    invoke-interface {v0}, Landroid/support/v4/view/a/ae;->a()Z

    move-result v0

    return v0
.end method
