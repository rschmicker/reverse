.class public final Lcom/instagram/android/g/z;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/android/feed/d/e;
.implements Lcom/instagram/common/analytics/o;
.implements Lcom/instagram/common/q/a;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/ui/a/h;


# static fields
.field private static final b:Lcom/facebook/k/f;

.field private static c:Z

.field public static d:Landroid/os/Vibrator;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/View;

.field public C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:[I

.field public K:Lcom/instagram/feed/d/t;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/instagram/android/h/af;

.field public final e:Lcom/instagram/android/feed/b/b/dh;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/instagram/feed/ui/c/a;

.field public final h:Lcom/instagram/feed/c/i;

.field public final i:Lcom/instagram/android/feed/d/f;

.field public final j:Lcom/instagram/android/directsharev2/ui/k;

.field public final k:Lcom/instagram/service/a/e;

.field public final l:Lcom/instagram/util/i/a;

.field private final m:Lcom/facebook/k/c;

.field private final n:Lcom/facebook/k/i;

.field private final o:Lcom/instagram/android/feed/a/k;

.field public final p:I

.field public final q:I

.field public final r:Z

.field public s:Landroid/os/Handler;

.field public t:Landroid/support/v4/app/o;

.field public u:Landroid/support/v4/app/Fragment;

.field private v:Ljava/lang/String;

.field public w:Lcom/instagram/feed/i/k;

.field public x:Ljava/lang/Runnable;

.field public y:Lcom/instagram/android/feed/b/b/dg;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 145863
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/g/z;->b:Lcom/facebook/k/f;

    .line 145864
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/g/z;->c:Z

    .line 145865
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/g/z;->d:Landroid/os/Vibrator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;Lcom/instagram/feed/ui/c/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145866
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 145867
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/android/g/z;->J:[I

    .line 145868
    new-instance v0, Lcom/instagram/android/feed/b/b/dh;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/b/b/dh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/g/z;->e:Lcom/instagram/android/feed/b/b/dh;

    .line 145869
    iput-object p2, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    .line 145870
    iput-object p7, p0, Lcom/instagram/android/g/z;->g:Lcom/instagram/feed/ui/c/a;

    .line 145871
    iput-boolean p3, p0, Lcom/instagram/android/g/z;->r:Z

    .line 145872
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/g/z;->s:Landroid/os/Handler;

    .line 145873
    iput-object p1, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    .line 145874
    iput-object p5, p0, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    .line 145875
    iput-object p4, p0, Lcom/instagram/android/g/z;->k:Lcom/instagram/service/a/e;

    .line 145876
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 145877
    iput-object v0, p0, Lcom/instagram/android/g/z;->t:Landroid/support/v4/app/o;

    .line 145878
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/instagram/android/g/z;->q:I

    .line 145879
    new-instance v0, Lcom/instagram/android/feed/d/f;

    invoke-direct {v0, p1, v2, v3}, Lcom/instagram/android/feed/d/f;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/instagram/android/g/z;->i:Lcom/instagram/android/feed/d/f;

    .line 145880
    iget-object v0, p0, Lcom/instagram/android/g/z;->i:Lcom/instagram/android/feed/d/f;

    .line 145881
    iput-object p0, v0, Lcom/instagram/android/feed/d/f;->d:Lcom/instagram/android/feed/d/e;

    .line 145882
    iput-object p6, p0, Lcom/instagram/android/g/z;->l:Lcom/instagram/util/i/a;

    .line 145883
    new-instance v0, Lcom/instagram/feed/c/i;

    iget-object v1, p0, Lcom/instagram/android/g/z;->l:Lcom/instagram/util/i/a;

    invoke-direct {v0, p0, v1}, Lcom/instagram/feed/c/i;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;)V

    iput-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    .line 145884
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    .line 145885
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 145886
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/instagram/android/g/z;->p:I

    .line 145887
    sget v0, Lcom/instagram/android/g/aa;->a:I

    iput v0, p0, Lcom/instagram/android/g/z;->z:I

    .line 145888
    sget-boolean v0, Lcom/instagram/android/g/z;->c:Z

    if-nez v0, :cond_0

    .line 145889
    sput-boolean v2, Lcom/instagram/android/g/z;->c:Z

    .line 145890
    iget-object v0, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145891
    const-string v1, "android.permission.VIBRATE"

    iget-object v2, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 145892
    if-nez v0, :cond_0

    .line 145893
    iget-object v0, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/instagram/android/g/z;->d:Landroid/os/Vibrator;

    .line 145894
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/g/z;->L:Ljava/util/Map;

    .line 145895
    new-instance v0, Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/support/v4/app/an;)V

    iput-object v0, p0, Lcom/instagram/android/g/z;->j:Lcom/instagram/android/directsharev2/ui/k;

    .line 145896
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 145897
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/g/z;->b:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/z;->m:Lcom/facebook/k/c;

    .line 145898
    new-instance v0, Lcom/instagram/android/g/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/g/t;-><init>(Lcom/instagram/android/g/z;)V

    iput-object v0, p0, Lcom/instagram/android/g/z;->n:Lcom/facebook/k/i;

    .line 145899
    new-instance v0, Lcom/instagram/android/g/y;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/instagram/android/g/y;-><init>(Lcom/instagram/android/g/z;Landroid/content/Context;Lcom/instagram/service/a/e;Z)V

    .line 145900
    new-instance v1, Lcom/instagram/android/feed/a/k;

    iget-object v2, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/instagram/android/feed/a/k;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/i;)V

    iput-object v1, p0, Lcom/instagram/android/g/z;->o:Lcom/instagram/android/feed/a/k;

    .line 145901
    iget-object v0, p0, Lcom/instagram/android/g/z;->o:Lcom/instagram/android/feed/a/k;

    .line 145902
    iput-boolean v3, v0, Lcom/instagram/android/feed/a/k;->g:Z

    .line 145903
    iput v3, v0, Lcom/instagram/android/feed/a/k;->h:I

    .line 145904
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v1

    .line 145905
    iget-object v2, v0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    invoke-virtual {v2, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 145906
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v1

    .line 145907
    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 145908
    return-void
.end method

.method static synthetic B(Lcom/instagram/android/g/z;)Z
    .locals 1

    .prologue
    .line 145909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/g/z;->I:Z

    return v0
.end method

.method static synthetic C(Lcom/instagram/android/g/z;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/g/z;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/g/z;DDLcom/instagram/feed/d/p;)V
    .locals 13

    .prologue
    .line 146016
    iget-object v2, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget v4, p0, Lcom/instagram/android/g/z;->G:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v6, v6, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v6, v6, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v6

    sget-object v8, Lcom/instagram/feed/k/ad;->c:Lcom/instagram/feed/k/ad;

    iget-object v7, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/android/g/z;->k:Lcom/instagram/service/a/e;

    iget-object v12, p0, Lcom/instagram/android/g/z;->l:Lcom/instagram/util/i/a;

    move-object/from16 v7, p5

    move-object v9, p0

    invoke-static/range {v2 .. v12}, Lcom/instagram/feed/k/ae;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;IIILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V

    .line 146017
    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_0

    .line 146018
    iget-object v2, p0, Lcom/instagram/android/g/z;->m:Lcom/facebook/k/c;

    .line 146019
    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v3}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v2

    .line 146020
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 146021
    iget-object v2, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v2, v2, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146022
    sget v2, Lcom/instagram/android/g/aa;->e:I

    iput v2, p0, Lcom/instagram/android/g/z;->z:I

    .line 146023
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v3, v2, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 146024
    return-void

    .line 146025
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/g/z;FFLandroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 146036
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/instagram/android/g/z;->b(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146037
    iget-object v0, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146038
    iget-object v0, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 146039
    iget-object v0, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146040
    iput-object p3, p0, Lcom/instagram/android/g/z;->D:Landroid/view/View;

    .line 146041
    iget-object v0, p0, Lcom/instagram/android/g/z;->J:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146042
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 146043
    :cond_0
    const/4 v0, 0x0

    .line 146044
    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/android/g/z;Z)V
    .locals 4

    .prologue
    .line 146045
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/z;->b(Lcom/instagram/feed/d/t;)V

    .line 146046
    iget-object v0, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/android/h/af;

    if-eqz v0, :cond_1

    .line 146047
    iget-object v0, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Lcom/instagram/android/h/af;->e()V

    .line 146048
    :goto_0
    if-eqz p1, :cond_0

    .line 146049
    const-string v0, "explore_see_less"

    iget-object v1, p0, Lcom/instagram/android/g/z;->l:Lcom/instagram/util/i/a;

    iget-object v2, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    iget v3, p0, Lcom/instagram/android/g/z;->G:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;I)V

    .line 146050
    iget-object v0, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-static {v0}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/feed/d/t;)V

    .line 146051
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v0, 0x7f0b005a

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146052
    return-void

    .line 146053
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/base/a/f;

    .line 146054
    iget-object v1, v0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v1

    .line 146055
    check-cast v0, Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    goto :goto_0

    .line 146056
    :cond_2
    const v0, 0x7f0b0055

    goto :goto_1
