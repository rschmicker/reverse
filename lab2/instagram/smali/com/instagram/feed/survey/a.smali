.class public final Lcom/instagram/feed/survey/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Lcom/instagram/feed/f/d;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/f/d;)V
    .locals 0

    .prologue
    .line 253233
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 253234
    iput-object p1, p0, Lcom/instagram/feed/survey/a;->b:Landroid/content/Context;

    .line 253235
    iput-object p2, p0, Lcom/instagram/feed/survey/a;->a:Lcom/instagram/feed/f/d;

    .line 253236
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 253237
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->a:Lcom/instagram/feed/f/d;

    .line 253238
    iget-object v0, v0, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253240
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->a:Lcom/instagram/feed/f/d;

    .line 253241
    iget-object v0, v0, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253242
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 253243
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253244
    iget-object v2, p0, Lcom/instagram/feed/survey/a;->a:Lcom/instagram/feed/f/d;

    .line 253245
    iget-object v2, v2, Lcom/instagram/feed/f/d;->c:Lcom/instagram/feed/f/c;

    sget-object v3, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 253246
    :goto_0
    if-eqz v2, :cond_1

    .line 253247
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 253248
    goto :goto_0

    :cond_1
    move v0, v1

    .line 253249
    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 253250
    if-nez p2, :cond_0

    .line 253251
    invoke-virtual {p0, p1}, Lcom/instagram/feed/survey/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No item view type found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253253
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->b:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Lcom/instagram/feed/survey/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object p2, v0

    .line 253254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/feed/survey/a;->getItemViewType(I)I

    move-result v0

    .line 253255
    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    .line 253256
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/c;

    iget-object v4, p0, Lcom/instagram/feed/survey/a;->a:Lcom/instagram/feed/f/d;

    .line 253257
    iget-object v1, v4, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253258
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/f/e;

    .line 253259
    iget-object v5, v0, Lcom/instagram/feed/survey/c;->a:Landroid/widget/TextView;

    .line 253260
    iget-object v6, v1, Lcom/instagram/feed/f/e;->b:Ljava/lang/String;

    .line 253261
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253262
    iget-object v4, v4, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253263
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_3

    .line 253264
    :goto_1
    iget-object v3, v0, Lcom/instagram/feed/survey/c;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v2, 0x7f0200a8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 253265
    iget-object v0, v0, Lcom/instagram/feed/survey/c;->b:Landroid/widget/ImageView;

    .line 253266
    iget-boolean v1, v1, Lcom/instagram/feed/f/e;->d:Z

    .line 253267
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 253268
    :cond_2
    return-object p2

    .line 253269
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->b:Landroid/content/Context;

    invoke-static {v0, p3, v2}, Lcom/instagram/feed/survey/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 253270
    goto :goto_1

    .line 253271
    :cond_4
    const v2, 0x7f02002a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
