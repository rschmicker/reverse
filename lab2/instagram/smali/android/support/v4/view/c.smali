.class final Landroid/support/v4/view/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/j;


# instance fields
.field final synthetic a:Landroid/support/v4/view/g;

.field final synthetic b:Landroid/support/v4/view/d;


# direct methods
.method constructor <init>(Landroid/support/v4/view/d;Landroid/support/v4/view/g;)V
    .locals 0

    .prologue
    .line 9622
    iput-object p1, p0, Landroid/support/v4/view/c;->b:Landroid/support/v4/view/d;

    iput-object p2, p0, Landroid/support/v4/view/c;->a:Landroid/support/v4/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 9623
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;I)V

    .line 9624
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9625
    iget-object v0, p0, Landroid/support/v4/view/c;->a:Landroid/support/v4/view/g;

    new-instance v1, Landroid/support/v4/view/a/l;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 9626
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9627
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9628
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 9629
    iget-object v0, p0, Landroid/support/v4/view/c;->a:Landroid/support/v4/view/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/g;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9630
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 9631
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9632
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 9633
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9634
    return-void
.end method
