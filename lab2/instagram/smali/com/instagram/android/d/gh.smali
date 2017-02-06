.class public Lcom/instagram/android/d/gh;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/k/a/a;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/d/gh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/Spinner;

.field public E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/ViewStub;

.field private H:Landroid/view/ViewStub;

.field private I:Landroid/widget/FrameLayout;

.field private J:Landroid/view/ViewStub;

.field private K:Landroid/view/ViewStub;

.field private final L:Lcom/instagram/android/d/ew;

.field private final M:Landroid/view/View$OnFocusChangeListener;

.field private final N:Landroid/text/TextWatcher;

.field private final O:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/model/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/model/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/user/a/k;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/instagram/share/a/q;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/w/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;

.field public f:Lcom/instagram/user/a/p;

.field public g:Lcom/instagram/model/h/c;

.field public h:Z

.field public i:Z

.field private j:I

.field public k:Lcom/instagram/android/d/gc;

.field public l:Lcom/instagram/android/i/ag;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/instagram/actionbar/ActionButton;

.field private q:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field private r:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field private s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/d/gh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/gh;->a:Ljava/lang/String;

    .line 115311
    const-class v0, Lcom/instagram/android/d/gh;

    sput-object v0, Lcom/instagram/android/d/gh;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115312
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 115313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->c:Ljava/util/Map;

    .line 115314
    new-instance v0, Lcom/instagram/android/d/ew;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ew;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    .line 115315
    new-instance v0, Lcom/instagram/android/d/ex;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ex;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->M:Landroid/view/View$OnFocusChangeListener;

    .line 115316
    new-instance v0, Lcom/instagram/android/d/ey;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ey;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->N:Landroid/text/TextWatcher;

    .line 115317
    new-instance v0, Lcom/instagram/android/d/ez;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ez;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->O:Lcom/instagram/common/q/d;

    .line 115318
    new-instance v0, Lcom/instagram/android/d/fa;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/fa;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->P:Lcom/instagram/common/q/d;

    .line 115319
    new-instance v0, Lcom/instagram/android/d/fb;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/fb;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->Q:Lcom/instagram/common/q/d;

    .line 115320
    new-instance v0, Lcom/instagram/android/d/gg;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/gg;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->b:Lcom/instagram/share/a/q;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 115329
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115330
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 115331
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/android/d/gh;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 115332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 115333
    if-eqz v0, :cond_0

    .line 115334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 115335
    const v3, 0x7f0a024d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115336
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 115337
    const v3, 0x7f0a0177

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115338
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 115339
    goto :goto_0

    :cond_2
    move v2, v1

    .line 115340
    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115341
    const-string v0, "edit_profile"

    const-string v1, "edit_profile"

    .line 115342
    sget-object v2, Lcom/instagram/r/a/c;->a:Lcom/instagram/r/a/c;

    invoke-virtual {v2}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "component"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115343
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115344
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115345
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/gh;)Z
    .locals 1

    .prologue
    .line 115346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/gh;->o:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x0

    .line 115358
    iget-object v0, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115359
    :goto_0
    return-void

    .line 115360
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/gh;->K:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 115361
    iget-object v0, p0, Lcom/instagram/android/d/gh;->J:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 115362
    iget-object v0, p0, Lcom/instagram/android/d/gh;->F:Landroid/view/View;

    const v1, 0x7f0a0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->B:Landroid/widget/TextView;

    .line 115363
    iget-object v0, p0, Lcom/instagram/android/d/gh;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115364
    iget-object v0, p0, Lcom/instagram/android/d/gh;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    .line 115365
    iget-object v1, v1, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    .line 115366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115367
    iget-object v0, p0, Lcom/instagram/android/d/gh;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/d/fj;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fj;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115368
    iget-object v0, p0, Lcom/instagram/android/d/gh;->G:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 115369
    iget-object v0, p0, Lcom/instagram/android/d/gh;->F:Landroid/view/View;

    const v1, 0x7f0a0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->A:Landroid/widget/TextView;

    .line 115370
    iget-object v0, p0, Lcom/instagram/android/d/gh;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115371
    iget-object v0, p0, Lcom/instagram/android/d/gh;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    .line 115372
    iget-object v1, v1, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    .line 115373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115374
    iget-object v0, p0, Lcom/instagram/android/d/gh;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/d/fl;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fl;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115375
    iget-object v0, p0, Lcom/instagram/android/d/gh;->H:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 115376
    iget-object v0, p0, Lcom/instagram/android/d/gh;->F:Landroid/view/View;

    const v1, 0x7f0a0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->C:Landroid/widget/TextView;

    .line 115377
    iget-object v0, p0, Lcom/instagram/android/d/gh;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/d/fm;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fm;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static f$redex0(Lcom/instagram/android/d/gh;)V
    .locals 2

    .prologue
    .line 115378
    iget-boolean v0, p0, Lcom/instagram/android/d/gh;->h:Z

    if-eqz v0, :cond_0

    .line 115379
    :goto_0
    return-void

    .line 115380
    :cond_0
    invoke-static {}, Lcom/instagram/w/ax;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/fo;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fo;-><init>(Lcom/instagram/android/d/gh;)V

    .line 115381
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 115382
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method public static g$redex0(Lcom/instagram/android/d/gh;)V
    .locals 2

    .prologue
    .line 115383
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115384
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/d/gh;->p:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 115385
    return-void

    .line 115386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/instagram/android/d/gh;)V
    .locals 2

    .prologue
    .line 115388
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 115389
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-nez v0, :cond_1

    .line 115390
    :cond_0
    :goto_0
    return-void

    .line 115391
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/d/gh;->i$redex0(Lcom/instagram/android/d/gh;)V

    .line 115392
    invoke-static {p0}, Lcom/instagram/android/d/gh;->j$redex0(Lcom/instagram/android/d/gh;)V

    .line 115393
    iget-object v0, p0, Lcom/instagram/android/d/gh;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115394
    iget-object v1, v1, Lcom/instagram/model/h/c;->p:Ljava/lang/String;

    .line 115395
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 115396
    iget-object v0, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    .line 115397
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/d/ew;->a:Z

    .line 115398
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 115399
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    const-string v1, "bundle_name_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115400
    if-eqz v0, :cond_2

    .line 115401
    iget-object v1, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115402
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    const-string v1, "bundle_username_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115403
    if-eqz v0, :cond_3

    .line 115404
    iget-object v1, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115405
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    const-string v1, "bundle_website_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115406
    if-eqz v0, :cond_4

    .line 115407
    iget-object v1, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115408
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    const-string v1, "bundle_bio_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115409
    if-eqz v0, :cond_5

    .line 115410
    iget-object v1, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115411
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    const-string v1, "bundle_phone_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115412
    if-eqz v0, :cond_6

    .line 115413
    iget-object v1, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115414
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    const-string v1, "bundle_gender_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 115415
    if-eqz v0, :cond_7

    .line 115416
    iget-object v1, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    invoke-static {v0}, Lcom/instagram/android/d/gb;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 115417
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    const-string v1, "bundle_saved_change"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/gh;->o:Z

    .line 115418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    .line 115419
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    .line 115420
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/d/ew;->a:Z

    .line 115421
    iget-object v0, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    new-instance v1, Lcom/instagram/android/d/fp;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fp;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_0

    .line 115422
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115423
    iget-object v1, v1, Lcom/instagram/model/h/c;->f:Ljava/lang/String;

    .line 115424
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115425
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115426
    iget-object v1, v1, Lcom/instagram/model/h/c;->e:Ljava/lang/String;

    .line 115427
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115428
    iget-object v0, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115429
    iget-object v1, v1, Lcom/instagram/model/h/c;->h:Ljava/lang/String;

    .line 115430
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115431
    iget-object v0, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115432
    iget-object v1, v1, Lcom/instagram/model/h/c;->g:Ljava/lang/String;

    .line 115433
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115434
    iget-object v0, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115435
    iget v1, v1, Lcom/instagram/model/h/c;->m:I

    .line 115436
    invoke-static {v1}, Lcom/instagram/android/d/gb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/instagram/android/d/gh;)V
    .locals 3

    .prologue
    .line 115437
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115438
    iput-object v1, v0, Lcom/instagram/model/h/c;->f:Ljava/lang/String;

    .line 115439
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115440
    iput-object v1, v0, Lcom/instagram/model/h/c;->e:Ljava/lang/String;

    .line 115441
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115442
    iput-object v1, v0, Lcom/instagram/model/h/c;->g:Ljava/lang/String;

    .line 115443
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115444
    iput-object v1, v0, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 115445
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/d/gb;->b(I)I

    move-result v1

    .line 115446
    iput v1, v0, Lcom/instagram/model/h/c;->m:I

    .line 115447
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115448
    iput-object v1, v0, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 115449
    iget-object v0, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 115450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "^https?://.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115452
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115453
    iput-object v0, v1, Lcom/instagram/model/h/c;->h:Ljava/lang/String;

    .line 115454
    return-void
