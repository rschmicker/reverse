.class final Lcom/instagram/android/directsharev2/fragment/bg;
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
        "Lcom/instagram/direct/e/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122462
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bg;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 122463
    check-cast p1, Lcom/instagram/direct/e/be;

    .line 122464
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bg;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/direct/e/be;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122465
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bg;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/bu;->a$redex0(Lcom/instagram/android/directsharev2/fragment/bu;Z)V

    .line 122466
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bg;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bu;->b(Lcom/instagram/android/directsharev2/fragment/bu;)V

    .line 122467
    :cond_0
    return-void
.end method
