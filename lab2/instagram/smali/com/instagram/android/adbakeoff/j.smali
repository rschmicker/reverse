.class final Lcom/instagram/android/adbakeoff/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/adbakeoff/k;)V
    .locals 0

    .prologue
    .line 97704
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/j;->a:Lcom/instagram/android/adbakeoff/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97705
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/j;->a:Lcom/instagram/android/adbakeoff/k;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97706
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/j;->a:Lcom/instagram/android/adbakeoff/k;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    .line 97707
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 97708
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->j:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/instagram/android/adbakeoff/l;->k:Landroid/view/ViewGroup;

    .line 97709
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->k:Landroid/view/ViewGroup;

    const p0, 0x7f0a045b

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance p0, Lcom/instagram/android/adbakeoff/i;

    invoke-direct {p0, v0}, Lcom/instagram/android/adbakeoff/i;-><init>(Lcom/instagram/android/adbakeoff/l;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97710
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->k:Landroid/view/ViewGroup;

    .line 97711
    move-object v0, v1

    .line 97712
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97713
    return-void
.end method
