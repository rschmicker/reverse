.class final Landroid/support/v4/view/a/w;
.super Landroid/support/v4/view/a/v;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8996
    invoke-direct {p0}, Landroid/support/v4/view/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 8997
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    .line 8998
    return v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 8999
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9000
    return-void
.end method
