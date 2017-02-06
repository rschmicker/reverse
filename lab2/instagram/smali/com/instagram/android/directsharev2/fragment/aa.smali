.class final Lcom/instagram/android/directsharev2/fragment/aa;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ad;)V
    .locals 0

    .prologue
    .line 121264
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/aa;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121265
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 121266
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aa;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 121267
    iget-object v1, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 121268
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ad;->g:Ljava/util/List;

    .line 121269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aa;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121270
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aa;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ad;->c(Lcom/instagram/android/directsharev2/fragment/ad;)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/aa;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/fragment/ad;->b(Lcom/instagram/android/directsharev2/fragment/ad;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/u;->a(Ljava/util/List;)V

    .line 121271
    return-void
.end method
