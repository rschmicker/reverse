.class public Lcom/instagram/ui/listview/EmptyStateView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/ui/listview/a;",
            "Lcom/instagram/ui/listview/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/Button;

.field private g:Lcom/instagram/ui/listview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 284296
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/listview/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284297
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 284298
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/listview/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 284300
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    .line 284302
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    new-instance v2, Lcom/instagram/ui/listview/b;

    invoke-direct {v2}, Lcom/instagram/ui/listview/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284303
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    new-instance v2, Lcom/instagram/ui/listview/b;

    invoke-direct {v2}, Lcom/instagram/ui/listview/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284304
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    new-instance v2, Lcom/instagram/ui/listview/b;

    invoke-direct {v2}, Lcom/instagram/ui/listview/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284305
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    new-instance v2, Lcom/instagram/ui/listview/b;

    invoke-direct {v2}, Lcom/instagram/ui/listview/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284306
    invoke-virtual {p0, v3}, Lcom/instagram/ui/listview/EmptyStateView;->setFillViewport(Z)V

    .line 284307
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030159

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284308
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 284309
    const v0, 0x7f0a0401

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 284310
    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->d:Landroid/widget/TextView;

    .line 284311
    const v0, 0x7f0a0403

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->e:Landroid/widget/TextView;

    .line 284312
    const v0, 0x7f0a0404

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    .line 284313
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284314
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->EmptyStateView:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 284315
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/b;

    .line 284316
    const/16 v1, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/instagram/ui/listview/b;->a:I

    .line 284317
    const/16 v1, 0x2

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/instagram/ui/listview/b;->b:I

    .line 284318
    const/16 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ui/listview/b;->c:Ljava/lang/String;

    .line 284319
    const/16 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ui/listview/b;->d:Ljava/lang/String;

    .line 284320
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ui/listview/b;->e:Ljava/lang/String;

    .line 284321
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/b;

    .line 284322
    const/16 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/ui/listview/b;->c:Ljava/lang/String;

    .line 284323
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/ui/listview/b;->d:Ljava/lang/String;

    .line 284324
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/ui/listview/b;->e:Ljava/lang/String;

    .line 284325
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/b;

    .line 284326
    const/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/instagram/ui/listview/b;->a:I

    .line 284327
    const/16 v3, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/instagram/ui/listview/b;->b:I

    .line 284328
    const/16 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/listview/b;->c:Ljava/lang/String;

    .line 284329
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/listview/b;->d:Ljava/lang/String;

    .line 284330
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/listview/b;->e:Ljava/lang/String;

    .line 284331
    invoke-static {}, Lcom/instagram/ui/listview/a;->values()[Lcom/instagram/ui/listview/a;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    .line 284332
    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    .line 284333
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 284334
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/listview/EmptyStateView;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 284335
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->g:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/b;

    .line 284336
    iget v1, v0, Lcom/instagram/ui/listview/b;->a:I

    if-eqz v1, :cond_2

    .line 284337
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 284338
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v4, v0, Lcom/instagram/ui/listview/b;->a:I

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 284339
    iget v1, v0, Lcom/instagram/ui/listview/b;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget v1, v0, Lcom/instagram/ui/listview/b;->b:I

    .line 284340
    :goto_0
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 284341
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 284342
    iget-object v1, v0, Lcom/instagram/ui/listview/b;->f:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 284343
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v4, v0, Lcom/instagram/ui/listview/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284344
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/instagram/ui/listview/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284345
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/instagram/ui/listview/b;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284346
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/instagram/ui/listview/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284347
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->e:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/instagram/ui/listview/b;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v3

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284348
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    iget-object v4, v0, Lcom/instagram/ui/listview/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284349
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    iget-object v0, v0, Lcom/instagram/ui/listview/b;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 284350
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->g:Lcom/instagram/ui/listview/a;

    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    if-ne v0, v1, :cond_6

    .line 284351
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 284352
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 284353
    :goto_5
    return-object p0

    :cond_1
    move v1, v2

    .line 284354
    goto :goto_0

    .line 284355
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 284356
    goto :goto_2

    :cond_4
    move v1, v2

    .line 284357
    goto :goto_3

    :cond_5
    move v0, v2

    .line 284358
    goto :goto_4

    .line 284359
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->g:Lcom/instagram/ui/listview/a;

    sget-object v1, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    if-ne v0, v1, :cond_7

    .line 284360
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 284361
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    goto :goto_5

    .line 284362
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 284363
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 284364
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/b;

    iput p1, v0, Lcom/instagram/ui/listview/b;->a:I

    .line 284365
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 284366
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->g:Lcom/instagram/ui/listview/a;

    if-ne p1, v0, :cond_0

    .line 284367
    :goto_0
    return-object p0

    .line 284368
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/listview/EmptyStateView;->g:Lcom/instagram/ui/listview/a;

    .line 284369
    invoke-virtual {p0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object p0

    goto :goto_0
.end method

.method public final b(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 284370
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/b;

    iput p1, v0, Lcom/instagram/ui/listview/b;->b:I

    .line 284371
    return-object p0
.end method

.method public final c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 2

    .prologue
    .line 284372
    invoke-virtual {p0}, Lcom/instagram/ui/listview/EmptyStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284373
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/b;

    iput-object v1, v0, Lcom/instagram/ui/listview/b;->c:Ljava/lang/String;

    .line 284374
    return-object p0
.end method

.method public final d(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 2

    .prologue
    .line 284375
    invoke-virtual {p0}, Lcom/instagram/ui/listview/EmptyStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284376
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/b;

    iput-object v1, v0, Lcom/instagram/ui/listview/b;->d:Ljava/lang/String;

    .line 284377
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 284378
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 284379
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284380
    return-void
.end method
