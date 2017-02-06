.class public final Lcom/instagram/l/ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lcom/instagram/l/a/g;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 262209
    sget-object v0, Lcom/instagram/l/ab;->a:[I

    .line 262210
    iget-object v1, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262211
    invoke-virtual {v1}, Lcom/instagram/l/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such megaphone type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262213
    iget-object v2, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262215
    :pswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030281

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 262216
    new-instance v2, Lcom/instagram/l/aj;

    invoke-direct {v2}, Lcom/instagram/l/aj;-><init>()V

    .line 262217
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/aj;->a:Landroid/widget/TextView;

    .line 262218
    const v0, 0x7f0a008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/aj;->b:Landroid/widget/TextView;

    .line 262219
    const v0, 0x7f0a061d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, v2, Lcom/instagram/l/aj;->c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 262220
    const v0, 0x7f0a061c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, v2, Lcom/instagram/l/aj;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 262221
    const v0, 0x7f0a0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/l/aj;->e:Landroid/view/View;

    .line 262222
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 262223
    :goto_0
    return-object v0

    .line 262224
    :pswitch_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030065

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 262225
    new-instance v2, Lcom/instagram/l/i;

    invoke-direct {v2}, Lcom/instagram/l/i;-><init>()V

    .line 262226
    iput-object v1, v2, Lcom/instagram/l/i;->b:Landroid/view/View;

    .line 262227
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/i;->c:Landroid/widget/TextView;

    .line 262228
    const v0, 0x7f0a008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/i;->d:Landroid/widget/TextView;

    .line 262229
    const v0, 0x7f0a0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/i;->e:Landroid/widget/TextView;

    .line 262230
    const v0, 0x7f0a0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/l/i;->f:Landroid/view/View;

    .line 262231
    const v0, 0x7f0a014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/l/i;->a:Landroid/widget/ImageView;

    .line 262232
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 262233
    goto :goto_0

    .line 262234
    :pswitch_2
    const-string v1, "v2"

    .line 262235
    iget-object v0, p1, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262236
    check-cast v0, Lcom/instagram/l/a/e;

    .line 262237
    iget-object v0, v0, Lcom/instagram/l/a/e;->l:Ljava/lang/String;

    .line 262238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262239
    const v0, 0x7f0301da

    invoke-static {p0, v0}, Lcom/instagram/l/y;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 262240
    :cond_0
    const v0, 0x7f030189

    invoke-static {p0, v0}, Lcom/instagram/l/y;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 262241
    :pswitch_3
    const v0, 0x7f0301da

    invoke-static {p0, v0}, Lcom/instagram/l/y;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/l/a/j;)Landroid/view/View;
    .locals 2

    .prologue
    .line 262242
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262243
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262244
    new-instance v0, Lcom/instagram/l/aa;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/l/aa;-><init>()V

    .line 262245
    iput-object p2, v0, Lcom/instagram/l/aa;->a:Lcom/instagram/l/a/j;

    .line 262246
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262247
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262248
    return-object p1
.end method
