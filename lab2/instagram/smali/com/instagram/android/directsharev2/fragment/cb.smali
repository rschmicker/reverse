.class final Lcom/instagram/android/directsharev2/fragment/cb;
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
        "Lcom/instagram/feed/ui/text/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122882
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cb;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 122883
    check-cast p1, Lcom/instagram/feed/ui/text/v;

    .line 122884
    iget-object v0, p1, Lcom/instagram/feed/ui/text/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cb;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 122885
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v2

    .line 122886
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 122887
    const-string v2, "ds_message_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/d/hm;->a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 122888
    return-void
.end method