.end method

.method public static b(FFLandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146060
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 146061
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146062
    aget v3, v2, v1

    .line 146063
    aget v2, v2, v0

    .line 146064
    int-to-float v4, v3

    cmpl-float v4, p0, v4

    if-lez v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 146065
    iget-object v0, p0, Lcom/instagram/android/g/z;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 146066
    iget-object v0, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 146067
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146068
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 146069
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146070
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 146071
    :goto_0
    move-object v0, v1

    .line 146072
    iput-object v0, p0, Lcom/instagram/android/g/z;->A:Landroid/view/ViewGroup;

    .line 146073
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/z;->A:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/g/z;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 146074
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    iget-object v1, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;I)V

    .line 146075
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    iget-object v1, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 146076
    iget-object v0, p0, Lcom/instagram/android/g/z;->o:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->a()V

    .line 146077
    iget-object v0, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146078
    sget v0, Lcom/instagram/android/g/aa;->c:I

    iput v0, p0, Lcom/instagram/android/g/z;->z:I

    .line 146079
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 146080
    iget-object v1, p0, Lcom/instagram/android/g/z;->t:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->g()I

    move-result v1

    const-string v2, "back"

    .line 146081
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 146082
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 146083
    iget-object v1, p0, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 146084
    return-void
.end method

