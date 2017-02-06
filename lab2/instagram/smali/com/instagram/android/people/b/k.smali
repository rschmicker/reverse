.class final Lcom/instagram/android/people/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 165107
    iput-object p1, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165108
    iget-object v0, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    if-eqz v0, :cond_0

    .line 165109
    iget-object v0, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    iget-object v1, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/s;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/i/ag;->a(Landroid/content/Context;Z)V

    .line 165110
    :cond_0
    return-void
.end method
