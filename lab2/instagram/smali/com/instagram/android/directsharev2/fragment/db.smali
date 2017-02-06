.class final Lcom/instagram/android/directsharev2/fragment/db;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/dd;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/dd;)V
    .locals 0

    .prologue
    .line 123928
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/db;->a:Lcom/instagram/android/directsharev2/fragment/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 123929
    check-cast p1, Lcom/instagram/direct/e/bk;

    .line 123930
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/dc;->a:[I

    iget v1, p1, Lcom/instagram/direct/e/bk;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123931
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 123932
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/db;->a:Lcom/instagram/android/directsharev2/fragment/dd;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->g:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    goto :goto_0

    .line 123933
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/db;->a:Lcom/instagram/android/directsharev2/fragment/dd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/dd;->a(Lcom/instagram/android/directsharev2/fragment/dd;)V

    .line 123934
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/db;->a:Lcom/instagram/android/directsharev2/fragment/dd;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 123935
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/db;->a:Lcom/instagram/android/directsharev2/fragment/dd;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 123936
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/db;->a:Lcom/instagram/android/directsharev2/fragment/dd;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->g:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
