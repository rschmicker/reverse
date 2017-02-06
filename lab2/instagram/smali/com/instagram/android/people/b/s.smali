.class public final Lcom/instagram/android/people/b/s;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/i/q;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field a:Lcom/instagram/feed/k/w;

.field private final b:Lcom/instagram/feed/k/al;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Lcom/instagram/common/r/c;

.field public i:Lcom/instagram/android/feed/b/j;

.field private j:Lcom/instagram/feed/k/h;

.field private k:Lcom/instagram/android/feed/a/x;

.field public l:Lcom/instagram/feed/k/z;

.field public m:Z

.field public n:Lcom/instagram/service/a/e;

.field private o:Lcom/instagram/android/g/c;

.field public p:Lcom/instagram/android/i/ag;

.field public q:Landroid/graphics/Bitmap;

.field public r:Z

.field private final s:Lcom/instagram/feed/k/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 165170
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 165171
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->b:Lcom/instagram/feed/k/al;

    .line 165172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/b/s;->g:Z

    .line 165173
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/people/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/f;-><init>(Lcom/instagram/android/people/b/s;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->s:Lcom/instagram/feed/k/q;

    .line 165174
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 165175
    iget-object v1, p0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 165176
    :goto_0
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 165177
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 165178
    const-string v3, "usertags/%s/feed/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/people/b/s;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v3, Lcom/instagram/w/bp;

    .line 165179
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 165180
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 165181
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 165182
    new-instance v2, Lcom/instagram/android/people/b/j;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/people/b/j;-><init>(Lcom/instagram/android/people/b/s;Z)V

    .line 165183
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 165184
    return-void

    .line 165185
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    .line 165186
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/people/b/s;)V
    .locals 1

    .prologue
    .line 165194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/s;->a(Z)V

    return-void
.end method

