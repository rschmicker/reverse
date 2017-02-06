.class final Lcom/instagram/android/directsharev2/fragment/ca;
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
        "Lcom/instagram/feed/ui/text/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122872
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ca;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 122873
    check-cast p1, Lcom/instagram/feed/ui/text/u;

    .line 122874
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 122875
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ca;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 122876
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v2

    .line 122877
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 122878
    iget-object v2, p1, Lcom/instagram/feed/ui/text/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/u/e;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "ds_message_mention"

    .line 122879
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 122880
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 122881
    return-void
.end method