.method static synthetic z(Lcom/instagram/android/g/z;)[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 146099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146100
    iget-object v1, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-static {v1}, Lcom/instagram/user/c/d;->a(Lcom/instagram/feed/d/t;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146101
    iget-object v1, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v2, 0x7f0b0013

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146102
    :cond_0
    sget-object v1, Lcom/instagram/android/feed/b/a/aw;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    invoke-interface {v2}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146103
    iget-object v1, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    const v2, 0x7f0b0059

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146104
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 146105
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 146106
    return-object v0
.end method


# virtual methods
.method public final K_()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 145911
    sget v0, Lcom/instagram/android/g/aa;->a:I

    iput v0, p0, Lcom/instagram/android/g/z;->z:I

    .line 145912
    iget-object v0, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 145913
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    iget-object v3, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;I)V

    .line 145914
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    iget-object v3, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 145915
    iget-object v0, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145916
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 145917
    :goto_0
    if-eqz v0, :cond_0

    .line 145918
    iget-object v0, p0, Lcom/instagram/android/g/z;->i:Lcom/instagram/android/feed/d/f;

    const-string v3, "fragment_paused"

    invoke-virtual {v0, v3, v2, v2}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 145919
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145920
    iget-object v0, p0, Lcom/instagram/android/g/z;->o:Lcom/instagram/android/feed/a/k;

    .line 145921
    iget-object v3, v0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v3, v6}, Lcom/instagram/android/feed/a/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145922
    iget-object v3, v0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    sget-wide v4, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v3, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 145923
    iget-object v3, v0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    sget-wide v4, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v3, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 145924
    iget-object v3, v0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    sget-wide v4, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 145925
    iget-object v3, v0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    sget-wide v4, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 145926
    iput-boolean v2, v0, Lcom/instagram/android/feed/a/k;->e:Z

    .line 145927
    iget-object v0, p0, Lcom/instagram/android/g/z;->m:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/android/g/z;->n:Lcom/facebook/k/i;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 145928
    iget-object v0, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145929
    iput-object v6, p0, Lcom/instagram/android/g/z;->F:Landroid/view/View;

    .line 145930
    iget-object v0, p0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    .line 145931
    iget-object v0, p0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 145932
    iput-object v6, p0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145933
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 145934
    return-void

    :cond_2
    move v0, v2

    .line 145935
    goto :goto_0
.end method

