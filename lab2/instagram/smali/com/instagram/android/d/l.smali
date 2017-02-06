.class final Lcom/instagram/android/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 119499
    iput-object p1, p0, Lcom/instagram/android/d/l;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119500
    iget-object v0, p0, Lcom/instagram/android/d/l;->a:Lcom/instagram/android/d/ak;

    invoke-static {v0}, Lcom/instagram/android/d/ak;->f(Lcom/instagram/android/d/ak;)Lcom/instagram/ui/swipenavigation/e;

    move-result-object v0

    .line 119501
    iget v0, v0, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 119502
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 119503
    iget-object v0, p0, Lcom/instagram/android/d/l;->a:Lcom/instagram/android/d/ak;

    invoke-virtual {v0}, Lcom/instagram/android/d/ak;->b()V

    .line 119504
    :goto_0
    return-void

    .line 119505
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 119506
    new-instance v1, Lcom/instagram/android/activity/ar;

    invoke-direct {v1}, Lcom/instagram/android/activity/ar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method
