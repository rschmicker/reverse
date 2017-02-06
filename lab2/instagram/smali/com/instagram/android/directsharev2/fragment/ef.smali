.class final Lcom/instagram/android/directsharev2/fragment/ef;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/eh;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/eh;)V
    .locals 0

    .prologue
    .line 125095
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ef;->a:Lcom/instagram/android/directsharev2/fragment/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 125096
    check-cast p1, Lcom/instagram/direct/e/bk;

    .line 125097
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/eg;->a:[I

    iget v1, p1, Lcom/instagram/direct/e/bk;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125098
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 125099
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ef;->a:Lcom/instagram/android/directsharev2/fragment/eh;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->g:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    goto :goto_0

    .line 125100
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ef;->a:Lcom/instagram/android/directsharev2/fragment/eh;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/eh;->a(Lcom/instagram/android/directsharev2/fragment/eh;)V

    .line 125101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ef;->a:Lcom/instagram/android/directsharev2/fragment/eh;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 125102
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ef;->a:Lcom/instagram/android/directsharev2/fragment/eh;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ef;->a:Lcom/instagram/android/directsharev2/fragment/eh;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/eh;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 125103
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ef;->a:Lcom/instagram/android/directsharev2/fragment/eh;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->g:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