.method public static b(Lcom/instagram/android/people/b/s;Z)V
    .locals 2

    .prologue
    .line 165195
    iput-boolean p1, p0, Lcom/instagram/android/people/b/s;->m:Z

    .line 165196
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    iget-boolean v1, p0, Lcom/instagram/android/people/b/s;->m:Z

    .line 165197
    iput-boolean v1, v0, Lcom/instagram/android/feed/b/j;->e:Z

    .line 165198
    iget-boolean v1, v0, Lcom/instagram/android/feed/b/j;->e:Z

    if-nez v1, :cond_0

    .line 165199
    iget-object v1, v0, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 165200
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165201
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165202
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165203
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 165204
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 165205
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 165206
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/people/b/s;)V
    .locals 1

    .prologue
    .line 165273
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/people/b/s;->b(Lcom/instagram/android/people/b/s;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 165187
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    .line 165188
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 165189
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 165190
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 165191
    if-eqz v0, :cond_0

    .line 165192
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 165193
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 165207
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165208
    iget-object v0, v0, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    .line 165209
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 165210
    iget-boolean v1, p0, Lcom/instagram/android/people/b/s;->m:Z

    if-eqz v1, :cond_3

    .line 165211
    if-nez v0, :cond_2

    .line 165212
    const v0, 0x7f0b0449

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165213
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 165214
    invoke-virtual {p1, v5}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 165215
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->m:Z

    if-eqz v0, :cond_6

    .line 165216
    new-instance v0, Lcom/instagram/android/people/b/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/b/m;-><init>(Lcom/instagram/android/people/b/s;)V

    .line 165217
    iget-object v1, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165218
    iget-object v1, v1, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    .line 165219
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 165220
    const v1, 0x7f020127

    const v2, 0x7f0b044a

    new-instance v3, Lcom/instagram/android/people/b/n;

    invoke-direct {v3, p0}, Lcom/instagram/android/people/b/n;-><init>(Lcom/instagram/android/people/b/s;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 165221
    :cond_0
    sget-object v1, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    .line 165222
    new-instance v2, Lcom/instagram/actionbar/b;

    invoke-direct {v2, v1}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 165223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070062

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 165224
    iput v1, v2, Lcom/instagram/actionbar/b;->b:I

    .line 165225
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 165226
    iput v1, v2, Lcom/instagram/actionbar/b;->a:I

    .line 165227
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070061

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 165228
    iput v1, v2, Lcom/instagram/actionbar/b;->d:I

    .line 165229
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070062

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 165230
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 165231
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 165232
    const/4 v1, 0x2

    aget v4, v3, v1

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 165233
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 165234
    iput v1, v2, Lcom/instagram/actionbar/b;->c:I

    .line 165235
    iput-object v0, v2, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 165236
    const v0, 0x7f020173

    .line 165237
    iput v0, v2, Lcom/instagram/actionbar/b;->f:I

    .line 165238
    invoke-virtual {v2}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 165239
    :cond_1
    :goto_1
    return-void

    .line 165240
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0020

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 165241
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 165242
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 165243
    if-eqz v0, :cond_4

    const v0, 0x7f0b0437

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b0435

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b0438

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/android/people/b/s;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 165244
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->f:Z

    if-eqz v0, :cond_7

    .line 165245
    const v0, 0x7f020179

    new-instance v1, Lcom/instagram/android/people/b/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/k;-><init>(Lcom/instagram/android/people/b/s;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f010000

    .line 165246
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 165247
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165248
    invoke-virtual {p1, v5}, Lcom/instagram/actionbar/g;->b(Z)V

    goto :goto_1

    .line 165249
    :cond_7
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 165250
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->g:Z

    if-nez v0, :cond_1

    .line 165251
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/people/b/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/l;-><init>(Lcom/instagram/android/people/b/s;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto/16 :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 165252
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 165253
    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165254
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 165255
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 165256
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 165257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/s;->a(Z)V

    .line 165258
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 165259
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165260
    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 165261
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 165262
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    .line 165263
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 165264
    goto :goto_0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 165265
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 165266
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 165267
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    .line 165268
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 165269
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 165270
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/s;->a(Z)V

    .line 165272
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 165274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165275
    const-string v1, "PhotosOfYouOptionsFragment.ARG_REVIEW_ENABLED"

    iget-object v2, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165276
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165277
    iget-boolean v2, v2, Lcom/instagram/user/a/p;->p:Z

    .line 165278
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165279
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 165280
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 165281
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 165282
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 165283
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->s(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 165284
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 165285
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 165286
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 165287
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 165288
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    if-eqz v0, :cond_0

    .line 165289
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/i/ag;->a(IILandroid/content/Intent;)V

    .line 165290
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 165291
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 165292
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 165293
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165294
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 165295
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->c:Ljava/lang/String;

    .line 165296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 165297
    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->d:Ljava/lang/String;

    .line 165298
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165299
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 165300
    iget-object v1, p0, Lcom/instagram/android/people/b/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/people/b/s;->e:Z

    .line 165301
    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 165302
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 165303
    iput-boolean v0, p0, Lcom/instagram/android/people/b/s;->f:Z

    .line 165304
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    .line 165305
    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    new-instance v2, Lcom/instagram/android/people/b/g;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/b/g;-><init>(Lcom/instagram/android/people/b/s;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->h:Lcom/instagram/common/r/c;

    .line 165306
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->h:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 165307
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    .line 165308
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->j:Lcom/instagram/feed/k/h;

    .line 165309
    new-instance v5, Lcom/instagram/android/people/b/h;

    invoke-direct {v5, p0}, Lcom/instagram/android/people/b/h;-><init>(Lcom/instagram/android/people/b/s;)V

    .line 165310
    new-instance v0, Lcom/instagram/android/feed/b/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v8, p0, Lcom/instagram/android/people/b/s;->e:Z

    iget-object v9, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    iget-boolean v10, p0, Lcom/instagram/android/people/b/s;->f:Z

    iget-object v11, p0, Lcom/instagram/android/people/b/s;->d:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/instagram/android/feed/b/j;-><init>(Landroid/content/Context;Lcom/instagram/android/people/b/s;Lcom/instagram/android/people/b/s;Lcom/instagram/android/people/b/s;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/i/k;ZLcom/instagram/service/a/e;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165311
    new-instance v0, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165312
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v2

    .line 165313
    iget-object v4, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    iget-object v6, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    invoke-virtual {v0}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->o:Lcom/instagram/android/g/c;

    .line 165314
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->b:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/people/b/s;->j:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165315
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->b:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/people/b/s;->o:Lcom/instagram/android/g/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165316
    new-instance v0, Lcom/instagram/android/feed/a/x;

    .line 165317
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 165318
    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->k:Lcom/instagram/android/feed/a/x;

    .line 165319
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 165320
    iget-object v1, p0, Lcom/instagram/android/people/b/s;->s:Lcom/instagram/feed/k/q;

    .line 165321
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165322
    iget-object v1, p0, Lcom/instagram/android/people/b/s;->k:Lcom/instagram/android/feed/a/x;

    .line 165323
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165324
    iget-object v1, p0, Lcom/instagram/android/people/b/s;->o:Lcom/instagram/android/g/c;

    .line 165325
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165326
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v1

    .line 165327
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165328
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 165329
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->e:Z

    if-eqz v0, :cond_0

    .line 165330
    new-instance v0, Lcom/instagram/android/i/ag;

    iget-object v1, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165331
    iget-object v3, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165332
    const/4 v5, 0x0

    sget-object v6, Lcom/instagram/e/c;->ar:Lcom/instagram/e/c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/i/ag;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Lcom/instagram/user/a/p;Lcom/instagram/android/i/q;Lcom/instagram/android/i/r;Lcom/instagram/e/c;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    .line 165333
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 165334
    new-instance v0, Lcom/instagram/feed/k/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/s;->l:Lcom/instagram/feed/k/z;

    .line 165335
    invoke-direct {p0, v12}, Lcom/instagram/android/people/b/s;->a(Z)V

    .line 165336
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165337
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165338
    iget-object v0, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 165339
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165340
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165341
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165342
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165343
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 165344
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 165345
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_update_photo_nux"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165346
    if-nez v0, :cond_2

    .line 165347
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    iget-object v1, p0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165348
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165349
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 165350
    iput-object v1, v0, Lcom/instagram/android/feed/b/j;->f:Ljava/lang/String;

    .line 165351
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165352
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 165353
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_update_photo_nux"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165354
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 165355
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 165356
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->h:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 165357
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 165358
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 165359
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 165360
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165361
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165362
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 165363
    new-instance v1, Lcom/instagram/u/e/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/u/e/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 165364
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165365
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165366
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    if-eqz v0, :cond_0

    .line 165367
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->p:Lcom/instagram/android/i/ag;

    invoke-virtual {v0, p1}, Lcom/instagram/android/i/ag;->a(Landroid/os/Bundle;)V

    .line 165368
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 165369
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 165370
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 165371
    iget-object v0, p0, Lcom/instagram/android/people/b/s;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 165372
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165373
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165374
    iget-boolean v0, p0, Lcom/instagram/android/people/b/s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165375
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 165376
    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 165377
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 165378
    new-instance v1, Lcom/instagram/android/people/b/i;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/people/b/i;-><init>(Lcom/instagram/android/people/b/s;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 165379
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 165380
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 165381
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165382
    return-void
.end method
