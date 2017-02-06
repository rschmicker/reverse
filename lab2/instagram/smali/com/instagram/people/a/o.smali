.class final Lcom/instagram/people/a/o;
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
    .line 264765
    iput-object p1, p0, Lcom/instagram/people/a/o;->a:Lcom/instagram/android/people/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264766
    iget-object v0, p0, Lcom/instagram/people/a/o;->a:Lcom/instagram/android/people/b/s;

    .line 264767
    iget-object v1, v0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    if-eqz v1, :cond_0

    .line 264768
    iget-object v1, v0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/instagram/android/i/ag;->a(Landroid/content/Context;Z)V

    .line 264769
    :cond_0
    return-void
.end method
