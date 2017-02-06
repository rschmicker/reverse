.class final Lcom/instagram/explore/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/model/RelatedItem;

.field final synthetic b:Lcom/instagram/explore/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/explore/b/g;Lcom/instagram/explore/model/RelatedItem;)V
    .locals 0

    .prologue
    .line 243284
    iput-object p1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    iput-object p2, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 243285
    iget-object v0, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    .line 243286
    iget-object v0, v0, Lcom/instagram/explore/b/g;->c:Lcom/instagram/explore/b/b;

    .line 243287
    iget-object v1, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    const/4 p1, 0x0

    .line 243288
    sget-object v2, Lcom/instagram/explore/b/a;->a:[I

    invoke-virtual {v1}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/explore/model/k;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 243289
    :goto_0
    sget-object v0, Lcom/instagram/explore/b/f;->a:[I

    iget-object v1, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-virtual {v1}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/model/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 243290
    :goto_1
    return-void

    .line 243291
    :pswitch_0
    sget-object v0, Lcom/instagram/explore/b/i;->b:Lcom/instagram/explore/b/i;

    iget-object v1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    .line 243292
    iget-object v1, v1, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/k;

    .line 243293
    iget-object v2, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-virtual {v2}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    .line 243294
    iget-object v3, v3, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 243295
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243296
    :pswitch_1
    sget-object v0, Lcom/instagram/explore/b/i;->d:Lcom/instagram/explore/b/i;

    iget-object v1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    .line 243297
    iget-object v1, v1, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/k;

    .line 243298
    iget-object v2, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-virtual {v2}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    .line 243299
    iget-object v3, v3, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 243300
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243301
    :pswitch_2
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v3, v0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 243302
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 243303
    iget-object v4, v1, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 243304
    iget-object v5, v0, Lcom/instagram/explore/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 243305
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 243306
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 243307
    :pswitch_3
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v3, v0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 243308
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 243309
    iget-object v4, v1, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 243310
    iget-object v5, v0, Lcom/instagram/explore/b/b;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 243311
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 243312
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 243313
    :pswitch_4
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v3, v0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 243314
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 243315
    iget-object v4, v1, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 243316
    invoke-virtual {v3, v4, p1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 243317
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 243318
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
