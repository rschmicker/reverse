.class final Lcom/instagram/android/directsharev2/fragment/du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/util/List;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 124084
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/du;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/du;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/du;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 124085
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/du;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124086
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/du;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    const v2, 0x7f0b038d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124087
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/du;->b:Lcom/instagram/direct/model/l;

    .line 124088
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 124089
    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 124090
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/du;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124091
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    .line 124092
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/du;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/du;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 124093
    :cond_0
    :goto_0
    return-void

    .line 124094
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/du;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    const v2, 0x7f0b0390

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124095
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/du;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/du;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/du;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/f/a/c;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto :goto_0
.end method
