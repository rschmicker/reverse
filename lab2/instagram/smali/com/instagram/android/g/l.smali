.class public final Lcom/instagram/android/g/l;
.super Landroid/database/DataSetObserver;
.source ""

# interfaces
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/base/a/b/b;


# static fields
.field private static final y:Lcom/facebook/k/f;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/support/v4/app/an;

.field public final b:Lcom/instagram/android/feed/d/b;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/facebook/k/c;

.field public final e:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/watchbrowse/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/watchbrowse/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/instagram/common/r/c;

.field public h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:I

.field public n:I

.field public o:Lcom/instagram/feed/d/t;

.field public p:Lcom/instagram/feed/ui/a/f;

.field public q:Lcom/instagram/model/c/a;

.field public r:Lcom/instagram/feed/ui/c/a;

.field public s:Lcom/instagram/feed/i/k;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private final z:Lcom/facebook/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 145109
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/g/l;->y:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/an;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145110
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 145111
    new-instance v0, Lcom/instagram/android/g/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/g/e;-><init>(Lcom/instagram/android/g/l;)V

    iput-object v0, p0, Lcom/instagram/android/g/l;->e:Lcom/instagram/common/q/d;

    .line 145112
    new-instance v0, Lcom/instagram/android/g/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/g/f;-><init>(Lcom/instagram/android/g/l;)V

    iput-object v0, p0, Lcom/instagram/android/g/l;->f:Lcom/instagram/common/q/d;

    .line 145113
    sget v0, Lcom/instagram/android/g/d;->a:I

    iput v0, p0, Lcom/instagram/android/g/l;->t:I

    .line 145114
    iput-object p1, p0, Lcom/instagram/android/g/l;->a:Landroid/support/v4/app/an;

    .line 145115
    iput-object p3, p0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    .line 145116
    iput-object p2, p0, Lcom/instagram/android/g/l;->r:Lcom/instagram/feed/ui/c/a;

    .line 145117
    invoke-virtual {p1}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145118
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    .line 145119
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 145120
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/g/l;->y:Lcom/facebook/k/f;

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    .line 145121
    iput-boolean v3, v1, Lcom/facebook/k/c;->b:Z

    .line 145122
    iput-object v1, p0, Lcom/instagram/android/g/l;->d:Lcom/facebook/k/c;

    .line 145123
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/g/l;->y:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 145124
    iput-boolean v3, v0, Lcom/facebook/k/c;->b:Z

    .line 145125
    iput-object v0, p0, Lcom/instagram/android/g/l;->z:Lcom/facebook/k/c;

    .line 145126
    return-void

    .line 145127
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/g/l;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 145167
    const-string v0, "from_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145168
    iget-object v0, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/g/l;->s:Lcom/instagram/feed/i/k;

    iget-object v2, p0, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 145169
    iget v2, v2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 145170
    iget-boolean v3, p0, Lcom/instagram/android/g/l;->v:Z

    .line 145171
    invoke-static {v0, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145172
    const-string v4, "watchbrowse_webview_drag"

    .line 145173
    invoke-static {v4, v0, v1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v4

    .line 145174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/feed/c/p;->G:Ljava/lang/Boolean;

    .line 145175
    invoke-static {v4, v0, v1, v2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 145176
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 145185
    iget-boolean v0, p0, Lcom/instagram/android/g/l;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/g/l;->v:Z

    if-nez v0, :cond_0

    .line 145186
    iget-object v0, p0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    const-string v1, "context_switch"

    .line 145187
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v5}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 145188
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/g/l;->u:Z

    if-nez v0, :cond_1

    .line 145189
    iget-object v0, p0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    .line 145190
    iput-boolean v5, v0, Lcom/instagram/android/feed/d/b;->c:Z

    .line 145191
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 145192
    const-class v1, Lcom/instagram/watchbrowse/h;

    iget-object v2, p0, Lcom/instagram/android/g/l;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 145193
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 145194
    const-class v1, Lcom/instagram/watchbrowse/g;

    iget-object v2, p0, Lcom/instagram/android/g/l;->f:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 145195
    iget-object v0, p0, Lcom/instagram/android/g/l;->g:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 145196
    iget-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    .line 145197
    iget-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 145198
    iget-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 145199
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 145200
    iget-boolean v0, p0, Lcom/instagram/android/g/l;->u:Z

    if-eqz v0, :cond_3

    .line 145201
    iget-object v0, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145202
    :goto_0
    iput-object v4, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    .line 145203
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/g/l;->m:I

    .line 145204
    iput-object v4, p0, Lcom/instagram/android/g/l;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 145205
    iget-object v0, p0, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    invoke-interface {v0, v5}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->requestDisallowInterceptTouchEvent(Z)V

    .line 145206
    iput-object v4, p0, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 145207
    iput-boolean v5, p0, Lcom/instagram/android/g/l;->u:Z

    .line 145208
    iput-object v4, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    .line 145209
    iput-object v4, p0, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 145210
    iput-object v4, p0, Lcom/instagram/android/g/l;->q:Lcom/instagram/model/c/a;

    .line 145211
    iput-object v4, p0, Lcom/instagram/android/g/l;->s:Lcom/instagram/feed/i/k;

    .line 145212
    sget v0, Lcom/instagram/android/g/d;->a:I

    iput v0, p0, Lcom/instagram/android/g/l;->t:I

    .line 145213
    iput-boolean v5, p0, Lcom/instagram/android/g/l;->x:Z

    .line 145214
    return-void

    .line 145215
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    iget-object v1, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    iget v2, p0, Lcom/instagram/android/g/l;->m:I

    iget-object v3, p0, Lcom/instagram/android/g/l;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145216
    iget-object v0, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 145128
    return-void
.end method

.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145129
    iget-object v0, p0, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145130
    iput-object v2, p0, Lcom/instagram/android/g/l;->A:Landroid/graphics/drawable/Drawable;

    .line 145131
    iput-object v2, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145132
    iput-object v2, p0, Lcom/instagram/android/g/l;->i:Landroid/view/View;

    .line 145133
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 145134
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 145135
    iget v0, p0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->b:I

    if-ne v0, v1, :cond_0

    .line 145136
    iget-boolean v0, p0, Lcom/instagram/android/g/l;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/g/l;->a(Z)V

    .line 145137
    :cond_0
    return-void

    .line 145138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 145139
    iget-object v0, p0, Lcom/instagram/android/g/l;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/ui/b/ao;

    .line 145140
    iget-object v1, v3, Lcom/instagram/feed/ui/b/ao;->d:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, v3, Lcom/instagram/feed/ui/b/ao;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    iget-object v4, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    .line 145141
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v6, :cond_0

    move v0, v5

    .line 145142
    :goto_0
    invoke-static {v1, v2, v4, v0}, Lcom/instagram/feed/ui/b/l;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    .line 145143
    iget-object v0, p0, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/ui/a/f;->a(Z)V

    .line 145144
    iget-object v0, p0, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/ui/a/f;->b(Z)V

    .line 145145
    iget-object v0, p0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    iget-object v1, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    const-string v4, "autoplay"

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/m;Ljava/lang/String;Z)V

    .line 145146
    return-void

    .line 145147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 145148
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 145149
    iget-object v0, p0, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ee

    iget-object v2, p0, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145150
    iget-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    new-instance v1, Lcom/instagram/android/g/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/g/k;-><init>(Lcom/instagram/android/g/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 145151
    iget-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145152
    iget-object v1, p0, Lcom/instagram/android/g/l;->a:Landroid/support/v4/app/an;

    invoke-virtual {v1}, Landroid/support/v4/app/an;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145153
    iget-object v1, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145154
    iget-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/l;->i:Landroid/view/View;

    .line 145155
    iget-object v0, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/l;->A:Landroid/graphics/drawable/Drawable;

    .line 145156
    iget-object v0, p0, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145157
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 145158
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 145159
    double-to-float v10, v0

    .line 145160
    iget v0, p0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->d:I

    if-ne v0, v1, :cond_2

    .line 145161
    :cond_0
    iget v0, p0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/g/l;->u:Z

    if-eqz v0, :cond_1

    .line 145162
    iget-object v0, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 145163
    :cond_1
    iget-object v11, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    float-to-double v0, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v6, p0, Lcom/instagram/android/g/l;->n:I

    neg-int v6, v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145164
    iget-object v0, p0, Lcom/instagram/android/g/l;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 145165
    iget-object v0, p0, Lcom/instagram/android/g/l;->A:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145166
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145177
    sget v0, Lcom/instagram/android/g/d;->d:I

    iput v0, p0, Lcom/instagram/android/g/l;->t:I

    .line 145178
    if-eqz p1, :cond_0

    .line 145179
    iget-object v0, p0, Lcom/instagram/android/g/l;->a:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/g/l;->h:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-static {v0, v1, v4}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 145180
    iget-object v0, p0, Lcom/instagram/android/g/l;->z:Lcom/facebook/k/c;

    .line 145181
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 145182
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 145183
    :goto_0
    return-void

    .line 145184
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/g/l;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 145217
    iget v0, p0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->c:I

    if-ne v0, v1, :cond_2

    .line 145218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145219
    const-string v0, "WatchBrowse.CONFIG_VIDEO_HEIGHT"

    iget-object v2, p0, Lcom/instagram/android/g/l;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145220
    new-instance v0, Lcom/instagram/inappbrowser/a;

    iget-object v2, p0, Lcom/instagram/android/g/l;->q:Lcom/instagram/model/c/a;

    .line 145221
    iget-object v2, v2, Lcom/instagram/model/c/a;->b:Ljava/lang/String;

    .line 145222
    iget-object v3, p0, Lcom/instagram/android/g/l;->a:Landroid/support/v4/app/an;

    invoke-direct {v0, v2, v3}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/instagram/android/g/l;->q:Lcom/instagram/model/c/a;

    .line 145223
    iget-object v2, v2, Lcom/instagram/model/c/a;->e:Ljava/lang/String;

    .line 145224
    iput-object v2, v0, Lcom/instagram/inappbrowser/a;->b:Ljava/lang/String;

    .line 145225
    iget-object v2, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    .line 145226
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 145227
    iget-object v3, p0, Lcom/instagram/android/g/l;->p:Lcom/instagram/feed/ui/a/f;

    .line 145228
    iget v3, v3, Lcom/instagram/feed/ui/a/f;->r:I

    .line 145229
    invoke-virtual {v0, v2, v3}, Lcom/instagram/inappbrowser/a;->a(Ljava/lang/String;I)Lcom/instagram/inappbrowser/a;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->ab()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/android/g/l;->o:Lcom/instagram/feed/d/t;

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->ab()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145230
    :goto_0
    iput-object v0, v2, Lcom/instagram/inappbrowser/a;->a:Ljava/util/ArrayList;

    .line 145231
    iput-object v1, v2, Lcom/instagram/inappbrowser/a;->c:Landroid/os/Bundle;

    .line 145232
    invoke-virtual {v2}, Lcom/instagram/inappbrowser/a;->a()V

    .line 145233
    iget-object v0, p0, Lcom/instagram/android/g/l;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145234
    :cond_0
    :goto_1
    return-void

    .line 145235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145236
    :cond_2
    iget v0, p0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->d:I

    if-ne v0, v1, :cond_0

    .line 145237
    invoke-direct {p0}, Lcom/instagram/android/g/l;->b()V

    goto :goto_1
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 145238
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 145239
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 145240
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 145241
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 145242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/g/l;->u:Z

    .line 145243
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 145244
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 145245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/g/l;->u:Z

    .line 145246
    return-void
.end method
