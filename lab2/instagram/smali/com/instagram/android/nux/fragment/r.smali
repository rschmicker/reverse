.class final Lcom/instagram/android/nux/fragment/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/z;)V
    .locals 0

    .prologue
    .line 163837
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/r;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163838
    sget-object v0, Lcom/instagram/e/d;->y:Lcom/instagram/e/d;

    .line 163839
    sget-object v2, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v2, v2

    .line 163840
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163841
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163842
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 163843
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 163844
    :goto_0
    if-eqz v0, :cond_1

    .line 163845
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/r;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/z;->a:Lcom/instagram/android/nux/a/an;

    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/nux/a/an;->a(Ljava/lang/String;Z)V

    .line 163846
    :goto_1
    return-void

    .line 163847
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163848
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/r;->a:Lcom/instagram/android/nux/fragment/z;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/z;->a:Lcom/instagram/android/nux/a/an;

    sget-object v1, Lcom/instagram/share/a/s;->b:Lcom/instagram/share/a/s;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/share/a/s;)V

    goto :goto_1
.end method
