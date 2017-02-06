.class public Lcom/instagram/ui/widget/wheelview/WheelView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field a:[I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field private h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field public t:Lcom/instagram/android/business/e/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294073
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 294074
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 294075
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 294076
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 294077
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294078
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294079
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294080
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 294081
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 294082
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 294083
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 294085
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294086
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 294087
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 294088
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 294089
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294090
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 294091
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/wheelview/WheelView;I)I
    .locals 0

    .prologue
    .line 294092
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    return p1
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 294093
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->h:I

    .line 294094
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 294095
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294096
    iget-object v4, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    .line 294097
    new-instance v5, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->b:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294098
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294099
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 294100
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    int-to-float v1, v1

    invoke-virtual {v5, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294102
    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 294103
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 294104
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    .line 294105
    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v5, v6, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294106
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    if-nez v1, :cond_0

    .line 294107
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 294108
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 294109
    invoke-virtual {v5, v1, v6}, Landroid/view/View;->measure(II)V

    .line 294110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 294111
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 294112
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v8, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->h:I

    mul-int/2addr v7, v8

    invoke-direct {v6, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294113
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294114
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v9, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->h:I

    mul-int/2addr v8, v9

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-direct {v6, v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/wheelview/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294115
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    invoke-direct {p0, v5, v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 294116
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 294117
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    mul-int/2addr v0, v1

    .line 294118
    :goto_1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(I)V

    .line 294119
    return-void

    :cond_2
    move v0, v2

    .line 294120
    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 294121
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    rem-int v1, p1, v0

    .line 294122
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int v0, p1, v0

    .line 294123
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v0, v2

    .line 294124
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    .line 294125
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 294126
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 294127
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_0

    .line 294128
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 294129
    if-nez v0, :cond_1

    .line 294130
    :cond_0
    return-void

    .line 294131
    :cond_1
    if-ne v2, v3, :cond_2

    .line 294132
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294133
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->n:I

    invoke-direct {p0, v0, v1, v5}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 294134
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 294135
    :cond_2
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294136
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    invoke-direct {p0, v0, v1, v5}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294137
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->b:Landroid/content/Context;

    .line 294138
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->setVerticalScrollBarEnabled(Z)V

    .line 294139
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    .line 294140
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294141
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->addView(Landroid/view/View;)V

    .line 294142
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    .line 294143
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    .line 294144
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    .line 294145
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    .line 294146
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    .line 294147
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    .line 294148
    sget-object v0, Lcom/facebook/ab;->WheelView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 294149
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294150
    const/16 v1, 0x1

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    .line 294151
    :cond_0
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294152
    const/16 v1, 0x2

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    .line 294153
    :cond_1
    const/16 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294154
    const/16 v1, 0x5

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    .line 294155
    :cond_2
    const/16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294156
    const/16 v1, 0x6

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    .line 294157
    :cond_3
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294158
    const/16 v1, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    .line 294159
    :cond_4
    const/16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 294160
    const/16 v1, 0x4

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    .line 294161
    :cond_5
    const/16 v1, 0x3

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->n:I

    .line 294162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 294163
    new-instance v0, Lcom/instagram/ui/widget/wheelview/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/wheelview/d;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->e:Ljava/lang/Runnable;

    .line 294164
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    .line 294165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 294166
    int-to-float v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p2, v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 294168
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    if-nez v0, :cond_0

    .line 294169
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    .line 294170
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 294171
    cmpg-float v3, v2, v0

    if-gtz v3, :cond_1

    .line 294172
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294173
    int-to-float v0, p3

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294174
    :goto_0
    return-void

    .line 294175
    :cond_1
    int-to-float v3, p3

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    .line 294176
    int-to-float v2, p3

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 294177
    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    add-int/2addr v2, v6

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294178
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 294179
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move v0, v1

    .line 294180
    :cond_2
    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 294181
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/wheelview/WheelView;I)I
    .locals 0

    .prologue
    .line 294182
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    return p1
.end method

.method static synthetic c(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 294183
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 6

    .prologue
    .line 294184
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/android/business/e/v;

    if-eqz v0, :cond_0

    .line 294185
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/android/business/e/v;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294186
    add-int/lit8 v3, v1, -0x2

    .line 294187
    if-ltz v3, :cond_0

    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 294188
    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v4

    .line 294189
    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v5

    .line 294190
    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object p0, v2, Lcom/instagram/android/business/e/x;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0, v2, v4}, Lcom/instagram/android/business/e/x;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    .line 294191
    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object v4, v2, Lcom/instagram/android/business/e/x;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v2, v0, Lcom/instagram/android/business/e/v;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2, v5}, Lcom/instagram/android/business/e/x;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    .line 294192
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/wheelview/WheelView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 294193
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/wheelview/WheelView;)[I
    .locals 4

    .prologue
    .line 294194
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    if-nez v0, :cond_0

    .line 294195
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    .line 294196
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 294197
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 294198
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    .line 294199
    return-object v0
.end method

.method static synthetic g(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 294202
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    return v0
.end method

.method static synthetic h(Lcom/instagram/ui/widget/wheelview/WheelView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 294205
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .prologue
    .line 294200
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 294201
    return-void
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 294203
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    return v0
.end method

.method public getSeletedIndex()I
    .locals 2

    .prologue
    .line 294204
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 294206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 294207
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(I)V

    .line 294208
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 294209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 294210
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    .line 294211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294212
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 294213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 294214
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    .line 294215
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294216
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 294217
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    if-nez v0, :cond_0

    .line 294218
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    .line 294219
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 294220
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    .line 294221
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294222
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294223
    :cond_1
    new-instance v0, Lcom/instagram/ui/widget/wheelview/e;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/wheelview/e;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 294224
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294225
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294226
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 294227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    .line 294228
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294229
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 294230
    :goto_0
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    if-ge v0, v2, :cond_1

    .line 294231
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 294232
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294234
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->a()V

    .line 294235
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 294236
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 294237
    return-void
.end method

.method public setOnWheelViewListener(Lcom/instagram/android/business/e/v;)V
    .locals 0

    .prologue
    .line 294238
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/android/business/e/v;

    .line 294239
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 294240
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 294241
    new-instance v0, Lcom/instagram/ui/widget/wheelview/f;

    invoke-direct {v0, p0, p1}, Lcom/instagram/ui/widget/wheelview/f;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    .line 294242
    return-void
.end method
