.class final Lcom/instagram/android/d/ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114856
    iput-object p1, p0, Lcom/instagram/android/d/ex;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 114857
    if-nez p2, :cond_0

    .line 114858
    iget-object v0, p0, Lcom/instagram/android/d/ex;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/gc;->removeMessages(I)V

    .line 114859
    iget-object v0, p0, Lcom/instagram/android/d/ex;->a:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->k(Lcom/instagram/android/d/gh;)V

    .line 114860
    :cond_0
    return-void
.end method
