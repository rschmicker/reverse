.class final Lcom/instagram/android/directsharev2/fragment/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ad;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/ad;)V
    .locals 0

    .prologue
    .line 121279
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ac;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 121280
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ac;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ad;->c(Lcom/instagram/android/directsharev2/fragment/ad;)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ac;->a:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/fragment/ad;->b(Lcom/instagram/android/directsharev2/fragment/ad;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/u;->a(Ljava/util/List;)V

    .line 121281
    return-void
.end method
