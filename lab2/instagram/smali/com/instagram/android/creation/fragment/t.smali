.class final Lcom/instagram/android/creation/fragment/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/creation/fragment/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ad;)V
    .locals 0

    .prologue
    .line 109565
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/t;->a:Lcom/instagram/android/creation/fragment/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 109566
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/t;->a:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 109567
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/t;->a:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/t;->a:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 109568
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 109569
    if-eqz v0, :cond_1

    const v0, 0x7f0b0034

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109570
    :cond_0
    return-void

    .line 109571
    :cond_1
    const v0, 0x7f0b0007

    goto :goto_0
.end method
