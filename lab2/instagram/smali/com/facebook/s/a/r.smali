.class public final Lcom/facebook/s/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;I)V
    .locals 0

    .prologue
    .line 82921
    iput-object p1, p0, Lcom/facebook/s/a/r;->b:Lcom/facebook/s/a/aa;

    iput p2, p0, Lcom/facebook/s/a/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 82922
    iget-object v0, p0, Lcom/facebook/s/a/r;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 82923
    iget-object v0, p0, Lcom/facebook/s/a/r;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    iget v1, p0, Lcom/facebook/s/a/r;->a:I

    .line 82924
    invoke-static {v1}, Lcom/facebook/s/a/aj;->a(I)Lcom/facebook/s/a/aj;

    move-result-object v2

    .line 82925
    iget-object v3, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v3, v3, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    .line 82926
    iput v1, v3, Lcom/instagram/iglive/b/a;->j:I

    .line 82927
    iget-object v3, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v3, v3, Lcom/instagram/iglive/e/af;->w:Lcom/facebook/s/a/aj;

    if-ne v3, v2, :cond_1

    .line 82928
    :cond_0
    :goto_0
    return-void

    .line 82929
    :cond_1
    iget-object v3, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v3, v3, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v4, "onNetworkStatusFetchComplete"

    const-string v5, "networkState: %s, lagState %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 82930
    invoke-static {v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82931
    iget-object v3, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    .line 82932
    iput-object v2, v3, Lcom/instagram/iglive/e/af;->w:Lcom/facebook/s/a/aj;

    .line 82933
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    invoke-static {v1}, Lcom/instagram/iglive/e/l;->a(I)I

    move-result v3

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 82934
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v9

    .line 82935
    iget-object v9, v9, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v10, "show_instavideo_debug"

    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 82936
    if-eqz v9, :cond_2

    .line 82937
    sget-object v9, Lcom/instagram/iglive/ui/a/ap;->a:[I

    add-int/lit8 v10, v3, -0x1

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 82938
    :cond_2
    :goto_1
    sget v9, Lcom/instagram/iglive/e/l;->a:I

    if-eq v3, v9, :cond_3

    iget-object v9, v2, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    if-eqz v9, :cond_3

    iget-wide v9, v2, Lcom/instagram/iglive/ui/a/aq;->C:J

    const-wide/32 v11, 0xea60

    cmp-long v9, v9, v11

    if-lez v9, :cond_3

    .line 82939
    iget-object v9, v2, Lcom/instagram/iglive/ui/a/aq;->I:Landroid/app/Dialog;

    if-nez v9, :cond_3

    .line 82940
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0002

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0001

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    .line 82941
    new-instance v10, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0b07c9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v10

    new-instance v11, Lcom/instagram/iglive/ui/a/ai;

    invoke-direct {v11, v2}, Lcom/instagram/iglive/ui/a/ai;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-virtual {v10, v9, v11}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v9

    .line 82942
    iget-object v10, v9, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v10, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82943
    iget-object v10, v9, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v10, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82944
    invoke-virtual {v9}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/iglive/ui/a/aq;->I:Landroid/app/Dialog;

    .line 82945
    iget-object v9, v2, Lcom/instagram/iglive/ui/a/aq;->I:Landroid/app/Dialog;

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 82946
    :cond_3
    iget-object v2, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    invoke-virtual {v2}, Lcom/instagram/iglive/e/af;->f()V

    goto/16 :goto_0

    .line 82947
    :pswitch_0
    new-array v9, v13, [Landroid/view/View;

    iget-object v10, v2, Lcom/instagram/iglive/ui/a/aq;->K:Landroid/widget/TextView;

    aput-object v10, v9, v14

    invoke-static {v13, v9}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_1

    .line 82948
    :pswitch_1
    iget-object v9, v2, Lcom/instagram/iglive/ui/a/aq;->K:Landroid/widget/TextView;

    const/16 v10, -0x100

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82949
    new-array v9, v13, [Landroid/view/View;

    iget-object v10, v2, Lcom/instagram/iglive/ui/a/aq;->K:Landroid/widget/TextView;

    aput-object v10, v9, v14

    invoke-static {v13, v9}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto/16 :goto_1

    .line 82950
    :pswitch_2
    iget-object v9, v2, Lcom/instagram/iglive/ui/a/aq;->K:Landroid/widget/TextView;

    const/high16 v10, -0x10000

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82951
    new-array v9, v13, [Landroid/view/View;

    iget-object v10, v2, Lcom/instagram/iglive/ui/a/aq;->K:Landroid/widget/TextView;

    aput-object v10, v9, v14

    invoke-static {v13, v9}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
