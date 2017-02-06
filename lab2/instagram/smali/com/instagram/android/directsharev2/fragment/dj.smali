.class final Lcom/instagram/android/directsharev2/fragment/dj;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 0

    .prologue
    .line 124004
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dj;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 124005
    check-cast p1, Lcom/instagram/feed/ui/text/v;

    .line 124006
    iget-object v0, p1, Lcom/instagram/feed/ui/text/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dj;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124007
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v2

    .line 124008
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 124009
    const-string v2, "ds_message_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/d/hm;->a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 124010
    return-void
.end method
