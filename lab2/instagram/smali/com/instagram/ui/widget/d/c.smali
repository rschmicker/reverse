.class final Lcom/instagram/ui/widget/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/g;)V
    .locals 0

    .prologue
    .line 286923
    iput-object p1, p0, Lcom/instagram/ui/widget/d/c;->a:Lcom/instagram/android/feed/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 286924
    iget-object v0, p0, Lcom/instagram/ui/widget/d/c;->a:Lcom/instagram/android/feed/b/a/g;

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 286925
    iget-object v1, v0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286926
    iput-boolean p0, v0, Lcom/instagram/android/feed/b/a/g;->c:Z

    .line 286927
    invoke-static {v0, p0, p1}, Lcom/instagram/android/feed/b/a/g;->b(Lcom/instagram/android/feed/b/a/g;ZZ)V

    .line 286928
    :goto_0
    return-void

    .line 286929
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    const p0, 0x7f0b0026

    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
