.class public final Lcom/instagram/android/creation/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/k/g;


# instance fields
.field public final a:Lcom/instagram/android/activity/MainTabActivity;

.field public final b:Lcom/facebook/k/c;

.field public final c:Landroid/view/View;

.field public final d:Lcom/instagram/common/gallery/p;

.field public final e:Landroid/view/View;

.field public f:Z

.field public g:Lcom/instagram/android/creation/a/a;

.field public h:Z

.field private final i:Lcom/instagram/user/a/p;

.field private final j:Landroid/widget/HorizontalScrollView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/Rect;

.field private final s:Lcom/instagram/common/gallery/y;

.field private final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field private final w:Lcom/instagram/android/activity/e;

.field private x:I

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/user/a/p;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 106243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->r:Landroid/graphics/Rect;

    .line 106245
    iput-object p1, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 106246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->q:Ljava/util/List;

    .line 106247
    iput-object p2, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/user/a/p;

    .line 106248
    new-instance v0, Lcom/instagram/android/activity/e;

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/user/a/p;

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/activity/e;-><init>(Landroid/app/Activity;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->w:Lcom/instagram/android/activity/e;

    .line 106249
    new-instance v0, Lcom/instagram/common/gallery/p;

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget v2, Lcom/instagram/common/gallery/m;->b:I

    const/16 v3, 0xa

    new-instance v6, Lcom/instagram/android/creation/a/c;

    invoke-direct {v6, p0}, Lcom/instagram/android/creation/a/c;-><init>(Lcom/instagram/android/creation/a/g;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/gallery/p;-><init>(Landroid/content/Context;IIIZLcom/instagram/common/k/g;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->d:Lcom/instagram/common/gallery/p;

    .line 106250
    invoke-virtual {p1}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106251
    const v1, 0x7f01007c

    invoke-static {p1, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/g;->n:I

    .line 106252
    const v1, 0x7f09025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/g;->p:I

    .line 106253
    const v1, 0x7f09025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/g;->o:I

    .line 106254
    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/g;->l:I

    .line 106255
    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/a/g;->m:I

    .line 106256
    new-instance v0, Lcom/instagram/common/gallery/y;

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget v2, p0, Lcom/instagram/android/creation/a/g;->l:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/gallery/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->s:Lcom/instagram/common/gallery/y;

    .line 106257
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 106258
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v6, v7}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 106259
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 106260
    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/facebook/k/c;

    .line 106261
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 106262
    const v1, 0x7f0a033c

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106263
    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->v:Landroid/view/View;

    .line 106264
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->v:Landroid/view/View;

    const v1, 0x7f0a033d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->t:Landroid/view/View;

    .line 106265
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->v:Landroid/view/View;

    const v1, 0x7f0a033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    .line 106266
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    const v1, 0x7f0a0342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->j:Landroid/widget/HorizontalScrollView;

    .line 106267
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    const v1, 0x7f0a0343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->k:Landroid/widget/LinearLayout;

    .line 106268
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    const v1, 0x7f0a0344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->c:Landroid/view/View;

    .line 106269
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    const v1, 0x7f0a0341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    .line 106270
    invoke-virtual {p0, v4}, Lcom/instagram/android/creation/a/g;->a(I)V

    .line 106271
    return-void
.end method

.method public static a(Lcom/instagram/android/creation/a/g;Lcom/instagram/common/gallery/Medium;Landroid/widget/FrameLayout$LayoutParams;)Lcom/instagram/android/creation/a/h;
    .locals 7

    .prologue
    .line 106272
    new-instance v1, Lcom/instagram/android/creation/a/h;

    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v1, v0}, Lcom/instagram/android/creation/a/h;-><init>(Landroid/content/Context;)V

    .line 106273
    iget-object v2, p0, Lcom/instagram/android/creation/a/g;->s:Lcom/instagram/common/gallery/y;

    .line 106274
    iput-object p1, v1, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    .line 106275
    iget-object v0, v1, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    .line 106276
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 106277
    :goto_0
    if-eqz v0, :cond_1

    .line 106278
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->f:I

    .line 106279
    int-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 106280
    div-int/lit8 v4, v3, 0x3c

    .line 106281
    div-int/lit8 v5, v4, 0x3c

    .line 106282
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106283
    if-lez v5, :cond_0

    .line 106284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106285
    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106286
    :cond_0
    rem-int/lit8 v4, v4, 0x3c

    .line 106287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106288
    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106289
    rem-int/lit8 v3, v3, 0x3c

    .line 106290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 106291
    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    .line 106292
    const-string v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106294
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 106295
    iput-object v0, v1, Lcom/instagram/android/creation/a/h;->b:Ljava/lang/String;

    .line 106296
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/android/creation/a/h;->c:Landroid/graphics/Bitmap;

    .line 106297
    iget-object v0, v1, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/aa;)V

    .line 106298
    invoke-virtual {v1}, Lcom/instagram/android/creation/a/h;->invalidate()V

    .line 106299
    invoke-virtual {v1, p2}, Lcom/instagram/android/creation/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106300
    invoke-virtual {v1, p0}, Lcom/instagram/android/creation/a/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106301
    invoke-virtual {v1, p1}, Lcom/instagram/android/creation/a/h;->setTag(Ljava/lang/Object;)V

    .line 106302
    return-object v1

    .line 106303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106304
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a$redex0(Lcom/instagram/android/creation/a/g;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106342
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106343
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106344
    const-string v1, "autoCenterCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106345
    const-string v1, "isCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106346
    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106347
    const-string v1, "launchedFromPrompt"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106348
    const-string v1, "AuthHelper.USER_ID"

    .line 106349
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 106350
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106351
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 106352
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 106353
    sget-object v0, Lcom/instagram/android/creation/a/f;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106354
    iget v0, p0, Lcom/instagram/android/creation/a/g;->p:I

    :goto_0
    return v0

    .line 106355
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106305
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 106306
    :goto_0
    return-void

    .line 106307
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->y:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 106308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->y:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 106309
    iput p1, p0, Lcom/instagram/android/creation/a/g;->z:I

    .line 106310
    if-nez p1, :cond_0

    .line 106311
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106312
    :goto_0
    return-void

    .line 106313
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 106314
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/g;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/a/g;->x:I

    if-ne v0, p1, :cond_1

    .line 106315
    :cond_0
    :goto_0
    return-void

    .line 106316
    :cond_1
    iput p1, p0, Lcom/instagram/android/creation/a/g;->x:I

    .line 106317
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->g:Lcom/instagram/android/creation/a/a;

    if-eqz v0, :cond_2

    .line 106318
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->g:Lcom/instagram/android/creation/a/a;

    invoke-interface {v0, p0}, Lcom/instagram/android/creation/a/a;->a(Lcom/instagram/android/creation/a/g;)V

    .line 106319
    :cond_2
    iget v0, p0, Lcom/instagram/android/creation/a/g;->x:I

    sget v1, Lcom/instagram/android/creation/a/b;->b:I

    if-ne v0, v1, :cond_3

    .line 106320
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->j:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 106321
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->c()V

    .line 106322
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/g;->b(I)I

    move-result v0

    .line 106323
    if-eqz p2, :cond_4

    .line 106324
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/facebook/k/c;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0

    .line 106325
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/facebook/k/c;

    int-to-double v2, v0

    .line 106326
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 12

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 106327
    iget-object v2, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 106328
    double-to-float v2, v2

    .line 106329
    iget-object v3, p0, Lcom/instagram/android/creation/a/g;->u:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 106330
    iget v2, p0, Lcom/instagram/android/creation/a/g;->x:I

    sget v3, Lcom/instagram/android/creation/a/b;->b:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/instagram/android/creation/a/b;->a:I

    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/g;->b(I)I

    move-result v2

    int-to-double v2, v2

    .line 106331
    :goto_0
    iget v4, p0, Lcom/instagram/android/creation/a/g;->x:I

    sget v5, Lcom/instagram/android/creation/a/b;->b:I

    if-ne v4, v5, :cond_1

    sget v4, Lcom/instagram/android/creation/a/b;->b:I

    invoke-direct {p0, v4}, Lcom/instagram/android/creation/a/g;->b(I)I

    move-result v4

    int-to-double v4, v4

    .line 106332
    :goto_1
    iget v6, p0, Lcom/instagram/android/creation/a/g;->x:I

    sget v7, Lcom/instagram/android/creation/a/b;->b:I

    if-ne v6, v7, :cond_2

    move-wide v6, v0

    .line 106333
    :goto_2
    iget v10, p0, Lcom/instagram/android/creation/a/g;->x:I

    sget v11, Lcom/instagram/android/creation/a/b;->b:I

    if-ne v10, v11, :cond_3

    .line 106334
    :goto_3
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 106335
    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 106336
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106337
    return-void

    .line 106338
    :cond_0
    sget v2, Lcom/instagram/android/creation/a/b;->b:I

    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/g;->b(I)I

    move-result v2

    int-to-double v2, v2

    goto :goto_0

    .line 106339
    :cond_1
    sget v4, Lcom/instagram/android/creation/a/b;->a:I

    invoke-direct {p0, v4}, Lcom/instagram/android/creation/a/g;->b(I)I

    move-result v4

    int-to-double v4, v4

    goto :goto_1

    :cond_2
    move-wide v6, v8

    .line 106340
    goto :goto_2

    :cond_3
    move-wide v8, v0

    .line 106341
    goto :goto_3
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 106357
    sget-object v0, Lcom/instagram/android/creation/a/f;->a:[I

    iget v2, p0, Lcom/instagram/android/creation/a/g;->x:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 106358
    :cond_0
    :goto_0
    return-void

    .line 106359
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 106360
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->y:Landroid/view/View;

    .line 106361
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    .line 106362
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3e8

    const v6, 0x40028

    const/4 v7, -0x2

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 106363
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->y:Landroid/view/View;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106364
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->y:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/creation/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/d;-><init>(Lcom/instagram/android/creation/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 106365
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->a()V

    goto :goto_0

    .line 106366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106367
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/a/g;->x:I

    sget v1, Lcom/instagram/android/creation/a/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 106368
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 106369
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 106370
    iget-object v2, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v2, v2

    .line 106371
    invoke-virtual {v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v3

    .line 106372
    iget v0, p0, Lcom/instagram/android/creation/a/g;->x:I

    sget v4, Lcom/instagram/android/creation/a/b;->a:I

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 106373
    :goto_0
    if-ge v0, v3, :cond_2

    .line 106374
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 106375
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106376
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/m/a;->c:Lcom/instagram/m/a;

    if-ne v5, v6, :cond_1

    .line 106377
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 106378
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106379
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 106380
    :cond_2
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 106381
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 106382
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 106383
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 106384
    sget v0, Lcom/instagram/android/creation/a/b;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/instagram/android/creation/a/g;->a(IZ)V

    .line 106385
    :cond_0
    :goto_0
    return-void

    .line 106386
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 106387
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->w:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    sget-object v2, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 106388
    :cond_2
    instance-of v0, p1, Lcom/instagram/android/creation/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    .line 106389
    check-cast p1, Lcom/instagram/android/creation/a/h;

    .line 106390
    iget-boolean v0, p1, Lcom/instagram/android/creation/a/h;->o:Z

    move v0, v0

    .line 106391
    if-eqz v0, :cond_3

    .line 106392
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->w:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    sget-object v2, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 106393
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/android/creation/a/h;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 106394
    sget-object v1, Lcom/instagram/e/c;->l:Lcom/instagram/e/c;

    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 106395
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 106396
    invoke-interface {v3, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 106397
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 106398
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move v1, v2

    .line 106399
    :goto_1
    if-eqz v1, :cond_5

    .line 106400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106401
    new-instance v1, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    const-class v5, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106402
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106403
    const-string v1, "launchedFromPrompt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106404
    const-string v1, "AuthHelper.USER_ID"

    .line 106405
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 106406
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106407
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 106408
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 106409
    :cond_5
    const-string v1, "image/jpeg"

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106410
    invoke-static {p0, v3}, Lcom/instagram/android/creation/a/g;->a$redex0(Lcom/instagram/android/creation/a/g;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 106411
    :cond_6
    new-instance v1, Lcom/instagram/creation/capture/e/gi;

    iget-object v2, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v4, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v4}, Lcom/instagram/android/activity/MainTabActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v1, v2, v4, v0}, Lcom/instagram/creation/capture/e/gi;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    .line 106412
    new-instance v0, Lcom/instagram/common/k/h;

    invoke-direct {v0, v1}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/instagram/android/creation/a/e;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/creation/a/e;-><init>(Lcom/instagram/android/creation/a/g;Landroid/net/Uri;)V

    .line 106413
    iput-object v1, v0, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 106414
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method
