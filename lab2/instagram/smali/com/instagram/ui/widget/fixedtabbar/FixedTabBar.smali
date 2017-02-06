.class public Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

.field private b:Landroid/view/LayoutInflater;

.field public c:Lcom/instagram/ui/widget/fixedtabbar/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 290200
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290201
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(Landroid/content/Context;)V

    .line 290202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 290203
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290204
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(Landroid/content/Context;)V

    .line 290205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 290206
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290207
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(Landroid/content/Context;)V

    .line 290208
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)Lcom/instagram/ui/widget/fixedtabbar/b;
    .locals 1

    .prologue
    .line 290209
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 290225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->b:Landroid/view/LayoutInflater;

    .line 290226
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 290227
    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Landroid/widget/LinearLayout;

    .line 290228
    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 290229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->g:Z

    .line 290230
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 290210
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 290211
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, p1, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 290212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 290213
    goto :goto_1

    .line 290214
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 290215
    iput p1, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    .line 290216
    iget-object v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    .line 290217
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v0, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->c:I

    .line 290218
    :goto_2
    iget-object v2, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290219
    iget-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:Z

    if-nez v0, :cond_2

    .line 290220
    iput-boolean v4, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:Z

    .line 290221
    iget-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->d:Z

    if-eqz v0, :cond_4

    .line 290222
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    :cond_2
    :goto_3
    return-void

    .line 290223
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010006

    invoke-static {v0, v2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 290224
    :cond_4
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/c;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/c;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 290231
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 290232
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:Z

    if-eqz v0, :cond_5

    .line 290233
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->f:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 290234
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->h:Z

    if-eq v1, v0, :cond_5

    .line 290235
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->g:Z

    .line 290236
    iput-boolean v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->h:Z

    .line 290237
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290238
    const v3, 0x7f0a065a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290239
    const v3, 0x7f0a065b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 290240
    goto :goto_0

    :cond_2
    move v3, v2

    .line 290241
    goto :goto_2

    :cond_3
    move v0, v4

    .line 290242
    goto :goto_3

    .line 290243
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 290244
    :cond_5
    return-void
.end method

.method public setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V
    .locals 0

    .prologue
    .line 290245
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    .line 290246
    return-void
.end method

.method public setMaybeUseIconFallbackTabs(Z)V
    .locals 0

    .prologue
    .line 290247
    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:Z

    .line 290248
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/fixedtabbar/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v5, 0x0

    .line 290249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 290250
    const/4 v0, 0x2

    if-le v7, v0, :cond_6

    const/4 v0, 0x1

    move v4, v0

    .line 290251
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 290252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Ljava/util/List;

    .line 290253
    iput v5, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->f:I

    move v6, v5

    .line 290254
    :goto_1
    if-ge v6, v7, :cond_9

    .line 290255
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    .line 290256
    iget-boolean v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0302b5

    .line 290257
    :goto_2
    iget-object v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 290258
    iget-boolean v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:Z

    if-eqz v1, :cond_8

    .line 290259
    const v1, 0x7f0a065a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 290260
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->a:I

    if-eq v2, v10, :cond_0

    .line 290261
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290262
    :cond_0
    invoke-virtual {v1, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 290263
    iget v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->f:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    if-ge v2, v8, :cond_1

    .line 290264
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->f:I

    .line 290265
    :cond_1
    const v2, 0x7f0a065b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->d:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290266
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 290267
    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f090003

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290268
    :cond_3
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->b:I

    if-eq v2, v10, :cond_4

    .line 290269
    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v8, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->b:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 290270
    :cond_4
    new-instance v1, Lcom/instagram/ui/widget/fixedtabbar/a;

    invoke-direct {v1, p0, v6}, Lcom/instagram/ui/widget/fixedtabbar/a;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290271
    iget v1, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->e:I

    if-eq v1, v10, :cond_5

    .line 290272
    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290273
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290274
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290275
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_6
    move v4, v5

    .line 290276
    goto/16 :goto_0

    .line 290277
    :cond_7
    const v1, 0x7f0300c2

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    .line 290278
    check-cast v1, Landroid/widget/TextView;

    .line 290279
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->a:I

    if-eq v2, v10, :cond_2

    .line 290280
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 290281
    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 290282
    iput-object p1, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    .line 290283
    return-void
.end method
