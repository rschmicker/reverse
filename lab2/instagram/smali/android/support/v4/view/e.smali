.class final Landroid/support/v4/view/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/m;


# instance fields
.field final synthetic a:Landroid/support/v4/view/g;

.field final synthetic b:Landroid/support/v4/view/f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/f;Landroid/support/v4/view/g;)V
    .locals 0

    .prologue
    .line 10082
    iput-object p1, p0, Landroid/support/v4/view/e;->b:Landroid/support/v4/view/f;

    iput-object p2, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10083
    sget-object v0, Landroid/support/v4/view/g;->b:Landroid/support/v4/view/a;

    sget-object p0, Landroid/support/v4/view/g;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/s;

    move-result-object v0

    move-object v0, v0

    .line 10084
    if-eqz v0, :cond_0

    .line 10085
    iget-object v0, v0, Landroid/support/v4/view/a/s;->a:Ljava/lang/Object;

    .line 10086
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10087
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;I)V

    .line 10088
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10089
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    new-instance v1, Landroid/support/v4/view/a/l;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 10090
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10091
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 10092
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 10093
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 10094
    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/g;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10095
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 10096
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10097
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 10098
    invoke-static {p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10099
    return-void
.end method
