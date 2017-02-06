.class final Lcom/instagram/android/directsharev2/fragment/bh;
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
        "Lcom/instagram/direct/e/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122468
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bh;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 122469
    check-cast p1, Lcom/instagram/direct/e/bk;

    .line 122470
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bh;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/direct/e/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122471
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/bt;->a:[I

    iget v1, p1, Lcom/instagram/direct/e/bk;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122472
    :cond_0
    :goto_0
    return-void

    .line 122473
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bh;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const/4 v1, 0x1

    .line 122474
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/fragment/bu;->i:Z

    .line 122475
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bh;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bu;->b(Lcom/instagram/android/directsharev2/fragment/bu;)V

    .line 122476
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bh;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    .line 122477
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 122478
    if-eqz v0, :cond_0

    .line 122479
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 122480
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 122481
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bh;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bu;->b(Lcom/instagram/android/directsharev2/fragment/bu;)V

    goto :goto_0

    .line 122482
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bh;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    const/4 v1, 0x0

    .line 122483
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/fragment/bu;->i:Z

    .line 122484
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
