.class final Lcom/instagram/android/nux/fragment/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/m;)V
    .locals 0

    .prologue
    .line 163616
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/i;->a:Lcom/instagram/android/nux/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163617
    sget-object v0, Lcom/instagram/e/d;->y:Lcom/instagram/e/d;

    .line 163618
    sget-object v2, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    move-object v2, v2

    .line 163619
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163620
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163621
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 163622
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 163623
    :goto_0
    if-eqz v0, :cond_1

    .line 163624
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/i;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/m;->a:Lcom/instagram/android/nux/a/an;

    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/nux/a/an;->a(Ljava/lang/String;Z)V

    .line 163625
    :goto_1
    return-void

    .line 163626
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163627
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/i;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/m;->a:Lcom/instagram/android/nux/a/an;

    sget-object v1, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/s;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/share/a/s;)V

    goto :goto_1
.end method
