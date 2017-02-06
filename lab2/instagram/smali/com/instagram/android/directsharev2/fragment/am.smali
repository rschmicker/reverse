.class final Lcom/instagram/android/directsharev2/fragment/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/ak;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/at;Lcom/instagram/direct/model/ak;I)V
    .locals 0

    .prologue
    .line 121475
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/am;->a:Lcom/instagram/direct/model/ak;

    iput p3, p0, Lcom/instagram/android/directsharev2/fragment/am;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 121476
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/am;->a:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 121477
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 121478
    packed-switch p2, :pswitch_data_0

    .line 121479
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/at;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the dialog option index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121480
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121481
    :goto_0
    return-void

    .line 121482
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    iget v3, p0, Lcom/instagram/android/directsharev2/fragment/am;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/instagram/android/directsharev2/fragment/ar;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    sget-object v7, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    invoke-direct {v5, v6, v1, v7}, Lcom/instagram/android/directsharev2/fragment/ar;-><init>(Lcom/instagram/android/directsharev2/fragment/at;Ljava/util/Collection;Lcom/instagram/direct/model/ab;)V

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/aw;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V

    goto :goto_0

    .line 121483
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    iget-object v6, v2, Lcom/instagram/android/directsharev2/fragment/at;->m:Lcom/instagram/service/a/e;

    iget-object v8, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    iget v2, p0, Lcom/instagram/android/directsharev2/fragment/am;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/instagram/android/directsharev2/fragment/ar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/am;->c:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-direct {v11, v2, v0, v3}, Lcom/instagram/android/directsharev2/fragment/ar;-><init>(Lcom/instagram/android/directsharev2/fragment/at;Ljava/util/Collection;Lcom/instagram/direct/model/ab;)V

    move-object v7, v1

    move v10, v4

    invoke-static/range {v5 .. v11}, Lcom/instagram/android/directsharev2/ui/aw;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Ljava/util/Collection;Lcom/instagram/common/analytics/k;Ljava/lang/Integer;ILcom/instagram/common/l/a/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
