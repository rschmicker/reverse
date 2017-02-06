.class final Lcom/instagram/android/k/a/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ba;)V
    .locals 0

    .prologue
    .line 156687
    iput-object p1, p0, Lcom/instagram/android/k/a/ay;->a:Lcom/instagram/android/k/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 156688
    if-eqz p2, :cond_0

    .line 156689
    sget-object v0, Lcom/instagram/e/d;->bc:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    .line 156690
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156691
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156692
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156693
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156694
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156695
    :cond_0
    return-void
.end method
