.class final Lcom/instagram/android/feed/b/b/at;
.super Lcom/instagram/ui/g/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/au;)V
    .locals 0

    .prologue
    .line 133910
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 133911
    sget-object v0, Lcom/instagram/c/g;->v:Lcom/instagram/c/k;

    .line 133912
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 133913
    if-eqz v0, :cond_0

    .line 133914
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/au;->a:Lcom/instagram/android/feed/b/b/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/au;->e:Lcom/instagram/android/feed/b/b/ay;

    .line 133915
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ay;->a:Landroid/content/Context;

    .line 133916
    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133917
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/au;->e:Lcom/instagram/android/feed/b/b/ay;

    .line 133918
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ay;->b:Lcom/instagram/android/feed/b/b/as;

    .line 133919
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    iget-object v1, v1, Lcom/instagram/android/feed/b/b/au;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/au;->c:Lcom/instagram/feed/ui/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    iget v3, v3, Lcom/instagram/android/feed/b/b/au;->d:I

    iget-object v4, p0, Lcom/instagram/android/feed/b/b/at;->a:Lcom/instagram/android/feed/b/b/au;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/au;->a:Lcom/instagram/android/feed/b/b/aw;

    iget-object v4, v4, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/as;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 133920
    return-void
.end method
