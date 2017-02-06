.class public final Lcom/instagram/ui/f/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/View;

.field private n:Lcom/instagram/common/ui/widget/a/d;

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/View$OnTouchListener;

.field private final r:Lcom/instagram/common/ui/widget/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 284031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284032
    iput-boolean v1, p0, Lcom/instagram/ui/f/h;->e:Z

    .line 284033
    iput-boolean v1, p0, Lcom/instagram/ui/f/h;->f:Z

    .line 284034
    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->g:Z

    .line 284035
    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->o:Z

    .line 284036
    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->h:Z

    .line 284037
    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->i:Z

    .line 284038
    iput-boolean v1, p0, Lcom/instagram/ui/f/h;->p:Z

    .line 284039
    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->j:Z

    .line 284040
    iput-object v2, p0, Lcom/instagram/ui/f/h;->k:Ljava/lang/ref/WeakReference;

    .line 284041
    iput-object v2, p0, Lcom/instagram/ui/f/h;->l:Ljava/lang/ref/WeakReference;

    .line 284042
    new-instance v0, Lcom/instagram/ui/f/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/f/b;-><init>(Lcom/instagram/ui/f/h;)V

    iput-object v0, p0, Lcom/instagram/ui/f/h;->q:Landroid/view/View$OnTouchListener;

    .line 284043
    new-instance v0, Lcom/instagram/ui/f/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/f/c;-><init>(Lcom/instagram/ui/f/h;)V

    iput-object v0, p0, Lcom/instagram/ui/f/h;->r:Lcom/instagram/common/ui/widget/a/b;

    .line 284044
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/instagram/ui/f/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    .line 284045
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 284046
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 284047
    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 284048
    :goto_1
    if-eqz v1, :cond_4

    .line 284049
    instance-of v0, v1, Lcom/instagram/ui/f/a;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 284050
    check-cast v0, Lcom/instagram/ui/f/a;

    .line 284051
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284052
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/ui/f/h;->a(Landroid/content/Context;)Lcom/instagram/ui/f/a;

    move-result-object v2

    .line 284053
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 284054
    :cond_0
    :goto_3
    return-object v0

    .line 284055
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 284056
    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;
    .locals 2

    .prologue
    .line 284057
    const-class v1, Lcom/instagram/ui/f/h;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/instagram/ui/f/h;->a(Landroid/content/Context;)Lcom/instagram/ui/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/ui/f/a;->b()Lcom/instagram/ui/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/ui/f/h;)V
    .locals 3

    .prologue
    .line 284076
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 284077
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 284078
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 284079
    invoke-direct {p0}, Lcom/instagram/ui/f/h;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/ui/f/h;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 284080
    return-void
.end method

.method private e()Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284136
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->e:Z

    if-nez v0, :cond_1

    move-object v0, v1

    .line 284137
    :cond_0
    :goto_0
    return-object v0

    .line 284138
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284139
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 284140
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 284141
    check-cast v0, Landroid/app/Activity;

    .line 284142
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284143
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    .line 284144
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 284145
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/instagram/ui/f/h;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 284058
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->e:Z

    if-nez v0, :cond_0

    .line 284059
    iget-object v0, p0, Lcom/instagram/ui/f/h;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    .line 284060
    iput-boolean v2, p0, Lcom/instagram/ui/f/h;->e:Z

    .line 284061
    iget-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    .line 284062
    iget-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    .line 284063
    iget-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284064
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284065
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 284066
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284067
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/f/h;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284068
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 284069
    new-instance v0, Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/f/h;->n:Lcom/instagram/common/ui/widget/a/d;

    .line 284070
    iget-object v0, p0, Lcom/instagram/ui/f/h;->n:Lcom/instagram/common/ui/widget/a/d;

    iget-object v1, p0, Lcom/instagram/ui/f/h;->r:Lcom/instagram/common/ui/widget/a/b;

    .line 284071
    iput-object v1, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 284072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->f:Z

    .line 284073
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 284074
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284075
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 284081
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->e:Z

    if-eqz v0, :cond_0

    .line 284082
    iget-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 284083
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->f:Z

    .line 284085
    iget-object v0, p0, Lcom/instagram/ui/f/h;->n:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 284086
    iput-boolean v4, p0, Lcom/instagram/ui/f/h;->j:Z

    .line 284087
    iget-object v0, p0, Lcom/instagram/ui/f/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 284088
    iget-object v0, p0, Lcom/instagram/ui/f/h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/f/d;

    .line 284089
    if-eqz v0, :cond_0

    .line 284090
    invoke-interface {v0}, Lcom/instagram/ui/f/d;->a()V

    .line 284091
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/f/h;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/ui/f/h;->e()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f010010

    .line 284092
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 284093
    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/app/Activity;I)V

    .line 284094
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 284095
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284096
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 284097
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 284098
    :goto_0
    return-void

    .line 284099
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 284100
    iput v5, v0, Lcom/instagram/ui/a/h;->h:I

    .line 284101
    invoke-virtual {v0, v3}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 284102
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 284103
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 284104
    iput-boolean v4, v1, Lcom/facebook/k/c;->b:Z

    .line 284105
    iput v5, v0, Lcom/instagram/ui/a/h;->h:I

    .line 284106
    iget-object v1, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 284107
    iget-object v2, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 284108
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284109
    iget-boolean v1, p0, Lcom/instagram/ui/f/h;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ui/f/h;->f:Z

    if-eqz v1, :cond_0

    .line 284110
    invoke-virtual {p0, v0}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 284111
    const/4 v0, 0x1

    .line 284112
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 284113
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->e:Z

    if-eqz v0, :cond_0

    .line 284114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 284115
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 284116
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 284117
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 284118
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/f/h;->f:Z

    .line 284121
    invoke-direct {p0}, Lcom/instagram/ui/f/h;->e()Landroid/app/Activity;

    move-result-object v0

    .line 284122
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->j:Z

    if-eqz v0, :cond_0

    .line 284123
    iget-object v0, p0, Lcom/instagram/ui/f/h;->n:Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {p0}, Lcom/instagram/ui/f/h;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 284124
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284125
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->p:Z

    if-nez v0, :cond_2

    .line 284126
    iget-object v0, p0, Lcom/instagram/ui/f/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 284127
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/f/h;->i:Z

    if-nez v0, :cond_3

    .line 284128
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284129
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284130
    iget-object v0, p0, Lcom/instagram/ui/f/h;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 284131
    iget-object v0, p0, Lcom/instagram/ui/f/h;->m:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 284132
    :goto_1
    return-void

    .line 284133
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/f/h;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 284134
    iget-object v0, p0, Lcom/instagram/ui/f/h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 284135
    :cond_3
    new-instance v0, Lcom/instagram/ui/f/g;

    invoke-direct {v0, p0}, Lcom/instagram/ui/f/g;-><init>(Lcom/instagram/ui/f/h;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/f/h;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
