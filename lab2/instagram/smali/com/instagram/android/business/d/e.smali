.class public final Lcom/instagram/android/business/d/e;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field a:Lcom/instagram/android/business/d/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/business/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101183
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 101184
    iput-object p1, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    .line 101185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/d/e;->b:Ljava/util/List;

    .line 101186
    return-void
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 101286
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 101287
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101288
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 101289
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101290
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    .line 101291
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101187
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101188
    iget-object v1, v0, Lcom/instagram/android/business/d/f;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 101189
    iget-object v1, v0, Lcom/instagram/android/business/d/f;->d:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 101190
    invoke-direct {p0}, Lcom/instagram/android/business/d/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 101191
    if-eqz v0, :cond_0

    .line 101192
    iget-object v1, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v1, v1, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101193
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101194
    iput-object v2, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    .line 101195
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101196
    invoke-direct {p0}, Lcom/instagram/android/business/d/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    .line 101197
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    .line 101198
    new-instance v2, Lcom/instagram/android/business/d/f;

    invoke-direct {v2}, Lcom/instagram/android/business/d/f;-><init>()V

    .line 101199
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03011f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->a:Landroid/view/View;

    .line 101200
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->a:Landroid/view/View;

    const v1, 0x7f0a044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    .line 101201
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    const v1, 0x7f0a044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->d:Landroid/view/View;

    .line 101202
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    const v1, 0x7f0a044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->c:Landroid/view/View;

    .line 101203
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->d:Landroid/view/View;

    const v1, 0x7f0a044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->g:Landroid/widget/FrameLayout;

    .line 101204
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->d:Landroid/view/View;

    const v1, 0x7f0a0450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->h:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 101205
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->d:Landroid/view/View;

    const v1, 0x7f0a0119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->i:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 101206
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->d:Landroid/view/View;

    const v1, 0x7f0a0431

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->f:Landroid/view/View;

    .line 101207
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    .line 101208
    const v1, 0x7f0a0432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101209
    new-instance v3, Lcom/instagram/android/business/d/l;

    invoke-direct {v3}, Lcom/instagram/android/business/d/l;-><init>()V

    .line 101210
    const v0, 0x7f0a03f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101211
    const v0, 0x7f0a03f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/android/business/d/l;->b:Landroid/widget/TextView;

    .line 101212
    const v0, 0x7f0a0433

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/android/business/d/l;->c:Landroid/widget/TextView;

    .line 101213
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101214
    iput-object v1, v2, Lcom/instagram/android/business/d/f;->e:Landroid/view/View;

    .line 101215
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->h:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101216
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->i:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    sget-object v1, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    .line 101217
    iput-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    .line 101218
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->a:Landroid/view/View;

    const v1, 0x7f0a0348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->k:Landroid/widget/TextView;

    .line 101219
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101220
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    .line 101221
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/d/f;

    iput-object v0, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101222
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 101223
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 101224
    iget-object v1, p0, Lcom/instagram/android/business/d/e;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v2, v2, Lcom/instagram/android/business/d/f;->a:Landroid/view/View;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 101225
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 101226
    iput-object p2, p0, Lcom/instagram/android/business/d/e;->f:Landroid/view/View;

    .line 101227
    iput-boolean v8, p0, Lcom/instagram/android/business/d/e;->c:Z

    .line 101228
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v0, v0, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/business/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/b;-><init>(Lcom/instagram/android/business/d/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101229
    iget-object v1, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    .line 101230
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101231
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101232
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101233
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/d/l;

    .line 101234
    iget-object v3, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 101235
    iget-object v4, v0, Lcom/instagram/android/business/d/l;->b:Landroid/widget/TextView;

    .line 101236
    iget-object v5, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 101237
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101238
    iget-object v4, v0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101239
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 101240
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 101241
    iget-object v0, v0, Lcom/instagram/android/business/d/l;->c:Landroid/widget/TextView;

    .line 101242
    iget-wide v4, p1, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 101243
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v1, v4, v5}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101244
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->h:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, v2, Lcom/instagram/android/business/d/f;->i:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 101245
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 101246
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 101247
    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101248
    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101249
    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101250
    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101251
    iput-boolean v7, v0, Lcom/instagram/feed/widget/IgProgressImageView;->k:Z

    .line 101252
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101253
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 101254
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_0

    .line 101255
    invoke-static {v2, v7}, Lcom/instagram/android/business/d/g;->a(Lcom/instagram/android/business/d/f;Z)V

    .line 101256
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->h:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->t()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 101257
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->h:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 101258
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->s()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 101259
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 101260
    :goto_0
    new-instance v5, Lcom/instagram/android/business/d/c;

    invoke-direct {v5, p0, p1}, Lcom/instagram/android/business/d/c;-><init>(Lcom/instagram/android/business/d/e;Lcom/instagram/feed/d/t;)V

    .line 101261
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v2, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/android/business/f/f;->b(Landroid/content/Context;)F

    move-result v2

    invoke-direct {p0}, Lcom/instagram/android/business/d/e;->b()Landroid/view/ViewGroup;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/business/d/k;->a(Landroid/content/Context;Lcom/instagram/android/business/d/f;FLandroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/ui/a/f;)V

    .line 101262
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101263
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/e;

    .line 101264
    iget-object v2, v0, Lcom/instagram/android/business/a/a/e;->a:Lcom/instagram/android/business/a/a/g;

    iget-object v2, v2, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 101265
    goto :goto_1

    .line 101266
    :cond_0
    invoke-static {v2, v8}, Lcom/instagram/android/business/d/g;->a(Lcom/instagram/android/business/d/f;Z)V

    .line 101267
    new-instance v0, Lcom/instagram/ui/e/aj;

    iget-object v3, v2, Lcom/instagram/android/business/d/f;->i:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v4, v2, Lcom/instagram/android/business/d/f;->h:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/ui/e/aj;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/android/business/d/f;->j:Lcom/instagram/ui/e/aj;

    .line 101268
    iget-object v0, v2, Lcom/instagram/android/business/d/f;->j:Lcom/instagram/ui/e/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/e/aj;->d()V

    goto :goto_0

    .line 101269
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 101270
    iget-object v3, p0, Lcom/instagram/android/business/d/e;->f:Landroid/view/View;

    .line 101271
    iput-object v1, p0, Lcom/instagram/android/business/d/e;->f:Landroid/view/View;

    .line 101272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/d/e;->c:Z

    .line 101273
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v0, v0, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101274
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v0, v0, Lcom/instagram/android/business/d/f;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101275
    new-instance v5, Lcom/instagram/android/business/d/d;

    invoke-direct {v5, p0, v3}, Lcom/instagram/android/business/d/d;-><init>(Lcom/instagram/android/business/d/e;Landroid/view/View;)V

    .line 101276
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v2, p0, Lcom/instagram/android/business/d/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/android/business/f/f;->b(Landroid/content/Context;)F

    move-result v2

    invoke-direct {p0}, Lcom/instagram/android/business/d/e;->b()Landroid/view/ViewGroup;

    move-result-object v4

    .line 101277
    iget-object v6, v1, Lcom/instagram/android/business/d/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v6

    .line 101278
    and-int/lit8 v6, v6, -0x5

    .line 101279
    and-int/lit16 v6, v6, -0x401

    .line 101280
    iget-object v7, v1, Lcom/instagram/android/business/d/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 101281
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 101282
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101283
    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move-object v9, v5

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lcom/instagram/android/business/d/k;->a(Landroid/content/Context;Lcom/instagram/android/business/d/f;FLcom/instagram/ui/a/f;Landroid/view/ViewGroup;Z)V

    .line 101284
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 101285
    :cond_0
    invoke-interface {v5}, Lcom/instagram/ui/a/f;->a()V

    goto :goto_0
.end method
