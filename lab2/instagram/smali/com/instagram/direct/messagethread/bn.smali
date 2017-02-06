.class public final Lcom/instagram/direct/messagethread/bn;
.super Lcom/instagram/direct/messagethread/bp;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 237215
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/bp;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237216
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bp;->r:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a(ZZ)V

    .line 237217
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/direct/model/p;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    .line 237218
    sget-object v0, Lcom/instagram/direct/messagethread/bm;->a:[I

    .line 237219
    iget-object v1, p1, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    .line 237220
    invoke-virtual {v1}, Lcom/instagram/direct/model/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237221
    new-instance v0, Landroid/text/SpannableString;

    .line 237222
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0395

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    .line 237224
    :pswitch_0
    new-instance v0, Landroid/text/SpannableString;

    .line 237225
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0397

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/instagram/direct/model/p;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 237227
    const v0, 0x7f0301b2

    return v0
.end method
