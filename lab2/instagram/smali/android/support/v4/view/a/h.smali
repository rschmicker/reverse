.class Landroid/support/v4/view/a/h;
.super Landroid/support/v4/view/a/g;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8802
    invoke-direct {p0}, Landroid/support/v4/view/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8803
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 8804
    return-object v0
.end method
