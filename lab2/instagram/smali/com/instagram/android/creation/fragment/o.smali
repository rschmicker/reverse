.class final Lcom/instagram/android/creation/fragment/o;
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
.field final synthetic a:Lcom/instagram/android/creation/fragment/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/q;)V
    .locals 0

    .prologue
    .line 109370
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/o;->a:Lcom/instagram/android/creation/fragment/q;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 109371
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 109372
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/o;->a:Lcom/instagram/android/creation/fragment/q;

    .line 109373
    iget-object v1, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 109374
    iput-object v1, v0, Lcom/instagram/android/creation/fragment/q;->n:Ljava/util/List;

    .line 109375
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/o;->a:Lcom/instagram/android/creation/fragment/q;

    .line 109376
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/creation/fragment/q;->m:Ljava/util/List;

    .line 109377
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/o;->a:Lcom/instagram/android/creation/fragment/q;

    invoke-static {v0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/o;->a:Lcom/instagram/android/creation/fragment/q;

    invoke-static {v1}, Lcom/instagram/android/creation/fragment/q;->f(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/o;->a:Lcom/instagram/android/creation/fragment/q;

    invoke-static {v2}, Lcom/instagram/android/creation/fragment/q;->g(Lcom/instagram/android/creation/fragment/q;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/a/r;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 109378
    return-void
.end method
