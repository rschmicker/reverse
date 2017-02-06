.class public final Lcom/instagram/android/directsharev2/fragment/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/List;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 123062
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cn;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/cn;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/cn;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 123063
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cn;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123064
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cn;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    const v2, 0x7f0b038d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123065
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cn;->b:Lcom/instagram/direct/model/l;

    .line 123066
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 123067
    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 123068
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cn;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123069
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    .line 123070
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cn;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cn;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 123071
    :cond_0
    :goto_0
    return-void

    .line 123072
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cn;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    const v2, 0x7f0b0390

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123073
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cn;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cn;->c:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cn;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/f/a/c;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto :goto_0
.end method
