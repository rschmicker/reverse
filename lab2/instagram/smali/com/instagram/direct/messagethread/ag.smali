.class public abstract Lcom/instagram/direct/messagethread/ag;
.super Lcom/instagram/direct/messagethread/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/h;",
        ">;"
    }
.end annotation


# static fields
.field public static r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/view/GestureDetector;

.field public final B:Lcom/instagram/user/a/p;

.field private C:Landroid/view/ViewStub;

.field private D:Lcom/instagram/direct/messagethread/AvatarBar;

.field public E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Ljava/lang/String;

.field private I:Lcom/instagram/direct/messagethread/ac;

.field private J:Landroid/view/ViewStub;

.field private K:Landroid/view/ViewStub;

.field public final p:Landroid/view/View;

.field public q:Lcom/instagram/direct/messagethread/h;

.field private final s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewStub;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewStub;

.field private y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236192
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/messagethread/ag;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 236193
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 236194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    .line 236195
    iput-object p3, p0, Lcom/instagram/direct/messagethread/ag;->B:Lcom/instagram/user/a/p;

    .line 236196
    const v0, 0x7f0a0497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 236197
    const v2, 0x7f0a049b

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 236198
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 236199
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236200
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 236201
    const v0, 0x7f0a0493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->J:Landroid/view/ViewStub;

    .line 236202
    const v0, 0x7f0a0494

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->K:Landroid/view/ViewStub;

    .line 236203
    const v0, 0x7f0a049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->u:Landroid/view/ViewStub;

    .line 236204
    const v0, 0x7f0a0663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->s:Landroid/view/View;

    .line 236205
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->s:Landroid/view/View;

    const v2, 0x7f0a0664

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->w:Landroid/widget/TextView;

    .line 236206
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->s:Landroid/view/View;

    const v2, 0x7f0a049e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->v:Landroid/view/View;

    .line 236207
    const v0, 0x7f0a0495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->x:Landroid/view/ViewStub;

    .line 236208
    const v0, 0x7f0a0496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->C:Landroid/view/ViewStub;

    .line 236209
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236210
    const v0, 0x7f0a01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    .line 236211
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 236213
    const v2, 0x7f0901af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0901b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/ag;->z:F

    .line 236214
    new-instance v0, Landroid/view/GestureDetector;

    .line 236215
    iget-object v2, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 236216
    new-instance v3, Lcom/instagram/direct/messagethread/ae;

    invoke-direct {v3, p0}, Lcom/instagram/direct/messagethread/ae;-><init>(Lcom/instagram/direct/messagethread/ag;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->A:Landroid/view/GestureDetector;

    .line 236217
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236218
    new-instance v2, Lcom/instagram/direct/messagethread/w;

    invoke-direct {v2, p0}, Lcom/instagram/direct/messagethread/w;-><init>(Lcom/instagram/direct/messagethread/ag;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236219
    sget-object v0, Lcom/instagram/direct/messagethread/ag;->r:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 236220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/instagram/direct/messagethread/ag;->r:Ljava/util/Set;

    .line 236221
    invoke-static {}, Lcom/instagram/direct/model/m;->values()[Lcom/instagram/direct/model/m;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 236222
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 236223
    iget-object v5, v1, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 236224
    invoke-virtual {v4, v5}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236225
    sget-object v4, Lcom/instagram/direct/messagethread/ag;->r:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236227
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 236228
    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/model/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236248
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236249
    iget-object v2, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 236250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 236251
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    .line 236252
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 236253
    goto :goto_0

    :cond_1
    move v0, v1

    .line 236254
    goto :goto_1
.end method

.method public static a$redex0(Lcom/instagram/direct/messagethread/ag;I)V
    .locals 2

    .prologue
    .line 236255
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236256
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236257
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236258
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/direct/messagethread/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 236229
    iget-object v2, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236230
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 236231
    if-eqz v0, :cond_4

    .line 236232
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_0

    .line 236233
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->x:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 236234
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v3, Lcom/instagram/direct/messagethread/y;

    invoke-direct {v3, p0}, Lcom/instagram/direct/messagethread/y;-><init>(Lcom/instagram/direct/messagethread/ag;)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236235
    iput-object v1, p0, Lcom/instagram/direct/messagethread/ag;->x:Landroid/view/ViewStub;

    .line 236236
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 236237
    :goto_0
    if-nez v0, :cond_3

    .line 236238
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 236239
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 236240
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236241
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 236242
    :cond_1
    :goto_2
    return-void

    .line 236243
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 236244
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    goto :goto_0

    .line 236245
    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 236246
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    .line 236247
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final synthetic b(Lcom/instagram/direct/messagethread/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 236259
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 236260
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->a:Ljava/lang/String;

    .line 236261
    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->H:Ljava/lang/String;

    .line 236262
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236263
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236264
    iget-object v4, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236265
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->s:Landroid/view/View;

    iget v5, p0, Lcom/instagram/direct/messagethread/ag;->z:F

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 236266
    iget-object v5, p0, Lcom/instagram/direct/messagethread/ag;->w:Landroid/widget/TextView;

    .line 236267
    iget-object v0, v4, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 236268
    sget-object v6, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v6}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236269
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0b03c8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236271
    iget-object v5, p0, Lcom/instagram/direct/messagethread/ag;->v:Landroid/view/View;

    .line 236272
    iget-object v0, v4, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 236273
    sget-object v6, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-ne v0, v6, :cond_b

    move v0, v3

    .line 236274
    :goto_1
    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236275
    iget-object v0, v4, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 236276
    sget-object v5, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v0, v5, :cond_d

    move v0, v3

    .line 236277
    :goto_3
    if-nez v0, :cond_e

    .line 236278
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 236279
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236280
    :cond_0
    :goto_4
    invoke-static {p0, v4}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236281
    iget-object v5, p0, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    .line 236282
    if-eqz v5, :cond_1

    .line 236283
    const v0, 0x7f0a0017

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236284
    iget-object v0, v4, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 236285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f0a0019

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 236286
    const v0, 0x7f0a0019

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 236287
    iget-object v6, v4, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 236288
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    .line 236289
    :goto_5
    if-nez v0, :cond_1

    .line 236290
    const v0, 0x7f0a0017

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/b;

    .line 236291
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 236292
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 236293
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 236294
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 236295
    invoke-static {v5, v8}, Lcom/instagram/direct/messagethread/at;->a(Landroid/view/View;Lcom/instagram/direct/model/l;)V

    .line 236296
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236297
    iget-object v5, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236298
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->q()Lcom/instagram/direct/messagethread/AvatarBar;

    move-result-object v6

    .line 236299
    iget-object v0, v5, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 236300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 236301
    iget-object v0, v5, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 236302
    invoke-virtual {v6, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->setLikers(Ljava/util/List;)V

    .line 236303
    invoke-virtual {v6, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->b(Z)V

    .line 236304
    :goto_6
    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/ag;->a$redex0(Lcom/instagram/direct/messagethread/ag;I)V

    .line 236305
    new-instance v0, Lcom/instagram/direct/messagethread/z;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/z;-><init>(Lcom/instagram/direct/messagethread/ag;)V

    .line 236306
    iput-object v0, v6, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    .line 236307
    new-instance v0, Lcom/instagram/direct/messagethread/aa;

    invoke-direct {v0, p0, v6, v5}, Lcom/instagram/direct/messagethread/aa;-><init>(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/messagethread/AvatarBar;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v6, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->post(Ljava/lang/Runnable;)Z

    .line 236308
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->I:Lcom/instagram/direct/messagethread/ac;

    if-nez v0, :cond_2

    .line 236309
    new-instance v0, Lcom/instagram/direct/messagethread/ac;

    invoke-direct {v0, p0, v6}, Lcom/instagram/direct/messagethread/ac;-><init>(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/messagethread/AvatarBar;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->I:Lcom/instagram/direct/messagethread/ac;

    .line 236310
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->I:Lcom/instagram/direct/messagethread/ac;

    .line 236311
    iget-object v3, v5, Lcom/instagram/direct/model/l;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 236312
    iget-object v3, v5, Lcom/instagram/direct/model/l;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236313
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236314
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/messagethread/ad;

    invoke-direct {v3, p0}, Lcom/instagram/direct/messagethread/ad;-><init>(Lcom/instagram/direct/messagethread/ag;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236315
    :cond_4
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->d:Z

    .line 236316
    if-eqz v0, :cond_15

    .line 236317
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->F:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 236318
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->F:Landroid/widget/TextView;

    .line 236319
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->F:Landroid/widget/TextView;

    .line 236320
    iget-object v3, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 236321
    iget-object v5, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236322
    iget-object v5, v5, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 236323
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 236324
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/instagram/direct/f/f;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236325
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236326
    :cond_6
    :goto_7
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->c:Z

    .line 236327
    if-eqz v0, :cond_17

    .line 236328
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->G:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 236329
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->G:Landroid/widget/TextView;

    .line 236330
    :cond_7
    invoke-virtual {v4}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 236331
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ag;->G:Landroid/widget/TextView;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236332
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236333
    :cond_8
    :goto_9
    iget-object v0, v4, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 236334
    if-eqz v0, :cond_9

    .line 236335
    sget-object v1, Lcom/instagram/direct/messagethread/af;->a:[I

    invoke-virtual {v0}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 236336
    :cond_9
    :goto_a
    invoke-super {p0, p1}, Lcom/instagram/direct/messagethread/b;->b(Lcom/instagram/direct/messagethread/c;)V

    .line 236337
    return-void

    .line 236338
    :cond_a
    iget-object v0, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 236339
    invoke-static {v0}, Lcom/instagram/direct/f/f;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 236340
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 236341
    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 236342
    goto/16 :goto_3

    .line 236343
    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->t:Landroid/view/View;

    if-nez v0, :cond_f

    .line 236344
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->u:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->t:Landroid/view/View;

    .line 236345
    iput-object v8, p0, Lcom/instagram/direct/messagethread/ag;->u:Landroid/view/ViewStub;

    .line 236346
    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236347
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->t:Landroid/view/View;

    new-instance v5, Lcom/instagram/direct/messagethread/x;

    invoke-direct {v5, p0, v4}, Lcom/instagram/direct/messagethread/x;-><init>(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 236348
    :cond_10
    iget-object v0, v4, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 236349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f0a001a

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 236350
    const v0, 0x7f0a001a

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 236351
    iget-object v6, v4, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 236352
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v3

    .line 236353
    goto/16 :goto_5

    :cond_11
    move v0, v1

    .line 236354
    goto/16 :goto_5

    .line 236355
    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/direct/messagethread/ag;->r:Ljava/util/Set;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236356
    iget-object v7, v7, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236357
    iget-object v7, v7, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 236358
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    .line 236359
    :goto_b
    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ag;->n()Z

    move-result v0

    if-nez v0, :cond_14

    .line 236360
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236361
    const v3, 0x7f0b03be

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236362
    invoke-virtual {v6, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setVisibility(I)V

    .line 236363
    iget-object v3, v6, Lcom/instagram/direct/messagethread/AvatarBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236364
    iget-object v0, v6, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236365
    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/AvatarBar;->b()V

    goto/16 :goto_6

    :cond_13
    move v0, v1

    .line 236366
    goto :goto_b

    .line 236367
    :cond_14
    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/AvatarBar;->b()V

    .line 236368
    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/AvatarBar;->a()V

    goto/16 :goto_6

    .line 236369
    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 236370
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 236371
    :cond_16
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto/16 :goto_8

    .line 236372
    :cond_17
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 236373
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 236374
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 236376
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236377
    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 236378
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236379
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236380
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 1

    .prologue
    .line 236381
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236382
    invoke-super {p0}, Lcom/instagram/direct/messagethread/b;->j()V

    .line 236383
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->I:Lcom/instagram/direct/messagethread/ac;

    if-eqz v0, :cond_0

    .line 236384
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236385
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236386
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->I:Lcom/instagram/direct/messagethread/ac;

    .line 236387
    iget-object v0, v0, Lcom/instagram/direct/model/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236388
    iput-object v2, p0, Lcom/instagram/direct/messagethread/ag;->I:Lcom/instagram/direct/messagethread/ac;

    .line 236389
    :cond_0
    iput-object v2, p0, Lcom/instagram/direct/messagethread/ag;->H:Ljava/lang/String;

    .line 236390
    iput-object v2, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236391
    return-void
.end method

.method protected abstract m()I
.end method

.method protected final n()Z
    .locals 2

    .prologue
    .line 236392
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236393
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236394
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ag;->B:Lcom/instagram/user/a/p;

    .line 236395
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 236396
    iget-object v0, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 236397
    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 236398
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 236399
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 236400
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/instagram/direct/messagethread/AvatarBar;
    .locals 1

    .prologue
    .line 236401
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->D:Lcom/instagram/direct/messagethread/AvatarBar;

    if-nez v0, :cond_0

    .line 236402
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/AvatarBar;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->D:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 236403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ag;->C:Landroid/view/ViewStub;

    .line 236404
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ag;->D:Lcom/instagram/direct/messagethread/AvatarBar;

    return-object v0
.end method
