.class final Lcom/instagram/android/k/a/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/k/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ba;)V
    .locals 0

    .prologue
    .line 156668
    iput-object p1, p0, Lcom/instagram/android/k/a/av;->a:Lcom/instagram/android/k/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 156669
    iget-object v0, p0, Lcom/instagram/android/k/a/av;->a:Lcom/instagram/android/k/a/ba;

    iget-object v0, v0, Lcom/instagram/android/k/a/ba;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156670
    iget-object v0, p0, Lcom/instagram/android/k/a/av;->a:Lcom/instagram/android/k/a/ba;

    iget-object v0, v0, Lcom/instagram/android/k/a/ba;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/k/a/av;->a:Lcom/instagram/android/k/a/ba;

    iget-object v1, v1, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    invoke-virtual {v1}, Lcom/instagram/android/k/i;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156671
    :cond_0
    return-void
.end method
