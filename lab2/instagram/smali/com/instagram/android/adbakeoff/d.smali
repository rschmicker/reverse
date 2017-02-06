.class public final Lcom/instagram/android/adbakeoff/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/bb;


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/adbakeoff/l;)V
    .locals 0

    .prologue
    .line 97635
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/d;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97636
    iget v0, p0, Lcom/instagram/android/adbakeoff/d;->b:I

    if-eq v0, p1, :cond_1

    .line 97637
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/d;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0, p1}, Lcom/instagram/android/adbakeoff/l;->a(Lcom/instagram/android/adbakeoff/l;I)V

    .line 97638
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/d;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->d:Lcom/instagram/android/adbakeoff/h;

    iget v1, p0, Lcom/instagram/android/adbakeoff/d;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/adbakeoff/h;->b(I)Lcom/instagram/android/adbakeoff/q;

    move-result-object v0

    .line 97639
    iget-object v1, p0, Lcom/instagram/android/adbakeoff/d;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v1, v1, Lcom/instagram/android/adbakeoff/l;->d:Lcom/instagram/android/adbakeoff/h;

    invoke-virtual {v1, p1}, Lcom/instagram/android/adbakeoff/h;->b(I)Lcom/instagram/android/adbakeoff/q;

    move-result-object v1

    .line 97640
    if-eqz v0, :cond_0

    .line 97641
    iget-object v0, v0, Lcom/instagram/android/adbakeoff/q;->a:Lcom/instagram/android/feed/d/b;

    const-string v2, "fragment_paused"

    .line 97642
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 97643
    :cond_0
    if-eqz v1, :cond_1

    .line 97644
    iget-object v0, v1, Lcom/instagram/android/adbakeoff/q;->a:Lcom/instagram/android/feed/d/b;

    .line 97645
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97646
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/d;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0, p1}, Lcom/instagram/android/adbakeoff/l;->c(Lcom/instagram/android/adbakeoff/l;I)V

    .line 97647
    iput p1, p0, Lcom/instagram/android/adbakeoff/d;->b:I

    .line 97648
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 97649
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/d;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 97650
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 97651
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 97652
    return-void
.end method
