.class public Lcom/facebook/react/views/view/h;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/facebook/react/c/c;
.implements Lcom/facebook/react/c/d;
.implements Lcom/facebook/react/uimanager/bl;
.implements Lcom/facebook/react/uimanager/bp;


# static fields
.field private static final e:Landroid/view/ViewGroup$LayoutParams;

.field private static final f:Landroid/graphics/Rect;


# instance fields
.field a:Z

.field b:[Landroid/view/View;

.field public c:I

.field d:Lcom/facebook/react/views/view/g;

.field private g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Lcom/facebook/react/uimanager/bh;

.field private j:Lcom/facebook/react/views/view/f;

.field private k:Lcom/facebook/react/c/b;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/h;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 73110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73111
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 73112
    iput-boolean v1, p0, Lcom/facebook/react/views/view/h;->a:Z

    .line 73113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73114
    sget-object v0, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    .line 73115
    iput-boolean v1, p0, Lcom/facebook/react/views/view/h;->l:Z

    .line 73116
    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73129
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73130
    if-nez v0, :cond_0

    .line 73131
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73132
    :cond_0
    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 73133
    sget-object v3, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 73134
    sget-object v3, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget-object v5, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sget-object v6, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v4

    .line 73135
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 73136
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 73137
    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    .line 73138
    sub-int v2, p2, p3

    invoke-super {p0, v2, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 73139
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 73140
    instance-of v1, v0, Lcom/facebook/react/uimanager/bl;

    if-eqz v1, :cond_2

    .line 73141
    check-cast v0, Lcom/facebook/react/uimanager/bl;

    .line 73142
    invoke-interface {v0}, Lcom/facebook/react/uimanager/bl;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73143
    invoke-interface {v0}, Lcom/facebook/react/uimanager/bl;->a()V

    .line 73144
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 73145
    goto :goto_0

    .line 73146
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    .line 73147
    sub-int v2, p2, p3

    sget-object v3, Lcom/facebook/react/views/view/h;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 73148
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->invalidate()V

    goto :goto_1

    .line 73149
    :cond_5
    if-nez v4, :cond_1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/react/views/view/h;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73225
    iget-boolean v1, p0, Lcom/facebook/react/views/view/h;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 73226
    :cond_0
    :goto_0
    return-void

    .line 73227
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    .line 73228
    if-nez v1, :cond_2

    .line 73229
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73230
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73231
    if-nez v1, :cond_3

    .line 73232
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73233
    :cond_3
    sget-object v1, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 73234
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    sget-object v2, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget-object v3, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget-object v4, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sget-object v5, Lcom/facebook/react/views/view/h;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    .line 73235
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 73236
    :goto_1
    if-eq v2, v1, :cond_0

    move v1, v0

    .line 73237
    :goto_2
    iget v2, p0, Lcom/facebook/react/views/view/h;->c:I

    if-ge v0, v2, :cond_0

    .line 73238
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_5

    .line 73239
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/views/view/h;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 73240
    goto :goto_1

    .line 73241
    :cond_5
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    .line 73242
    add-int/lit8 v1, v1, 0x1

    .line 73243
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73244
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73245
    if-nez v1, :cond_0

    .line 73246
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v1, v0

    .line 73247
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/h;->c:I

    if-ge v0, v2, :cond_2

    .line 73248
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/h;->a(Landroid/graphics/Rect;II)V

    .line 73249
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 73250
    add-int/lit8 v1, v1, 0x1

    .line 73251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73252
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73117
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->a:Z

    if-nez v0, :cond_0

    .line 73118
    :goto_0
    return-void

    .line 73119
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    .line 73120
    if-nez v0, :cond_1

    .line 73121
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73122
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73123
    if-nez v0, :cond_2

    .line 73124
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73125
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/bm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73126
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/h;->b(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 73127
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73128
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 73150
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->a:Z

    .line 73151
    if-nez v0, :cond_0

    .line 73152
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73153
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    .line 73154
    if-nez v0, :cond_1

    .line 73155
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73156
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73157
    if-nez v0, :cond_2

    .line 73158
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73159
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73160
    iget v3, p0, Lcom/facebook/react/views/view/h;->c:I

    .line 73161
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73162
    if-nez v0, :cond_3

    .line 73163
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73164
    :cond_3
    check-cast v0, [Landroid/view/View;

    move v1, v2

    .line 73165
    :goto_0
    if-ge v1, v3, :cond_6

    .line 73166
    aget-object v4, v0, v1

    if-ne v4, p1, :cond_5

    .line 73167
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 73168
    :goto_2
    if-ge v2, v1, :cond_7

    .line 73169
    iget-object v3, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 73170
    add-int/lit8 v0, v0, 0x1

    .line 73171
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73172
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73173
    :cond_6
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 73174
    :cond_7
    sub-int v0, v1, v0

    const/4 v2, 0x1

    invoke-super {p0, v0, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 73175
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73176
    if-nez v0, :cond_9

    .line 73177
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73178
    :cond_9
    check-cast v0, [Landroid/view/View;

    .line 73179
    iget v2, p0, Lcom/facebook/react/views/view/h;->c:I

    .line 73180
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_a

    .line 73181
    iget v1, p0, Lcom/facebook/react/views/view/h;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/view/h;->c:I

    aput-object v5, v0, v1

    .line 73182
    :goto_3
    return-void

    .line 73183
    :cond_a
    if-ltz v1, :cond_b

    if-ge v1, v2, :cond_b

    .line 73184
    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73185
    iget v1, p0, Lcom/facebook/react/views/view/h;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/view/h;->c:I

    aput-object v5, v0, v1

    goto :goto_3

    .line 73186
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73187
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->a:Z

    .line 73188
    if-nez v0, :cond_0

    .line 73189
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73190
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    .line 73191
    if-nez v0, :cond_1

    .line 73192
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73193
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73194
    if-nez v0, :cond_2

    .line 73195
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73196
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73197
    if-nez v0, :cond_3

    .line 73198
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73199
    :cond_3
    check-cast v0, [Landroid/view/View;

    .line 73200
    iget v2, p0, Lcom/facebook/react/views/view/h;->c:I

    .line 73201
    array-length v3, v0

    .line 73202
    if-ne p2, v2, :cond_6

    .line 73203
    if-ne v3, v2, :cond_4

    .line 73204
    add-int/lit8 v2, v3, 0xc

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73205
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73206
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73207
    :cond_4
    iget v2, p0, Lcom/facebook/react/views/view/h;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/react/views/view/h;->c:I

    aput-object p1, v0, v2

    :goto_0
    move v0, v1

    .line 73208
    :goto_1
    if-ge v1, p2, :cond_9

    .line 73209
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    .line 73210
    add-int/lit8 v0, v0, 0x1

    .line 73211
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73212
    :cond_6
    if-ge p2, v2, :cond_8

    .line 73213
    if-ne v3, v2, :cond_7

    .line 73214
    add-int/lit8 v3, v3, 0xc

    new-array v3, v3, [Landroid/view/View;

    iput-object v3, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73215
    iget-object v3, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    invoke-static {v0, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73216
    iget-object v3, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73217
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73218
    :goto_2
    aput-object p1, v0, p2

    .line 73219
    iget v0, p0, Lcom/facebook/react/views/view/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/view/h;->c:I

    goto :goto_0

    .line 73220
    :cond_7
    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 73221
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "index="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73222
    :cond_9
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/react/views/view/h;->a(Landroid/graphics/Rect;II)V

    .line 73223
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73224
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 73253
    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    .prologue
    .line 73254
    iget v0, p0, Lcom/facebook/react/views/view/h;->c:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 73255
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73256
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/f;

    .line 73257
    iget v0, v0, Lcom/facebook/react/views/view/f;->a:I

    .line 73258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 73259
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;
    .locals 5

    .prologue
    .line 73260
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    if-nez v0, :cond_0

    .line 73261
    new-instance v0, Lcom/facebook/react/views/view/f;

    invoke-direct {v0}, Lcom/facebook/react/views/view/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    .line 73262
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73263
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73264
    if-nez v0, :cond_1

    .line 73265
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73266
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    return-object v0

    .line 73267
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73268
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/bh;
    .locals 1

    .prologue
    .line 73269
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 73270
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->a:Z

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 73271
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->l:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 73272
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 73273
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->a:Z

    if-eqz v0, :cond_0

    .line 73274
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->a()V

    .line 73275
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73276
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Lcom/facebook/react/c/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/h;->k:Lcom/facebook/react/c/b;

    invoke-interface {v1, p0, p1}, Lcom/facebook/react/c/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73277
    :cond_0
    :goto_0
    return v0

    .line 73278
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    sget-object v2, Lcom/facebook/react/uimanager/bh;->a:Lcom/facebook/react/uimanager/bh;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    sget-object v2, Lcom/facebook/react/uimanager/bh;->c:Lcom/facebook/react/uimanager/bh;

    if-eq v1, v2, :cond_0

    .line 73279
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 73280
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 73281
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/be;->a(II)V

    .line 73282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/h;->setMeasuredDimension(II)V

    .line 73283
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 73284
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 73285
    iget-boolean v0, p0, Lcom/facebook/react/views/view/h;->a:Z

    if-eqz v0, :cond_0

    .line 73286
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->a()V

    .line 73287
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 73288
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    sget-object v1, Lcom/facebook/react/uimanager/bh;->a:Lcom/facebook/react/uimanager/bh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    sget-object v1, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    if-ne v0, v1, :cond_1

    .line 73289
    :cond_0
    const/4 v0, 0x0

    .line 73290
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 73291
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 73292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported for ReactViewGroup instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 73293
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_1

    .line 73294
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    .line 73295
    iput p1, v0, Lcom/facebook/react/views/view/f;->a:I

    .line 73296
    invoke-virtual {v0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 73297
    :cond_1
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .prologue
    .line 73298
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->a(F)V

    .line 73299
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73300
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->a(Ljava/lang/String;)V

    .line 73301
    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 73302
    iput-object p1, p0, Lcom/facebook/react/views/view/h;->h:Landroid/graphics/Rect;

    .line 73303
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .prologue
    .line 73304
    iput-boolean p1, p0, Lcom/facebook/react/views/view/h;->l:Z

    .line 73305
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/c/b;)V
    .locals 0

    .prologue
    .line 73306
    iput-object p1, p0, Lcom/facebook/react/views/view/h;->k:Lcom/facebook/react/c/b;

    .line 73307
    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/bh;)V
    .locals 0

    .prologue
    .line 73308
    iput-object p1, p0, Lcom/facebook/react/views/view/h;->i:Lcom/facebook/react/uimanager/bh;

    .line 73309
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 73310
    iget-boolean v1, p0, Lcom/facebook/react/views/view/h;->a:Z

    if-ne p1, v1, :cond_0

    .line 73311
    :goto_0
    return-void

    .line 73312
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/h;->a:Z

    .line 73313
    if-eqz p1, :cond_2

    .line 73314
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    .line 73315
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/bm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73316
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/view/h;->c:I

    .line 73317
    const/16 v1, 0xc

    iget v2, p0, Lcom/facebook/react/views/view/h;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 73318
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73319
    new-instance v1, Lcom/facebook/react/views/view/g;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/view/g;-><init>(Lcom/facebook/react/views/view/h;)V

    iput-object v1, p0, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    .line 73320
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/h;->c:I

    if-ge v0, v1, :cond_1

    .line 73321
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73322
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aput-object v1, v2, v0

    .line 73323
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73325
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/h;->a()V

    goto :goto_0

    .line 73326
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    .line 73327
    if-nez v1, :cond_3

    .line 73328
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73329
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73330
    if-nez v1, :cond_4

    .line 73331
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73332
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    .line 73333
    if-nez v1, :cond_5

    .line 73334
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v1, v0

    .line 73335
    :goto_2
    iget v2, p0, Lcom/facebook/react/views/view/h;->c:I

    if-ge v1, v2, :cond_6

    .line 73336
    iget-object v2, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73337
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73338
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/h;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 73339
    iget-object v1, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/h;->b(Landroid/graphics/Rect;)V

    .line 73340
    iput-object v4, p0, Lcom/facebook/react/views/view/h;->b:[Landroid/view/View;

    .line 73341
    iput-object v4, p0, Lcom/facebook/react/views/view/h;->g:Landroid/graphics/Rect;

    .line 73342
    iput v0, p0, Lcom/facebook/react/views/view/h;->c:I

    .line 73343
    iput-object v4, p0, Lcom/facebook/react/views/view/h;->d:Lcom/facebook/react/views/view/g;

    goto/16 :goto_0
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 73344
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73345
    iget-object v0, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 73346
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/views/view/h;->j:Lcom/facebook/react/views/view/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73347
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73348
    :cond_0
    :goto_0
    return-void

    .line 73349
    :cond_1
    if-eqz p1, :cond_0

    .line 73350
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
