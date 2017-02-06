.class final Lcom/instagram/android/directsharev2/fragment/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/direct/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122485
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bi;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 122486
    check-cast p1, Lcom/instagram/direct/e/p;

    .line 122487
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bi;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bi;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/e/p;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 122488
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 122489
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bi;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/bu;->a$redex0(Lcom/instagram/android/directsharev2/fragment/bu;Z)V

    .line 122490
    return-void
.end method
