.class final Lcom/instagram/android/directsharev2/fragment/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/direct/e/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122853
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/by;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 122854
    check-cast p1, Lcom/instagram/direct/e/r;

    .line 122855
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/by;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/by;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/by;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/e/r;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122856
    :cond_0
    :goto_0
    return-void

    .line 122857
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/by;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    iget-object v0, p1, Lcom/instagram/direct/e/r;->b:Ljava/lang/String;

    .line 122858
    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/f;->a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/h;

    move-result-object v0

    .line 122859
    if-eqz v0, :cond_0

    .line 122860
    :try_start_0
    iget-object v2, v1, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v2}, Lcom/instagram/common/e/h;->a()V

    .line 122861
    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/f;->b(Lcom/instagram/direct/messagethread/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122862
    iget-object v0, v1, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v1}, Lcom/instagram/common/e/h;->b()V

    throw v0
.end method
