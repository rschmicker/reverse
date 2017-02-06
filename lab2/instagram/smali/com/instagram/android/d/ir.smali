.class final Lcom/instagram/android/d/ir;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/reels/a/b;

.field final synthetic b:Lcom/instagram/android/d/is;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/is;Lcom/instagram/reels/a/b;)V
    .locals 0

    .prologue
    .line 117649
    iput-object p1, p0, Lcom/instagram/android/d/ir;->b:Lcom/instagram/android/d/is;

    iput-object p2, p0, Lcom/instagram/android/d/ir;->a:Lcom/instagram/reels/a/b;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117650
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/ir;->a:Lcom/instagram/reels/a/b;

    invoke-virtual {v1}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(Ljava/lang/String;)V

    .line 117651
    iget-object v0, p0, Lcom/instagram/android/d/ir;->b:Lcom/instagram/android/d/is;

    iget-object v0, v0, Lcom/instagram/android/d/is;->a:Lcom/instagram/android/d/iu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117652
    iget-object v0, p0, Lcom/instagram/android/d/ir;->b:Lcom/instagram/android/d/is;

    iget-object v0, v0, Lcom/instagram/android/d/is;->a:Lcom/instagram/android/d/iu;

    invoke-static {v0}, Lcom/instagram/android/d/iu;->a$redex0(Lcom/instagram/android/d/iu;)V

    .line 117653
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117654
    return-void
.end method
