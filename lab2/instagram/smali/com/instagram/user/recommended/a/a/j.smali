.class final Lcom/instagram/user/recommended/a/a/j;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/k;)V
    .locals 0

    .prologue
    .line 297395
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/j;->a:Lcom/instagram/user/recommended/a/a/k;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 297396
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 297397
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/j;->a:Lcom/instagram/user/recommended/a/a/k;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/k;->m:Lcom/instagram/user/recommended/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/j;->a:Lcom/instagram/user/recommended/a/a/k;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297398
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/j;->a:Lcom/instagram/user/recommended/a/a/k;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/k;->m:Lcom/instagram/user/recommended/a/a/e;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/j;->a:Lcom/instagram/user/recommended/a/a/k;

    iget-object v1, v1, Lcom/instagram/user/recommended/a/a/k;->l:Ljava/lang/String;

    .line 297399
    iget-object p0, v0, Lcom/instagram/user/recommended/a/a/e;->a:Lcom/instagram/user/recommended/a/a/a;

    iget-object p1, v0, Lcom/instagram/user/recommended/a/a/e;->c:Lcom/instagram/user/recommended/a/a/k;

    invoke-virtual {p0, v1, p1}, Lcom/instagram/user/recommended/a/a/a;->a(Ljava/lang/String;Lcom/instagram/user/recommended/a/a/k;)V

    .line 297400
    const/4 v0, 0x1

    .line 297401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
