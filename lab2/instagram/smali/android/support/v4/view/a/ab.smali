.class Landroid/support/v4/view/a/ab;
.super Landroid/support/v4/view/a/aa;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8687
    invoke-direct {p0}, Landroid/support/v4/view/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 8688
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 8689
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 8690
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 8691
    return-void
.end method
