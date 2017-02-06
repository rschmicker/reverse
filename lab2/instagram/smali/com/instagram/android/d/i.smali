.class final Lcom/instagram/android/d/i;
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
    .line 116872
    iput-object p1, p0, Lcom/instagram/android/d/i;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116873
    iget-object v0, p0, Lcom/instagram/android/d/i;->a:Lcom/instagram/android/d/ak;

    invoke-static {v0}, Lcom/instagram/android/d/ak;->f(Lcom/instagram/android/d/ak;)Lcom/instagram/ui/swipenavigation/e;

    move-result-object v0

    .line 116874
    iget v0, v0, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 116875
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xf

    .line 116876
    :goto_0
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 116877
    new-instance v2, Lcom/instagram/creation/capture/e/bo;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/bo;-><init>(I)V

    .line 116878
    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 116879
    return-void

    .line 116880
    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method