.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145936
    invoke-direct {p0}, Lcom/instagram/android/g/z;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 145937
    if-eqz v0, :cond_0

    .line 145938
    iget-object v1, p0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145939
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    .line 145940
    iput-object v2, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    .line 145941
    iput-object v2, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145942
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 145943
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 145944
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->M_()V

    .line 145945
    return-void
.end method

.method public final O_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145946
    iget-object v0, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/common/analytics/o;

    if-eqz v0, :cond_0

    .line 145947
    iget-object v0, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/o;

    invoke-interface {v0}, Lcom/instagram/common/analytics/o;->O_()Ljava/util/Map;

    move-result-object v0

    .line 145948
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 145949
    iget-object v0, p0, Lcom/instagram/android/g/z;->m:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/android/g/z;->n:Lcom/facebook/k/i;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 145950
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->W_()V

    .line 145951
    sget-boolean v0, Lcom/instagram/util/report/m;->b:Z

    .line 145952
    if-eqz v0, :cond_1

    .line 145953
    sget-boolean v0, Lcom/instagram/util/report/m;->c:Z

    .line 145954
    if-eqz v0, :cond_1

    .line 145955
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 145956
    sget-object v1, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 145957
    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145958
    iget-object v0, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 145959
    invoke-static {p0, v5}, Lcom/instagram/android/g/z;->a$redex0(Lcom/instagram/android/g/z;Z)V

    .line 145960
    iget-object v0, p0, Lcom/instagram/android/g/z;->u:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 145961
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 145962
    sget-object v3, Lcom/instagram/util/report/a;->g:Lcom/instagram/util/report/a;

    iget-object v4, p0, Lcom/instagram/android/g/z;->k:Lcom/instagram/service/a/e;

    .line 145963
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 145964
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    .line 145965
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 145966
    sput-boolean v5, Lcom/instagram/util/report/m;->b:Z

    .line 145967
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/ui/a/f;
    .locals 3

    .prologue
    .line 145968
    iget-object v0, p0, Lcom/instagram/android/g/z;->L:Ljava/util/Map;

    .line 145969
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 145970
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 145971
    if-nez v0, :cond_0

    .line 145972
    new-instance v0, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 145973
    iget-object v1, p0, Lcom/instagram/android/g/z;->L:Ljava/util/Map;

    .line 145974
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 145975
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145976
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x0

    .line 145977
    iget-object v9, p0, Lcom/instagram/android/g/z;->e:Lcom/instagram/android/feed/b/b/dh;

    iget-object v0, p0, Lcom/instagram/android/g/z;->f:Landroid/content/Context;

    .line 145978
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145979
    const v1, 0x7f0301cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 145980
    new-instance v11, Lcom/instagram/android/feed/b/b/dg;

    invoke-direct {v11}, Lcom/instagram/android/feed/b/b/dg;-><init>()V

    .line 145981
    iput-object v10, v11, Lcom/instagram/android/feed/b/b/dg;->c:Landroid/view/View;

    .line 145982
    const v0, 0x7f0a04d2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->a:Landroid/view/View;

    .line 145983
    const v0, 0x7f0a04de

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->b:Landroid/view/View;

    .line 145984
    const v0, 0x7f0a04df

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->d:Landroid/view/View;

    .line 145985
    const v0, 0x7f0a0333

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 145986
    const v0, 0x7f0a0334

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->f:Landroid/widget/TextView;

    .line 145987
    const v0, 0x7f0a04d3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->g:Landroid/widget/TextView;

    .line 145988
    iget-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 145989
    new-instance v0, Lcom/instagram/feed/ui/b/ao;

    const v1, 0x7f0a0210

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v2, 0x7f0a04d4

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const v3, 0x7f0a04d5

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v4, 0x7f0a04d8

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v6, 0x7f0a04d6

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 145990
    new-instance v7, Lcom/instagram/feed/ui/b/n;

    invoke-direct {v7, v6}, Lcom/instagram/feed/ui/b/n;-><init>(Landroid/view/ViewStub;)V

    .line 145991
    const v6, 0x7f0a04d7

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 145992
    new-instance v8, Lcom/instagram/feed/ui/b/p;

    invoke-direct {v8, v6}, Lcom/instagram/feed/ui/b/p;-><init>(Landroid/view/ViewStub;)V

    move-object v6, v5

    .line 145993
    invoke-direct/range {v0 .. v8}, Lcom/instagram/feed/ui/b/ao;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/ui/b/au;Lcom/instagram/feed/ui/b/n;Lcom/instagram/feed/ui/b/p;)V

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    .line 145994
    iget-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 145995
    iget-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v9, Lcom/instagram/android/feed/b/b/dh;->d:Lcom/instagram/common/ui/widget/imageview/m;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 145996
    iget-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 145997
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Landroid/widget/TextView;

    const v1, 0x7f0b010a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145998
    iget-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->h:Lcom/instagram/feed/ui/b/ao;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Lcom/instagram/common/f/c/u;

    invoke-direct {v1}, Lcom/instagram/common/f/c/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(Lcom/instagram/common/f/c/u;)V

    .line 145999
    const v0, 0x7f0a032a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->i:Landroid/widget/ImageView;

    .line 146000
    const v0, 0x7f0a032b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->j:Landroid/widget/ImageView;

    .line 146001
    const v0, 0x7f0a04db

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->k:Landroid/widget/ImageView;

    .line 146002
    const v0, 0x7f0a032c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->l:Landroid/widget/ImageView;

    .line 146003
    const v0, 0x7f0a04dd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->m:Landroid/widget/ImageView;

    .line 146004
    const v0, 0x7f0a04da

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->n:Landroid/widget/Space;

    .line 146005
    const v0, 0x7f0a04dc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v11, Lcom/instagram/android/feed/b/b/dg;->o:Landroid/widget/Space;

    .line 146006
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146007
    iput-object v10, p0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    .line 146008
    iget-object v0, p0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/b/dg;

    iput-object v0, p0, Lcom/instagram/android/g/z;->y:Lcom/instagram/android/feed/b/b/dg;

    .line 146009
    iget-object v0, p0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146010
    invoke-direct {p0}, Lcom/instagram/android/g/z;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 146011
    if-eqz v0, :cond_0

    .line 146012
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146013
    iget-object v2, p0, Lcom/instagram/android/g/z;->B:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146014
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/view/View;)V

    .line 146015
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;I)V
    .locals 0

    .prologue
    .line 146026
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146027
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 146028
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 146029
    invoke-interface {p3}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/z;->K:Lcom/instagram/feed/d/t;

    .line 146030
    iput p4, p0, Lcom/instagram/android/g/z;->G:I

    .line 146031
    iput-object p1, p0, Lcom/instagram/android/g/z;->F:Landroid/view/View;

    .line 146032
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/g/z;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 146033
    iput-boolean v2, p0, Lcom/instagram/android/g/z;->H:Z

    .line 146034
    :goto_0
    return v2

    .line 146035
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/z;->o:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/t;I)V
    .locals 1

    .prologue
    .line 146057
    iget-object v0, p0, Lcom/instagram/android/g/z;->g:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 146058
    iput p2, v0, Lcom/instagram/feed/ui/a/f;->I:I

    .line 146059
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 146085
    iget-object v0, p0, Lcom/instagram/android/g/z;->h:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->d()V

    .line 146086
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146087
    iget-object v0, p0, Lcom/instagram/android/g/z;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peek_media_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    invoke-interface {v1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/z;->v:Ljava/lang/String;

    .line 146089
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/z;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 146090
    iget-object v0, p0, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/feed/i/k;->isOrganicEligible()Z

    move-result v0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 146091
    iget-object v0, p0, Lcom/instagram/android/g/z;->w:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/feed/i/k;->isSponsoredEligible()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 146092
    iget v0, p0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/g/z;->z:I

    sget v1, Lcom/instagram/android/g/aa;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 146093
    iget-object v0, p0, Lcom/instagram/android/g/z;->i:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/d/f;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 146094
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    .line 146095
    iget-object v1, p0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 146096
    iput-object v3, p0, Lcom/instagram/android/g/z;->C:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 146097
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/g/z;->o:Lcom/instagram/android/feed/a/k;

    iget-object v2, p0, Lcom/instagram/android/g/z;->F:Landroid/view/View;

    invoke-virtual {v1, v2, p2}, Lcom/instagram/android/feed/a/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 146098
    iget v1, p0, Lcom/instagram/android/g/z;->z:I

    sget v2, Lcom/instagram/android/g/aa;->a:I

    if-eq v1, v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
