.class public final Lcom/instagram/android/directsharev2/fragment/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 122564
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/bo;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 122565
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/user/c/d;->a(Lcom/instagram/service/a/e;)Z

    move-result v0

    .line 122566
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bo;->a:Lcom/instagram/user/a/p;

    new-instance v4, Lcom/instagram/android/directsharev2/fragment/bn;

    invoke-direct {v4, p0}, Lcom/instagram/android/directsharev2/fragment/bn;-><init>(Lcom/instagram/android/directsharev2/fragment/bo;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/instagram/user/follow/j;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;ZLcom/instagram/user/follow/f;)V

    .line 122567
    return-void
.end method
