.class final Lcom/instagram/android/f/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 130676
    iput-object p1, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130677
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 130678
    iget-object v1, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130679
    iget-object v0, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->h:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/b/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130680
    iget-object v0, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    .line 130681
    new-instance v2, Lcom/instagram/android/f/b/w;

    invoke-direct {v2, v0}, Lcom/instagram/android/f/b/w;-><init>(Lcom/instagram/android/f/b/ao;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Ljava/lang/Runnable;)V

    .line 130682
    :goto_0
    return-void

    .line 130683
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->e:Lcom/instagram/user/e/b/a;

    iget-object v2, p0, Lcom/instagram/android/f/b/u;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v2}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;Lcom/instagram/user/e/b/a;Z)V

    goto :goto_0
.end method
