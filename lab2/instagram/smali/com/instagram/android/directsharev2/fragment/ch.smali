.class final Lcom/instagram/android/directsharev2/fragment/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 123015
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ch;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 123016
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ch;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    .line 123017
    new-instance v0, Lcom/instagram/direct/model/af;

    invoke-direct {v0}, Lcom/instagram/direct/model/af;-><init>()V

    .line 123018
    sget-object v1, Lcom/instagram/direct/model/c;->a:Lcom/instagram/direct/model/c;

    iput-object v1, v0, Lcom/instagram/direct/model/af;->c:Lcom/instagram/direct/model/c;

    .line 123019
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 123020
    new-instance v2, Lcom/instagram/direct/e/s;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ch;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ch;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/cy;->F:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/direct/e/s;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/af;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 123021
    :cond_0
    return-void
.end method
