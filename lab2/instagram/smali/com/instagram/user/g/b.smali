.class final Lcom/instagram/user/g/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/follow/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/user/g/c;


# direct methods
.method constructor <init>(Lcom/instagram/user/g/c;Lcom/instagram/user/a/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 297273
    iput-object p1, p0, Lcom/instagram/user/g/b;->c:Lcom/instagram/user/g/c;

    iput-object p2, p0, Lcom/instagram/user/g/b;->a:Lcom/instagram/user/a/p;

    iput-object p3, p0, Lcom/instagram/user/g/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/follow/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 297274
    iget-object v0, p0, Lcom/instagram/user/g/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/user/g/b;->b:Landroid/content/Context;

    const v2, 0x7f0b0113

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/user/g/b;->b:Landroid/content/Context;

    const/high16 v5, 0x7f0b0000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297275
    return-void
.end method

.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/user/follow/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297276
    iget-object v1, p0, Lcom/instagram/user/g/b;->a:Lcom/instagram/user/a/p;

    .line 297277
    iget-object v0, v1, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    .line 297278
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 297279
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v1}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 297280
    return-void

    .line 297281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 297282
    iget-object v1, p0, Lcom/instagram/user/g/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/user/g/b;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b077e

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297283
    return-void

    .line 297284
    :cond_0
    const v0, 0x7f0b077f

    goto :goto_0
.end method
