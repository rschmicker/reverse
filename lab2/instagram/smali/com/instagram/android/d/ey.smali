.class final Lcom/instagram/android/d/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114861
    iput-object p1, p0, Lcom/instagram/android/d/ey;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 114862
    iget-object v0, p0, Lcom/instagram/android/d/ey;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/gc;->removeMessages(I)V

    .line 114863
    iget-object v0, p0, Lcom/instagram/android/d/ey;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/d/gc;->sendEmptyMessageDelayed(IJ)Z

    .line 114864
    iget-object v0, p0, Lcom/instagram/android/d/ey;->a:Lcom/instagram/android/d/gh;

    .line 114865
    invoke-static {v0}, Lcom/instagram/android/d/gh;->g$redex0(Lcom/instagram/android/d/gh;)V

    .line 114866
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114867
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114868
    return-void
.end method
