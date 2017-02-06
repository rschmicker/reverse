.class final Lcom/instagram/android/directsharev2/fragment/di;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 123994
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/di;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 123995
    check-cast p1, Lcom/instagram/feed/ui/text/u;

    .line 123996
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 123997
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/di;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 123998
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v2

    .line 123999
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 124000
    iget-object v2, p1, Lcom/instagram/feed/ui/text/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/u/e;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "ds_message_mention"

    .line 124001
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 124002
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 124003
    return-void
.end method