.end method

.method public static i$redex0(Lcom/instagram/android/d/gh;)V
    .locals 3

    .prologue
    .line 115455
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-eqz v0, :cond_0

    .line 115456
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 115457
    if-nez v0, :cond_1

    .line 115458
    :cond_0
    :goto_0
    return-void

    .line 115459
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115460
    iget-object v0, v0, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 115461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115462
    iget-object v0, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115463
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    invoke-virtual {v0}, Lcom/instagram/model/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115464
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 115465
    iget-object v1, p0, Lcom/instagram/android/d/gh;->q:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 115466
    iget-object v2, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v2

    .line 115467
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115468
    iget-object v0, p0, Lcom/instagram/android/d/gh;->q:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setVisibility(I)V

    .line 115469
    iget-object v0, p0, Lcom/instagram/android/d/gh;->q:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v1, Lcom/instagram/android/d/fs;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fs;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 115470
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115471
    iget-object v1, v1, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 115472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115473
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/gh;->q:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static j$redex0(Lcom/instagram/android/d/gh;)V
    .locals 3

    .prologue
    .line 115474
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-eqz v0, :cond_0

    .line 115475
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 115476
    if-nez v0, :cond_1

    .line 115477
    :cond_0
    :goto_0
    return-void

    .line 115478
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115479
    iget-object v0, v0, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 115480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115481
    iget-boolean v0, v0, Lcom/instagram/model/h/c;->o:Z

    .line 115482
    if-eqz v0, :cond_2

    .line 115483
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 115484
    iget-object v1, p0, Lcom/instagram/android/d/gh;->r:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 115485
    iget-object v2, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v2

    .line 115486
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115487
    iget-object v0, p0, Lcom/instagram/android/d/gh;->r:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setVisibility(I)V

    .line 115488
    iget-object v0, p0, Lcom/instagram/android/d/gh;->r:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v1, Lcom/instagram/android/d/ft;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ft;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115489
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115490
    iget-object v0, v0, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 115491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115492
    iget-object v0, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115493
    iget-object v1, v1, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 115494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115495
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/gh;->r:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setVisibility(I)V

    goto :goto_1

    .line 115496
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static k(Lcom/instagram/android/d/gh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115497
    iget-object v0, p0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    invoke-virtual {v0, v4}, Lcom/instagram/android/d/gc;->removeMessages(I)V

    .line 115498
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 115499
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const v1, 0x7f0201de

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115500
    :goto_0
    return-void

    .line 115501
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115502
    iget-object v0, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    .line 115503
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 115504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115505
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const v1, 0x7f0201dc

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 115506
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/gh;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/w/e;

    .line 115507
    if-eqz v0, :cond_3

    .line 115508
    iget-boolean v1, v0, Lcom/instagram/w/e;->r:Z

    .line 115509
    if-eqz v1, :cond_2

    .line 115510
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const v1, 0x7f0201dd

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 115511
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const v2, 0x7f0201de

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115512
    invoke-static {v0}, Lcom/instagram/android/k/d/o;->a(Lcom/instagram/w/e;)V

    goto :goto_0

    .line 115513
    :cond_3
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 115514
    iput-object v2, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 115515
    const-string v2, "users/check_username/"

    .line 115516
    iput-object v2, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 115517
    const-string v2, "username"

    .line 115518
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 115519
    const-class v2, Lcom/instagram/w/bd;

    .line 115520
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 115521
    iput-boolean v4, v0, Lcom/instagram/api/e/e;->c:Z

    .line 115522
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 115523
    new-instance v2, Lcom/instagram/android/d/fx;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/d/fx;-><init>(Lcom/instagram/android/d/gh;Ljava/lang/String;)V

    .line 115524
    iput-object v2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 115525
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/android/d/gh;)V
    .locals 3

    .prologue
    .line 115527
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 115528
    const-string v1, "edit_profile"

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 115529
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 115530
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 115531
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 115532
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 115533
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 115534
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115321
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 115322
    const-string v1, "edit_profile"

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 115323
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 115324
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 115325
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 115326
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 115327
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 115328
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 115347
    const v0, 0x7f0b0431

    new-instance v1, Lcom/instagram/android/d/fy;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fy;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/gh;->p:Lcom/instagram/actionbar/ActionButton;

    .line 115348
    const v0, 0x7f020173

    new-instance v1, Lcom/instagram/android/d/ga;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ga;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->b(ILandroid/view/View$OnClickListener;)V

    .line 115349
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-nez v0, :cond_0

    .line 115350
    iget-boolean v0, p0, Lcom/instagram/android/d/gh;->h:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115351
    iget-object v0, p0, Lcom/instagram/android/d/gh;->p:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115352
    iget-object v0, p0, Lcom/instagram/android/d/gh;->p:Lcom/instagram/actionbar/ActionButton;

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 115353
    iget-object v0, p0, Lcom/instagram/android/d/gh;->p:Lcom/instagram/actionbar/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 115354
    :goto_0
    return-void

    .line 115355
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/d/gh;->i:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115356
    invoke-static {p0}, Lcom/instagram/android/d/gh;->g$redex0(Lcom/instagram/android/d/gh;)V

    .line 115357
    invoke-static {p0}, Lcom/instagram/android/d/gh;->k(Lcom/instagram/android/d/gh;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115387
    const-string v0, "edit_profile"

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 115526
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115535
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 115536
    const v0, 0xface

    move v0, v0

    .line 115537
    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/d/gh;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/d/gh;->n:Z

    if-eqz v0, :cond_2

    .line 115538
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 115539
    iget-object v0, p0, Lcom/instagram/android/d/gh;->b:Lcom/instagram/share/a/q;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 115540
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/android/d/gh;->m:Z

    .line 115541
    iput-boolean v4, p0, Lcom/instagram/android/d/gh;->n:Z

    .line 115542
    :goto_1
    return-void

    .line 115543
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0247

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b012d

    new-instance v2, Lcom/instagram/android/d/gf;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/gf;-><init>(Lcom/instagram/android/d/gh;)V

    .line 115544
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 115545
    const v1, 0x7f0b000a

    .line 115546
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 115547
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 115548
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/gh;->l:Lcom/instagram/android/i/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/i/ag;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 115549
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/d/gh;->a(I)V

    .line 115550
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 115551
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 115552
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 115553
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 115554
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 115555
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 115556
    iput-object v0, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    .line 115557
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 115558
    new-instance v0, Lcom/instagram/android/d/gc;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/gc;-><init>(Lcom/instagram/android/d/gh;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    .line 115559
    new-instance v0, Lcom/instagram/android/i/ag;

    iget-object v3, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    new-instance v4, Lcom/instagram/android/d/fc;

    invoke-direct {v4, p0}, Lcom/instagram/android/d/fc;-><init>(Lcom/instagram/android/d/gh;)V

    new-instance v5, Lcom/instagram/android/d/fd;

    invoke-direct {v5, p0}, Lcom/instagram/android/d/fd;-><init>(Lcom/instagram/android/d/gh;)V

    sget-object v6, Lcom/instagram/e/c;->aq:Lcom/instagram/e/c;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/i/ag;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Lcom/instagram/user/a/p;Lcom/instagram/android/i/q;Lcom/instagram/android/i/r;Lcom/instagram/e/c;)V

    iput-object v0, p0, Lcom/instagram/android/d/gh;->l:Lcom/instagram/android/i/ag;

    .line 115560
    if-eqz p1, :cond_0

    .line 115561
    const-string v0, "bundle_request_business_contacts"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/gh;->m:Z

    .line 115562
    const-string v0, "bundle_request_business_pages"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/gh;->n:Z

    .line 115563
    iput-object p1, p0, Lcom/instagram/android/d/gh;->e:Landroid/os/Bundle;

    .line 115564
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/d/gh;->f$redex0(Lcom/instagram/android/d/gh;)V

    .line 115565
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115566
    const-class v1, Lcom/instagram/model/h/a;

    iget-object v2, p0, Lcom/instagram/android/d/gh;->O:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 115567
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115568
    const-class v1, Lcom/instagram/model/h/b;

    iget-object v2, p0, Lcom/instagram/android/d/gh;->P:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 115569
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115570
    const-class v1, Lcom/instagram/user/a/k;

    iget-object v2, p0, Lcom/instagram/android/d/gh;->Q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 115571
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 115572
    const v0, 0x7f0300e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 115573
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115574
    const-class v1, Lcom/instagram/model/h/a;

    iget-object v2, p0, Lcom/instagram/android/d/gh;->O:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 115575
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115576
    const-class v1, Lcom/instagram/model/h/b;

    iget-object v2, p0, Lcom/instagram/android/d/gh;->P:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 115577
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 115578
    const-class v1, Lcom/instagram/user/a/k;

    iget-object v2, p0, Lcom/instagram/android/d/gh;->Q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 115579
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 115580
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115581
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 115582
    iget-object v0, p0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/gc;->removeMessages(I)V

    .line 115583
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 115584
    iget-object v1, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 115585
    iget-object v1, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 115586
    iget-object v1, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 115587
    iget-object v1, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 115588
    iput-object v2, p0, Lcom/instagram/android/d/gh;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115589
    iput-object v2, p0, Lcom/instagram/android/d/gh;->t:Landroid/view/View;

    .line 115590
    iput-object v2, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    .line 115591
    iput-object v2, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    .line 115592
    iput-object v2, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    .line 115593
    iput-object v2, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    .line 115594
    iput-object v2, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    .line 115595
    iput-object v2, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    .line 115596
    iput-object v2, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    .line 115597
    iput-object v2, p0, Lcom/instagram/android/d/gh;->E:Landroid/view/View;

    .line 115598
    iput-object v2, p0, Lcom/instagram/android/d/gh;->q:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 115599
    iput-object v2, p0, Lcom/instagram/android/d/gh;->r:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 115600
    iput-object v2, p0, Lcom/instagram/android/d/gh;->p:Lcom/instagram/actionbar/ActionButton;

    .line 115601
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 115602
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 115603
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115604
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115605
    iget-object v0, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115606
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115607
    iget-object v0, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115608
    iget-object v0, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115609
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/d/gh;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 115610
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 115611
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/d/gh;->a(I)V

    .line 115612
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 115613
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 115614
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 115615
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/d/gh;->j:I

    .line 115616
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 115617
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 115618
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/d/gh;->a(I)V

    .line 115619
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->M:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115620
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115621
    iget-object v0, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115622
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115623
    iget-object v0, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115624
    iget-object v0, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/d/gh;->L:Lcom/instagram/android/d/ew;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115625
    invoke-direct {p0}, Lcom/instagram/android/d/gh;->e()V

    .line 115626
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115627
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115628
    iget-object v0, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 115629
    const-string v0, "bundle_name_field"

    iget-object v1, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115630
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 115631
    const-string v0, "bundle_username_field"

    iget-object v1, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115632
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 115633
    const-string v0, "bundle_bio_field"

    iget-object v1, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115634
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 115635
    const-string v0, "bundle_website_field"

    iget-object v1, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115636
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 115637
    const-string v0, "bundle_email_field"

    iget-object v1, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115638
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    .line 115639
    const-string v0, "bundle_gender_field"

    iget-object v1, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/d/gb;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115640
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 115641
    const-string v0, "bundle_phone_field"

    iget-object v1, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115642
    :cond_6
    const-string v0, "bundle_saved_change"

    iget-boolean v1, p0, Lcom/instagram/android/d/gh;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115643
    const-string v0, "bundle_request_business_contacts"

    iget-boolean v1, p0, Lcom/instagram/android/d/gh;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115644
    const-string v0, "bundle_request_business_pages"

    iget-boolean v1, p0, Lcom/instagram/android/d/gh;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115645
    iget-object v0, p0, Lcom/instagram/android/d/gh;->l:Lcom/instagram/android/i/ag;

    if-eqz v0, :cond_7

    .line 115646
    iget-object v0, p0, Lcom/instagram/android/d/gh;->l:Lcom/instagram/android/i/ag;

    invoke-virtual {v0, p1}, Lcom/instagram/android/i/ag;->a(Landroid/os/Bundle;)V

    .line 115647
    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115648
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115649
    iput-object p1, p0, Lcom/instagram/android/d/gh;->F:Landroid/view/View;

    .line 115650
    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 115651
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 115652
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    .line 115653
    iget-object v0, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 115654
    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    .line 115655
    :goto_0
    const v0, 0x7f0a0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115656
    iget-object v0, p0, Lcom/instagram/android/d/gh;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 115657
    iget-object v0, p0, Lcom/instagram/android/d/gh;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v4, Lcom/instagram/android/d/fe;

    invoke-direct {v4, p0, v1}, Lcom/instagram/android/d/fe;-><init>(Lcom/instagram/android/d/gh;Z)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115658
    const v0, 0x7f0a0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/gh;->t:Landroid/view/View;

    .line 115659
    iget-object v0, p0, Lcom/instagram/android/d/gh;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115660
    iget-object v0, p0, Lcom/instagram/android/d/gh;->t:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/d/ff;

    invoke-direct {v4, p0, v1}, Lcom/instagram/android/d/ff;-><init>(Lcom/instagram/android/d/gh;Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115661
    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    .line 115662
    const v0, 0x7f0a0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    .line 115663
    const v0, 0x7f0a0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    .line 115664
    const v0, 0x7f0a0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    .line 115665
    const v0, 0x7f0a0292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    .line 115666
    const v0, 0x7f0a0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    .line 115667
    const v0, 0x7f0a0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    .line 115668
    const v0, 0x7f0a0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/gh;->E:Landroid/view/View;

    .line 115669
    const v0, 0x7f0a028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->G:Landroid/view/ViewStub;

    .line 115670
    const v0, 0x7f0a0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->H:Landroid/view/ViewStub;

    .line 115671
    const v0, 0x7f0a0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->I:Landroid/widget/FrameLayout;

    .line 115672
    const v0, 0x7f0a028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->J:Landroid/view/ViewStub;

    .line 115673
    const v0, 0x7f0a028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->K:Landroid/view/ViewStub;

    .line 115674
    const v0, 0x7f0a0293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->q:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 115675
    const v0, 0x7f0a0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, Lcom/instagram/android/d/gh;->r:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 115676
    iget-object v0, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115677
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/d/gh;->e()V

    .line 115678
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 115679
    iget-object v1, p0, Lcom/instagram/android/d/gh;->u:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 115680
    iget-object v1, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 115681
    iget-object v1, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 115682
    iget-object v1, p0, Lcom/instagram/android/d/gh;->x:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 115683
    iget-object v0, p0, Lcom/instagram/android/d/gh;->D:Landroid/widget/Spinner;

    new-instance v1, Lcom/instagram/android/d/gb;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/instagram/android/d/gb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115684
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/instagram/ui/l/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/ui/l/e;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v2

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115685
    iget-object v0, p0, Lcom/instagram/android/d/gh;->v:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 115686
    iget-object v0, p0, Lcom/instagram/android/d/gh;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/d/fg;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fg;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115687
    iget-object v0, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/n/c;

    iget-object v4, p0, Lcom/instagram/android/d/gh;->w:Landroid/widget/EditText;

    sget v5, Lcom/instagram/android/n/a;->a:I

    invoke-direct {v1, v4, v5}, Lcom/instagram/android/n/c;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115688
    iget-object v0, p0, Lcom/instagram/android/d/gh;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/d/fh;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fh;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115689
    iget-object v0, p0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-eqz v0, :cond_4

    .line 115690
    invoke-static {p0}, Lcom/instagram/android/d/gh;->h(Lcom/instagram/android/d/gh;)V

    .line 115691
    invoke-static {p0, v3}, Lcom/instagram/android/d/gh;->a(Lcom/instagram/android/d/gh;Z)V

    .line 115692
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 115693
    goto/16 :goto_0

    .line 115694
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/gh;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115695
    iget-object v0, p0, Lcom/instagram/android/d/gh;->I:Landroid/widget/FrameLayout;

    const v1, 0x7f0a028a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115696
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115697
    new-instance v1, Lcom/instagram/android/d/fi;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fi;-><init>(Lcom/instagram/android/d/gh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 115698
    :cond_4
    invoke-static {p0, v2}, Lcom/instagram/android/d/gh;->a(Lcom/instagram/android/d/gh;Z)V

    goto :goto_2
.end method
