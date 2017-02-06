.class public final Lcom/instagram/creation/capture/e/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/swipenavigation/d;


# static fields
.field public static final a:Lcom/facebook/k/f;


# instance fields
.field private final A:Lcom/instagram/reels/ui/ar;

.field public final B:Lcom/instagram/creation/capture/e/ch;

.field private final C:I

.field public final D:Lcom/instagram/service/a/e;

.field private final E:I

.field public final F:Z

.field public final G:Landroid/view/View;

.field public final H:Lcom/instagram/creation/capture/e/fg;

.field public final I:Landroid/view/View;

.field private final J:I

.field private K:Landroid/view/View;

.field public L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:D

.field public P:Lcom/instagram/util/k/c;

.field public Q:Lcom/instagram/util/k/b;

.field public R:I

.field private S:F

.field private T:Z

.field public U:D

.field public V:Lcom/instagram/creation/capture/e/bl;

.field public W:Lcom/instagram/creation/capture/e/fh;

.field public X:Z

.field public Y:Z

.field public Z:F

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:Z

.field public af:Z

.field public ag:Ljava/lang/Runnable;

.field public ah:Z

.field public ai:F

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/instagram/base/a/e;

.field public final d:Lcom/instagram/creation/capture/e/bd;

.field public final e:Lcom/instagram/creation/capture/e/bh;

.field public f:Lcom/instagram/creation/capture/e/fi;

.field public g:Lcom/instagram/creation/capture/e/fj;

.field public h:F

.field public final i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

.field private final j:Lcom/instagram/creation/capture/e/co;

.field public final k:Lcom/instagram/creation/capture/e/da;

.field public l:Lcom/instagram/creation/capture/e/bn;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/ViewGroup;

.field public final o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field public final p:Lcom/instagram/creation/capture/e/dz;

.field public final q:Lcom/instagram/creation/capture/e/eg;

.field public final r:Lcom/instagram/creation/capture/e/er;

.field private final s:Lcom/instagram/direct/story/b/a;

.field public t:Lcom/instagram/creation/capture/e/ev;

.field public final u:Lcom/instagram/creation/capture/e/ff;

.field private final v:Lcom/facebook/k/c;

.field public final w:Lcom/facebook/k/c;

.field private final x:Lcom/instagram/common/ui/widget/a/d;

.field private final y:Landroid/view/View$OnTouchListener;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201137
    sget-object v0, Lcom/facebook/k/f;->c:Lcom/facebook/k/f;

    sput-object v0, Lcom/instagram/creation/capture/e/ca;->a:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/reels/ui/ar;ILcom/instagram/service/a/e;ZLcom/instagram/direct/story/model/DirectStoryReplyViewModel;Lcom/instagram/base/a/e;Lcom/instagram/direct/story/b/a;Z)V
    .locals 12

    .prologue
    .line 201138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201139
    new-instance v2, Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v2}, Lcom/instagram/common/ui/widget/a/d;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    .line 201140
    const/4 v2, 0x1

    iput v2, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    .line 201141
    const/4 v2, 0x0

    iput v2, p0, Lcom/instagram/creation/capture/e/ca;->S:F

    .line 201142
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    .line 201143
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 201144
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->D:Lcom/instagram/service/a/e;

    .line 201145
    iput-object p3, p0, Lcom/instagram/creation/capture/e/ca;->A:Lcom/instagram/reels/ui/ar;

    .line 201146
    move/from16 v0, p4

    iput v0, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    .line 201147
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->c:Lcom/instagram/base/a/e;

    .line 201148
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, p0, Lcom/instagram/creation/capture/e/ca;->O:D

    .line 201149
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030164

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 201150
    const/16 v2, 0x50

    iput v2, p0, Lcom/instagram/creation/capture/e/ca;->E:I

    .line 201151
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->F:Z

    .line 201152
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->s:Lcom/instagram/direct/story/b/a;

    .line 201153
    const v2, 0x7f090177

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/capture/e/ca;->J:I

    .line 201154
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v3, 0x7f0a0376

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->I:Landroid/view/View;

    .line 201155
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    new-instance v3, Lcom/instagram/creation/capture/e/bq;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/e/bq;-><init>(Lcom/instagram/creation/capture/e/ca;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 201156
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201157
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v3, 0x7f0a0417

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    .line 201158
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v3, 0x7f0a0412

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    .line 201159
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instagram/creation/capture/e/ca;->E:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201160
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v2

    .line 201161
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 201162
    sget-object v3, Lcom/instagram/creation/capture/e/ca;->a:Lcom/facebook/k/f;

    invoke-virtual {v2, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->v:Lcom/facebook/k/c;

    .line 201163
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 201164
    new-instance v2, Lcom/instagram/creation/capture/e/ch;

    invoke-direct {v2}, Lcom/instagram/creation/capture/e/ch;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->B:Lcom/instagram/creation/capture/e/ch;

    .line 201165
    new-instance v2, Lcom/instagram/creation/capture/e/co;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, p0}, Lcom/instagram/creation/capture/e/co;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/e/ca;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->j:Lcom/instagram/creation/capture/e/co;

    .line 201166
    new-instance v2, Lcom/instagram/creation/capture/e/bh;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    invoke-direct {v2, p1, v3, p0}, Lcom/instagram/creation/capture/e/bh;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/e/ca;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201167
    new-instance v2, Lcom/instagram/creation/capture/e/da;

    iget-object v5, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    iget-object v8, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/e/da;-><init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/view/View;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/bh;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 201168
    new-instance v2, Lcom/instagram/creation/capture/e/dz;

    iget-object v5, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    iget-object v7, p0, Lcom/instagram/creation/capture/e/ca;->B:Lcom/instagram/creation/capture/e/ch;

    iget-object v8, p0, Lcom/instagram/creation/capture/e/ca;->j:Lcom/instagram/creation/capture/e/co;

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v9, p0

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/instagram/creation/capture/e/dz;-><init>(Landroid/app/Activity;Lcom/instagram/service/a/e;Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/ch;Lcom/instagram/creation/capture/e/co;Lcom/instagram/feed/i/k;Lcom/instagram/base/a/e;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201169
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 201170
    if-eqz p7, :cond_7

    .line 201171
    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->j:Lcom/instagram/creation/capture/e/co;

    .line 201172
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->d:Landroid/view/View;

    if-nez v2, :cond_1

    .line 201173
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    const v3, 0x7f0a042b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 201174
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->d:Landroid/view/View;

    .line 201175
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    .line 201176
    if-eqz v2, :cond_0

    .line 201177
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->d:Landroid/view/View;

    const v3, 0x7f0a0189

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 201178
    new-instance v3, Lcom/instagram/creation/capture/e/cl;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cl;-><init>(Lcom/instagram/creation/capture/e/co;)V

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201179
    :cond_0
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->d:Landroid/view/View;

    const v3, 0x7f0a018a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->c:Landroid/widget/TextView;

    .line 201180
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    const v3, 0x7f0a0381

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->k:Landroid/view/View;

    .line 201181
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    const v3, 0x7f0a0188

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->h:Landroid/view/View;

    .line 201182
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->h:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/capture/e/cm;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cm;-><init>(Lcom/instagram/creation/capture/e/co;)V

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201183
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    const v3, 0x7f0a011b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->e:Landroid/view/View;

    .line 201184
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    const v3, 0x7f0a0380

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->g:Landroid/view/View;

    .line 201185
    :cond_1
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->f:Landroid/view/View;

    if-nez v2, :cond_2

    .line 201186
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    const v3, 0x7f0a0382

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 201187
    move-object/from16 v0, p7

    iget-boolean v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    .line 201188
    if-eqz v3, :cond_a

    .line 201189
    const v3, 0x7f03007f

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201190
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->f:Landroid/view/View;

    .line 201191
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->f:Landroid/view/View;

    const v3, 0x7f0a018d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 201192
    iget-object v3, v4, Lcom/instagram/creation/capture/e/co;->f:Landroid/view/View;

    const v5, 0x7f0a018e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 201193
    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    .line 201194
    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 201195
    invoke-virtual/range {p7 .. p7}, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 201196
    :goto_0
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->k:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/capture/e/cn;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cn;-><init>(Lcom/instagram/creation/capture/e/co;)V

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201197
    :cond_2
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->c:Landroid/widget/TextView;

    .line 201198
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->b:Ljava/lang/String;

    .line 201199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201200
    sget-object v2, Lcom/instagram/c/g;->aY:Lcom/instagram/c/b;

    .line 201201
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 201202
    if-eqz v2, :cond_3

    sget-object v2, Lcom/instagram/direct/story/model/i;->b:Lcom/instagram/direct/story/model/i;

    .line 201203
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->f:Lcom/instagram/direct/story/model/i;

    .line 201204
    invoke-virtual {v2, v3}, Lcom/instagram/direct/story/model/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201205
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    const v3, 0x7f0a0392

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->i:Landroid/view/View;

    .line 201206
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201207
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->i:Landroid/view/View;

    const v3, 0x7f0a0393

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->j:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 201208
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->j:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 201209
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->j:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 201210
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->g:Ljava/lang/String;

    .line 201211
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 201212
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->j:Lcom/instagram/creation/capture/e/co;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/capture/e/co;->a(ZZ)V

    .line 201213
    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 201214
    iget v2, v4, Lcom/instagram/creation/capture/e/da;->f:I

    sget v3, Lcom/instagram/creation/capture/e/cp;->a:I

    if-ne v2, v3, :cond_6

    .line 201215
    sget v2, Lcom/instagram/creation/capture/e/cp;->b:I

    invoke-virtual {v4, v2}, Lcom/instagram/creation/capture/e/da;->b(I)V

    .line 201216
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    const v3, 0x7f0a042a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    .line 201217
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 201218
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_swiped_over_for_direct_text_reply"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 201219
    if-nez v2, :cond_4

    .line 201220
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    const v3, 0x7f0a0377

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    .line 201221
    :cond_4
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a0422

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 201222
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/ui/text/ConstrainedEditText;->setDisableEnter(Z)V

    .line 201223
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v3, Lcom/instagram/creation/capture/e/cq;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cq;-><init>(Lcom/instagram/creation/capture/e/da;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/text/ConstrainedEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 201224
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a065e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->o:Landroid/view/View;

    .line 201225
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a018a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->l:Landroid/widget/TextView;

    .line 201226
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->l:Landroid/widget/TextView;

    .line 201227
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->b:Ljava/lang/String;

    .line 201228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201229
    move-object/from16 v0, p7

    iget-boolean v2, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    .line 201230
    if-eqz v2, :cond_5

    .line 201231
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/creation/capture/e/cr;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cr;-><init>(Lcom/instagram/creation/capture/e/da;)V

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201232
    :cond_5
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a0660

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->m:Landroid/view/View;

    .line 201233
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->m:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/capture/e/cs;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cs;-><init>(Lcom/instagram/creation/capture/e/da;)V

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201234
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a065f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->n:Landroid/view/View;

    .line 201235
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->n:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/capture/e/ct;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/ct;-><init>(Lcom/instagram/creation/capture/e/da;)V

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201236
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a0382

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 201237
    iget-object v3, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v5, 0x7f0a0661

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/creation/capture/e/da;->p:Landroid/view/View;

    .line 201238
    new-instance v5, Lcom/instagram/creation/capture/e/cy;

    iget-object v3, v4, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/instagram/creation/capture/e/cy;-><init>(Landroid/content/Context;)V

    .line 201239
    move-object/from16 v0, p7

    iget-boolean v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->d:Z

    .line 201240
    if-eqz v3, :cond_b

    .line 201241
    const v3, 0x7f03007f

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201242
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 201243
    const v2, 0x7f0a018d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 201244
    const v6, 0x7f0a018e

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 201245
    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    .line 201246
    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 201247
    invoke-virtual/range {p7 .. p7}, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 201248
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/instagram/creation/capture/e/cy;->a:Z

    .line 201249
    :goto_1
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a018b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 201250
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201251
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a03c2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 201252
    new-instance v2, Lcom/instagram/creation/capture/a/h;

    iget-object v3, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f03005f

    invoke-direct {v2, v3, v5}, Lcom/instagram/creation/capture/a/h;-><init>(Landroid/content/Context;I)V

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->j:Lcom/instagram/creation/capture/a/h;

    .line 201253
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->j:Lcom/instagram/creation/capture/a/h;

    .line 201254
    iput-object v4, v2, Lcom/instagram/creation/capture/a/h;->a:Lcom/instagram/ui/widget/drawing/b;

    .line 201255
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, v4, Lcom/instagram/creation/capture/e/da;->j:Lcom/instagram/creation/capture/a/h;

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 201256
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v3, Lcom/instagram/creation/capture/e/cu;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cu;-><init>(Lcom/instagram/creation/capture/e/da;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 201257
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->d:Landroid/view/View;

    const v3, 0x7f0a03c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v4, Lcom/instagram/creation/capture/e/da;->k:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 201258
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->k:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 201259
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 201260
    const/4 v3, 0x3

    iput v3, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 201261
    invoke-virtual {v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 201262
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, v4, Lcom/instagram/creation/capture/e/da;->k:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 201263
    iget-object v2, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201264
    iget-object v2, v4, Lcom/instagram/creation/capture/e/da;->p:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/capture/e/cv;

    invoke-direct {v3, v4}, Lcom/instagram/creation/capture/e/cv;-><init>(Lcom/instagram/creation/capture/e/da;)V

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201265
    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/bh;->a()V

    .line 201266
    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 201267
    sget-object v2, Lcom/instagram/c/g;->dQ:Lcom/instagram/c/b;

    .line 201268
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 201269
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 201270
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_gone_live"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 201271
    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 201272
    :goto_2
    if-eqz v2, :cond_8

    .line 201273
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v3, 0x7f0a0424

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    .line 201274
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    const v3, 0x7f0a046a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->L:Landroid/view/View;

    .line 201275
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    const v3, 0x7f0a0469

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->M:Landroid/view/View;

    .line 201276
    :cond_8
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v3, 0x7f0a037d

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    .line 201277
    new-instance v2, Lcom/instagram/creation/capture/e/fg;

    const v3, 0x7f0b02f4

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v4

    const v5, 0x7f07001b

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f07000b

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/creation/capture/e/fg;-><init>(Ljava/lang/String;FII)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    .line 201278
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 201279
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v3

    .line 201280
    int-to-float v3, v3

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 201281
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 201282
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201283
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201284
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/capture/e/br;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/e/br;-><init>(Lcom/instagram/creation/capture/e/ca;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201285
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    invoke-virtual {v2, p0}, Lcom/instagram/creation/capture/e/fg;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 201286
    :goto_3
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201287
    iget-object v2, v2, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 201288
    const/4 v3, 0x1

    if-le v2, v3, :cond_e

    .line 201289
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 201290
    :goto_4
    const/4 v8, 0x0

    .line 201291
    if-nez p7, :cond_9

    .line 201292
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090167

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v8, v2, 0x2

    .line 201293
    :cond_9
    new-instance v2, Lcom/instagram/creation/capture/e/bd;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/instagram/creation/capture/e/ca;->B:Lcom/instagram/creation/capture/e/ch;

    iget-object v7, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201294
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    .line 201295
    :goto_5
    if-nez v3, :cond_10

    const/4 v11, 0x1

    :goto_6
    move-object v3, p1

    move-object v5, p0

    move/from16 v10, p10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/creation/capture/e/bd;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/ch;Lcom/instagram/creation/capture/e/bh;IIZZ)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 201296
    new-instance v2, Lcom/instagram/creation/capture/e/eg;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    iget-object v7, p0, Lcom/instagram/creation/capture/e/ca;->B:Lcom/instagram/creation/capture/e/ch;

    iget v8, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/e/eg;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/dz;Lcom/instagram/creation/capture/e/ch;II)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 201297
    new-instance v2, Lcom/instagram/creation/capture/e/er;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    iget-object v7, p0, Lcom/instagram/creation/capture/e/ca;->B:Lcom/instagram/creation/capture/e/ch;

    iget v8, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/e/er;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/dz;Lcom/instagram/creation/capture/e/ch;I)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 201298
    new-instance v3, Lcom/instagram/creation/capture/e/ff;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v5, 0x7f0a041d

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, p1, v4, v2, p0}, Lcom/instagram/creation/capture/e/ff;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/creation/capture/e/ca;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/e/ca;->u:Lcom/instagram/creation/capture/e/ff;

    .line 201299
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    new-instance v4, Lcom/instagram/creation/capture/e/bx;

    const/4 v5, 0x0

    invoke-direct {v4, p0}, Lcom/instagram/creation/capture/e/bx;-><init>(Lcom/instagram/creation/capture/e/ca;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->z:Landroid/view/GestureDetector;

    .line 201300
    new-instance v2, Lcom/instagram/creation/capture/e/bs;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/e/bs;-><init>(Lcom/instagram/creation/capture/e/ca;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->y:Landroid/view/View$OnTouchListener;

    .line 201301
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->v:Lcom/facebook/k/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    .line 201302
    return-void

    .line 201303
    :cond_a
    const v3, 0x7f03007e

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201304
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/capture/e/co;->f:Landroid/view/View;

    .line 201305
    iget-object v2, v4, Lcom/instagram/creation/capture/e/co;->f:Landroid/view/View;

    const v3, 0x7f0a018c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 201306
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    .line 201307
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201308
    :cond_b
    const v3, 0x7f03007e

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201309
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 201310
    const v3, 0x7f0a018c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 201311
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->c:Ljava/lang/String;

    .line 201312
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 201313
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 201314
    :cond_d
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    .line 201315
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    .line 201316
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    goto/16 :goto_3

    .line 201317
    :cond_e
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    goto/16 :goto_4

    .line 201318
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 201319
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_6
.end method

.method public static a(Ljava/util/List;Z)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            ">;Z)",
            "Lcom/instagram/creation/pendingmedia/model/e;"
        }
    .end annotation

    .prologue
    .line 201320
    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/e/ca;F)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201681
    iget-boolean v2, p0, Lcom/instagram/creation/capture/e/ca;->af:Z

    if-nez v2, :cond_0

    .line 201682
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/ca;->af:Z

    .line 201683
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201684
    iget-object v2, v2, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 201685
    if-ne v2, v1, :cond_1

    .line 201686
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->ae:Z

    .line 201687
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->ae:Z

    .line 201688
    return v0

    .line 201689
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201690
    iget-object v2, v2, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 201691
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v3

    .line 201692
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getLeftScrollBound()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 201693
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v2, :cond_4

    move v2, v1

    .line 201694
    :goto_1
    if-eqz v2, :cond_2

    cmpl-float v2, p1, v5

    if-lez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->ae:Z

    goto :goto_0

    :cond_4
    move v2, v0

    .line 201695
    goto :goto_1

    .line 201696
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getRightScrollBound()I

    move-result v2

    if-lt v3, v2, :cond_9

    .line 201697
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v2, :cond_8

    move v2, v1

    .line 201698
    :goto_2
    if-nez v2, :cond_6

    cmpg-float v2, p1, v5

    if-gez v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->ae:Z

    goto :goto_0

    :cond_8
    move v2, v0

    .line 201699
    goto :goto_2

    .line 201700
    :cond_9
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/ca;->ae:Z

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/e/ca;Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 201701
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float v2, v0, v2

    .line 201702
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->aa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float v3, v0, v3

    .line 201703
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v0, :cond_1

    .line 201704
    :cond_0
    :goto_0
    return-void

    .line 201705
    :cond_1
    mul-float v0, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 201706
    iget-wide v6, p0, Lcom/instagram/creation/capture/e/ca;->O:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 201707
    :goto_1
    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 201708
    if-eqz v0, :cond_0

    .line 201709
    const-wide v4, 0x4046800000000000L    # 45.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 201710
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/ca;->X:Z

    goto :goto_0

    .line 201711
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 201712
    :cond_3
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/bn;)V
    .locals 14

    .prologue
    const/16 v8, 0x8

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 201713
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, p1, :cond_0

    .line 201714
    :goto_0
    return-void

    .line 201715
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 201716
    iput-object p1, v1, Lcom/instagram/creation/capture/e/bd;->C:Lcom/instagram/creation/capture/e/bn;

    .line 201717
    sget-object v0, Lcom/instagram/creation/capture/e/bc;->b:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 201718
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201719
    iput-object p1, v0, Lcom/instagram/creation/capture/e/dz;->s:Lcom/instagram/creation/capture/e/bn;

    .line 201720
    sget-object v1, Lcom/instagram/creation/capture/e/dy;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 201721
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 201722
    sget-object v1, Lcom/instagram/creation/capture/e/ef;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 201723
    :goto_3
    iget-object v9, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 201724
    sget-object v0, Lcom/instagram/creation/capture/e/eq;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 201725
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->u:Lcom/instagram/creation/capture/e/ff;

    .line 201726
    sget-object v1, Lcom/instagram/creation/capture/e/fe;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4

    .line 201727
    :goto_5
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/bh;->a(Lcom/instagram/creation/capture/e/bn;)V

    .line 201728
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 201729
    iget-object v1, v0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 201730
    sget-object v1, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne p1, v1, :cond_e

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 201731
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_swiped_over_for_direct_text_reply"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 201732
    if-nez v1, :cond_e

    .line 201733
    :goto_6
    iget-object v0, v0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    if-eqz v5, :cond_f

    :goto_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201734
    :cond_4
    sget-object v0, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-eq p1, v0, :cond_10

    .line 201735
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->v:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 201736
    :goto_8
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    goto :goto_0

    .line 201737
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setEnabled(Z)V

    goto :goto_1

    .line 201738
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setEnabled(Z)V

    goto :goto_1

    .line 201739
    :pswitch_2
    iput-boolean v7, v1, Lcom/instagram/creation/capture/e/bd;->v:Z

    .line 201740
    iget-object v2, v1, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {}, Lcom/instagram/creation/capture/e/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_9
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 201741
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b()V

    .line 201742
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 201743
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVisibility(I)V

    .line 201744
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_1

    .line 201745
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setEnabled(Z)V

    .line 201746
    iget-boolean v0, v1, Lcom/instagram/creation/capture/e/bd;->A:Z

    if-eqz v0, :cond_1

    .line 201747
    iget-object v0, v1, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    sget-object v2, Lcom/instagram/creation/capture/e/bd;->a:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 201748
    if-eqz v0, :cond_1

    .line 201749
    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/bd;->i()V

    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 201750
    goto :goto_9

    .line 201751
    :pswitch_3
    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/e/dz;->a(Z)V

    goto/16 :goto_2

    .line 201752
    :pswitch_4
    invoke-virtual {v0, v7}, Lcom/instagram/creation/capture/e/dz;->a(Z)V

    goto/16 :goto_2

    .line 201753
    :pswitch_5
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    sget v2, Lcom/instagram/creation/capture/e/fk;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    .line 201754
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    sget v2, Lcom/instagram/creation/capture/e/dc;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 201755
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dz;->q:Lcom/instagram/creation/capture/e/co;

    invoke-virtual {v1, v5, v7}, Lcom/instagram/creation/capture/e/co;->a(ZZ)V

    .line 201756
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    if-eqz v1, :cond_2

    .line 201757
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/gg;->g()V

    .line 201758
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dz;->a()V

    goto/16 :goto_2

    .line 201759
    :pswitch_6
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->e:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a()V

    .line 201760
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->e:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 201761
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->e:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v2, Lcom/instagram/creation/capture/e/ea;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/ea;-><init>(Lcom/instagram/creation/capture/e/eg;)V

    .line 201762
    iput-object v2, v1, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    .line 201763
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->b:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/e/eb;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/eb;-><init>(Lcom/instagram/creation/capture/e/eg;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201764
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->c:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/e/ec;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/ec;-><init>(Lcom/instagram/creation/capture/e/eg;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201765
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 201766
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->d:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/e/ed;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/ed;-><init>(Lcom/instagram/creation/capture/e/eg;)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201767
    :cond_6
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    .line 201768
    iget-object v2, v1, Lcom/instagram/creation/capture/e/ca;->Q:Lcom/instagram/util/k/b;

    move-object v1, v2

    .line 201769
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/eg;->a(Lcom/instagram/util/k/b;)V

    goto/16 :goto_3

    .line 201770
    :pswitch_7
    iput-boolean v7, v0, Lcom/instagram/creation/capture/e/eg;->p:Z

    .line 201771
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/eg;->c()V

    goto/16 :goto_3

    .line 201772
    :pswitch_8
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a()V

    .line 201773
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 201774
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    new-instance v1, Lcom/instagram/creation/capture/e/eh;

    invoke-direct {v1, v9}, Lcom/instagram/creation/capture/e/eh;-><init>(Lcom/instagram/creation/capture/e/er;)V

    .line 201775
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    .line 201776
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/e/ei;

    invoke-direct {v1, v9}, Lcom/instagram/creation/capture/e/ei;-><init>(Lcom/instagram/creation/capture/e/er;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201777
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/e/ej;

    invoke-direct {v1, v9}, Lcom/instagram/creation/capture/e/ej;-><init>(Lcom/instagram/creation/capture/e/er;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201778
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 201779
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->e:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/e/ek;

    invoke-direct {v1, v9}, Lcom/instagram/creation/capture/e/ek;-><init>(Lcom/instagram/creation/capture/e/er;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 201780
    :cond_7
    invoke-virtual {v9, v5}, Lcom/instagram/creation/capture/e/er;->b(Z)V

    .line 201781
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    .line 201782
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ca;->P:Lcom/instagram/util/k/c;

    move-object v10, v1

    .line 201783
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    if-nez v0, :cond_3

    .line 201784
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 201785
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->b:Landroid/view/ViewGroup;

    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201786
    :cond_8
    new-instance v0, Lcom/instagram/creation/video/h/b;

    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    new-instance v2, Lcom/instagram/creation/capture/e/el;

    invoke-direct {v2, v9}, Lcom/instagram/creation/capture/e/el;-><init>(Lcom/instagram/creation/capture/e/er;)V

    new-instance v3, Lcom/instagram/creation/capture/e/em;

    invoke-direct {v3, v9}, Lcom/instagram/creation/capture/e/em;-><init>(Lcom/instagram/creation/capture/e/er;)V

    const/4 v4, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/l;Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v0, v9, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    .line 201787
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    new-instance v1, Lcom/instagram/creation/capture/e/en;

    invoke-direct {v1, v9}, Lcom/instagram/creation/capture/e/en;-><init>(Lcom/instagram/creation/capture/e/er;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 201788
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->g(Landroid/content/Context;)V

    .line 201789
    iget-boolean v0, v10, Lcom/instagram/util/k/c;->h:Z

    .line 201790
    if-eqz v0, :cond_b

    .line 201791
    iget-object v0, v10, Lcom/instagram/util/k/c;->f:Ljava/io/File;

    .line 201792
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v0

    .line 201793
    invoke-static {v0, v7}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 201794
    new-instance v1, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v1}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 201795
    iget-object v2, v9, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 201796
    iget-object v3, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 201797
    invoke-static {v2, v7, v1, v3}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201798
    iget-object v2, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 201799
    iget-object v3, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v0, v3, v1, v2}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/base/CreationSession;F)V

    .line 201800
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201801
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 201802
    iget v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 201803
    sget-object v2, Lcom/instagram/c/g;->Y:Lcom/instagram/c/i;

    .line 201804
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 201805
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 201806
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 201807
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201808
    iget-object v1, v10, Lcom/instagram/util/k/c;->k:Ljava/lang/String;

    .line 201809
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    .line 201810
    :cond_9
    :goto_a
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201811
    iput-boolean v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 201812
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 201813
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    .line 201814
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    .line 201815
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 201816
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 201817
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->setVisibility(I)V

    .line 201818
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    .line 201819
    new-instance v2, Lcom/instagram/creation/capture/e/gv;

    iget-object v3, v9, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    invoke-static {}, Lcom/instagram/creation/capture/e/gm;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/instagram/creation/capture/e/gm;->b()Landroid/util/SparseArray;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lcom/instagram/creation/capture/e/gv;-><init>(Lcom/instagram/creation/video/h/b;Ljava/util/List;Landroid/util/SparseArray;)V

    .line 201820
    iput-object v2, v0, Lcom/instagram/creation/video/ui/a;->c:Lcom/instagram/creation/capture/e/gv;

    .line 201821
    new-instance v0, Lcom/instagram/creation/photo/edit/f/e;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/photo/edit/f/e;-><init>(Lcom/instagram/creation/photo/edit/f/c;I)V

    iput-object v0, v9, Lcom/instagram/creation/capture/e/er;->k:Lcom/instagram/creation/photo/edit/f/e;

    .line 201822
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->k:Lcom/instagram/creation/photo/edit/f/e;

    .line 201823
    iput-object v9, v0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    goto/16 :goto_4

    .line 201824
    :cond_a
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v1, Lcom/instagram/creation/capture/e/eo;

    invoke-direct {v1, v9}, Lcom/instagram/creation/capture/e/eo;-><init>(Lcom/instagram/creation/capture/e/er;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 201825
    :cond_b
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/c;-><init>()V

    .line 201826
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 201827
    iget-object v1, v1, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 201828
    iget v1, v1, Lcom/facebook/w/d;->c:I

    .line 201829
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 201830
    iget-boolean v1, v10, Lcom/instagram/util/k/c;->l:Z

    .line 201831
    if-eqz v1, :cond_d

    .line 201832
    iget v1, v10, Lcom/instagram/util/k/c;->a:I

    .line 201833
    iget v2, v10, Lcom/instagram/util/k/c;->b:I

    .line 201834
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    .line 201835
    iget v1, v10, Lcom/instagram/util/k/c;->d:I

    .line 201836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    .line 201837
    :goto_b
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 201838
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 201839
    iget-boolean v1, v10, Lcom/instagram/util/k/c;->j:Z

    .line 201840
    if-eqz v1, :cond_c

    .line 201841
    iput-boolean v5, v0, Lcom/instagram/creation/pendingmedia/model/c;->q:Z

    .line 201842
    const-string v1, "boomerang"

    .line 201843
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 201844
    :cond_c
    iput v7, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 201845
    iget-object v1, v10, Lcom/instagram/util/k/c;->f:Ljava/io/File;

    .line 201846
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v1

    .line 201847
    iget-wide v2, v1, Lcom/instagram/creation/video/b/c;->e:J

    .line 201848
    long-to-int v1, v2

    .line 201849
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 201850
    iget-object v1, v10, Lcom/instagram/util/k/c;->f:Ljava/io/File;

    .line 201851
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 201852
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 201853
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201854
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201855
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/model/h;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201856
    iget-object v2, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201857
    iget v3, v0, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 201858
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 201859
    iget-object v2, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201860
    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 201861
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201862
    iget v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    .line 201863
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 201864
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201865
    iget v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 201866
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 201867
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201868
    iget-object v2, v10, Lcom/instagram/util/k/c;->f:Ljava/io/File;

    .line 201869
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 201870
    iput-object v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 201871
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201872
    iput v5, v1, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 201873
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201874
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 201875
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201876
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 201877
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 201878
    iget-object v2, v9, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201879
    iget-object v1, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201880
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 201881
    iget-boolean v0, v10, Lcom/instagram/util/k/c;->j:Z

    .line 201882
    if-eqz v0, :cond_9

    .line 201883
    iget-object v0, v9, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201884
    iput-boolean v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    goto/16 :goto_a

    .line 201885
    :cond_d
    iget v1, v10, Lcom/instagram/util/k/c;->b:I

    .line 201886
    iget v2, v10, Lcom/instagram/util/k/c;->a:I

    .line 201887
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    goto/16 :goto_b

    .line 201888
    :pswitch_9
    iput-boolean v7, v9, Lcom/instagram/creation/capture/e/er;->n:Z

    .line 201889
    invoke-virtual {v9, v7}, Lcom/instagram/creation/capture/e/er;->b(Z)V

    .line 201890
    invoke-virtual {v9}, Lcom/instagram/creation/capture/e/er;->a()V

    goto/16 :goto_4

    .line 201891
    :pswitch_a
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ff;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, v12, v13}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto/16 :goto_5

    :cond_e
    move v5, v7

    .line 201892
    goto/16 :goto_6

    :cond_f
    move v7, v8

    .line 201893
    goto/16 :goto_7

    .line 201894
    :cond_10
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->v:Lcom/facebook/k/c;

    invoke-virtual {v0, v12, v13}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201895
    packed-switch p0, :pswitch_data_0

    .line 201896
    :pswitch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 201897
    :pswitch_1
    const-string v0, "your_story_placeholder"

    goto :goto_0

    .line 201898
    :pswitch_2
    const-string v0, "quick_cam_button"

    goto :goto_0

    .line 201899
    :pswitch_3
    const-string v0, "quick_cam_button_direct"

    goto :goto_0

    .line 201900
    :pswitch_4
    const-string v0, "swipe"

    goto :goto_0

    .line 201901
    :pswitch_5
    const-string v0, "app_foregrounded"

    goto :goto_0

    .line 201902
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(F)V
    .locals 13

    .prologue
    .line 201927
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201928
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 201929
    sget-object v1, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v0, v1, :cond_0

    .line 201930
    :goto_0
    return-void

    .line 201931
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    .line 201932
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    int-to-double v4, v10

    const-wide/16 v6, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    .line 201933
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 201934
    double-to-int v0, v0

    .line 201935
    iget-boolean v1, p0, Lcom/instagram/creation/capture/e/ca;->T:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 201936
    iget-wide v2, v1, Lcom/facebook/k/c;->h:D

    .line 201937
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 201938
    const/4 v0, 0x0

    .line 201939
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/e/bd;->a(I)V

    .line 201940
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    int-to-double v4, v10

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    .line 201941
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 201942
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 201943
    iget-object v11, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    iget v12, p0, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 201944
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->C:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v1, :cond_4

    .line 201945
    iput v12, v11, Lcom/instagram/creation/capture/e/bd;->B:F

    .line 201946
    float-to-double v0, v12

    .line 201947
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 201948
    double-to-float v0, v0

    .line 201949
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    .line 201950
    iget v0, v11, Lcom/instagram/creation/capture/e/bd;->B:F

    float-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v4

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 201951
    :goto_1
    iget-object v3, v11, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/instagram/creation/capture/e/bd;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 201952
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 201953
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 201954
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v1, :cond_2

    .line 201955
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setEnabled(Z)V

    .line 201956
    :cond_2
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setAlpha(F)V

    .line 201957
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setAlpha(F)V

    .line 201958
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setAlpha(F)V

    .line 201959
    iget-boolean v0, v11, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-eqz v0, :cond_3

    .line 201960
    float-to-double v0, v12

    .line 201961
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 201962
    double-to-float v0, v0

    .line 201963
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 201964
    iget v0, v11, Lcom/instagram/creation/capture/e/bd;->B:F

    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v2, v4

    if-gez v0, :cond_a

    const/4 v0, 0x1

    .line 201965
    :goto_3
    iget-object v2, v11, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 201966
    iget-object v2, v11, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 201967
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 201968
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 201969
    :cond_3
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_4

    .line 201970
    iget-object v11, v11, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    .line 201971
    iget-boolean v0, v11, Lcom/instagram/creation/capture/e/bh;->a:Z

    if-eqz v0, :cond_4

    .line 201972
    float-to-double v0, v12

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    .line 201973
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 201974
    double-to-float v0, v0

    .line 201975
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201976
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201977
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201978
    float-to-double v0, v12

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    const/4 v0, 0x1

    .line 201979
    :goto_4
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setEnabled(Z)V

    .line 201980
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    iget v1, p0, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 201981
    iget-object v2, v0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 201982
    iget-object v0, v0, Lcom/instagram/creation/capture/e/da;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 201983
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    .line 201984
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->u:Lcom/instagram/creation/capture/e/ff;

    .line 201985
    iget-boolean v1, v0, Lcom/instagram/creation/capture/e/ff;->k:Z

    if-nez v1, :cond_6

    .line 201986
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ff;->k:Z

    .line 201987
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ff;->l:Z

    .line 201988
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ff;->a()V

    .line 201989
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ff;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201990
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ff;->a:Lcom/instagram/common/gallery/p;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/p;->a()V

    .line 201991
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ff;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 201992
    :cond_6
    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    .line 201993
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    .line 201994
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->m:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->E:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_e

    move v0, p1

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 201995
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    .line 201996
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 201997
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 201998
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 201999
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 202000
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 202001
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->u:Lcom/instagram/creation/capture/e/ff;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ff;->b()V

    goto :goto_5

    .line 202002
    :cond_d
    int-to-float v0, v10

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 202003
    int-to-float v0, v10

    int-to-float v1, v10

    sub-float v1, p1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    add-float p1, v0, v1

    goto :goto_6

    .line 202004
    :cond_e
    neg-float v0, p1

    goto :goto_7

    .line 202005
    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/instagram/creation/capture/e/ca;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 202007
    if-eqz p1, :cond_0

    .line 202008
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 202009
    :goto_0
    return-void

    .line 202010
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202011
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method private c(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 202022
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/base/activity/tabactivity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/a;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 202023
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 202024
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 202025
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 202026
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/k;

    .line 202027
    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    .line 202028
    iget v1, p0, Lcom/instagram/creation/capture/e/ca;->S:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 202029
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 202030
    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    const-string v3, "swipe"

    .line 202031
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 202032
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 202033
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->b(Lcom/instagram/common/analytics/k;)V

    .line 202034
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 202035
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 202036
    :cond_0
    :goto_0
    iput p1, p0, Lcom/instagram/creation/capture/e/ca;->S:F

    .line 202037
    return-void

    .line 202038
    :cond_1
    iget v1, p0, Lcom/instagram/creation/capture/e/ca;->S:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 202039
    iget-boolean v1, p0, Lcom/instagram/creation/capture/e/ca;->N:Z

    if-nez v1, :cond_2

    .line 202040
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 202041
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    iget v3, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    add-int/lit8 v3, v3, 0x1

    const-string v4, "swipe"

    .line 202042
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 202043
    :cond_2
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v2, v1

    .line 202044
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    check-cast v1, Lcom/instagram/base/activity/tabactivity/a;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/a;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 202045
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 202046
    invoke-virtual {v1, v0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/e/ca;F)V
    .locals 6

    .prologue
    .line 202126
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->E:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 202127
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->T:Z

    .line 202128
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202129
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 202130
    float-to-double v4, p1

    sub-double/2addr v2, v4

    .line 202131
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 202132
    return-void

    .line 202133
    :cond_0
    neg-float p1, p1

    goto :goto_0
.end method

.method static synthetic q(Lcom/instagram/creation/capture/e/ca;)Z
    .locals 1

    .prologue
    .line 202312
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/ca;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/instagram/creation/capture/e/ca;)V
    .locals 1

    .prologue
    .line 202346
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/ca;->b(Lcom/instagram/creation/capture/e/ca;Z)V

    return-void
.end method

.method public static t(Lcom/instagram/creation/capture/e/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202347
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 202348
    iget v2, v2, Lcom/instagram/creation/capture/e/da;->f:I

    sget v3, Lcom/instagram/creation/capture/e/cp;->b:I

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 202349
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 202350
    iget v2, v2, Lcom/instagram/creation/capture/e/da;->f:I

    sget v3, Lcom/instagram/creation/capture/e/cp;->a:I

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 202351
    :goto_1
    if-nez v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 202352
    goto :goto_0

    :cond_1
    move v2, v1

    .line 202353
    goto :goto_1

    :cond_2
    move v0, v1

    .line 202354
    goto :goto_2
.end method

.method public static u(Lcom/instagram/creation/capture/e/ca;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 202355
    sget-object v0, Lcom/instagram/direct/story/model/i;->a:Lcom/instagram/direct/story/model/i;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 202356
    iget-object v1, v1, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->f:Lcom/instagram/direct/story/model/i;

    .line 202357
    invoke-virtual {v0, v1}, Lcom/instagram/direct/story/model/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202358
    invoke-static {}, Lcom/instagram/direct/story/b/g;->a()Lcom/instagram/direct/story/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->s:Lcom/instagram/direct/story/b/a;

    .line 202359
    iget-object v2, v0, Lcom/instagram/direct/story/b/g;->a:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 202360
    iget-object v2, v2, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 202361
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/direct/e/at;->c(Lcom/instagram/direct/story/model/DirectStoryTarget;)V

    .line 202362
    iget-object v3, v0, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    if-nez v3, :cond_0

    .line 202363
    invoke-static {v4, v1}, Lcom/instagram/direct/story/b/g;->a(Landroid/graphics/RectF;Lcom/instagram/direct/story/b/a;)V

    .line 202364
    :goto_0
    return-void

    .line 202365
    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    .line 202366
    iget-object p0, v3, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    .line 202367
    if-nez v3, :cond_1

    .line 202368
    invoke-static {v4, v1}, Lcom/instagram/direct/story/b/g;->a(Landroid/graphics/RectF;Lcom/instagram/direct/story/b/a;)V

    .line 202369
    :cond_1
    iget-object v3, v0, Lcom/instagram/direct/story/b/g;->b:Lcom/instagram/direct/story/f/l;

    new-instance v4, Lcom/instagram/direct/story/b/f;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/direct/story/b/f;-><init>(Lcom/instagram/direct/story/b/g;Lcom/instagram/direct/story/model/DirectStoryTarget;Lcom/instagram/direct/story/b/a;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 202370
    invoke-virtual {v3}, Lcom/instagram/direct/story/f/l;->b()V

    .line 202371
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/at;->b(Lcom/instagram/direct/story/model/DirectStoryTarget;)I

    move-result v7

    .line 202372
    if-eq v7, v6, :cond_2

    .line 202373
    iget-object v0, v3, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 202374
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, p0

    .line 202375
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 202376
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result p0

    if-gt p0, v7, :cond_6

    .line 202377
    invoke-virtual {v0}, Landroid/support/v7/widget/r;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0, v6, v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 202378
    if-nez v0, :cond_5

    move v0, v6

    .line 202379
    :goto_2
    if-lt v0, v7, :cond_6

    move v0, v1

    .line 202380
    :goto_3
    if-nez v0, :cond_2

    .line 202381
    iget-object v0, v3, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 202382
    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/story/f/i;

    invoke-direct {v1, v3, v4}, Lcom/instagram/direct/story/f/i;-><init>(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202383
    goto :goto_0

    .line 202384
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->s:Lcom/instagram/direct/story/b/a;

    invoke-interface {v0, v4}, Lcom/instagram/direct/story/b/a;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    .line 202385
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v5

    .line 202386
    goto :goto_3
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202388
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->ad:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 202389
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->I:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 202390
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iput v3, p0, Lcom/instagram/creation/capture/e/ca;->ad:F

    .line 202391
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    iput v0, p0, Lcom/instagram/creation/capture/e/ca;->ai:F

    .line 202392
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->ad:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->aa:F

    iget v3, p0, Lcom/instagram/creation/capture/e/ca;->ad:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    .line 202393
    :goto_0
    iget v3, p0, Lcom/instagram/creation/capture/e/ca;->Z:F

    iget v4, p0, Lcom/instagram/creation/capture/e/ca;->J:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Lcom/instagram/creation/capture/e/ca;->Z:F

    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/instagram/creation/capture/e/ca;->J:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v1

    .line 202394
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 202395
    goto :goto_0

    :cond_2
    move v3, v2

    .line 202396
    goto :goto_1

    :cond_3
    move v1, v2

    .line 202397
    goto :goto_2
.end method

.method private w()Landroid/view/View;
    .locals 1

    .prologue
    .line 202398
    sget-object v0, Lcom/instagram/c/g;->eb:Lcom/instagram/c/b;

    .line 202399
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 202400
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->L:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->M:Landroid/view/View;

    goto :goto_0
.end method

.method public static x(Lcom/instagram/creation/capture/e/ca;)Lcom/instagram/creation/capture/e/ev;
    .locals 3

    .prologue
    .line 202401
    sget-object v0, Lcom/instagram/c/g;->eb:Lcom/instagram/c/b;

    .line 202402
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 202403
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    if-nez v0, :cond_0

    .line 202404
    new-instance v0, Lcom/instagram/creation/capture/e/ev;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/creation/capture/e/ev;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;Lcom/instagram/creation/capture/e/ca;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 202405
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const-wide v12, 0x408f400000000000L    # 1000.0

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 201321
    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    if-eq v2, v0, :cond_4

    .line 201322
    iput v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    .line 201323
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 201324
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 201325
    invoke-static {p0, v1}, Lcom/instagram/creation/capture/e/ca;->b(Lcom/instagram/creation/capture/e/ca;Z)V

    .line 201326
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    invoke-virtual {v2, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 201327
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->u:Lcom/instagram/creation/capture/e/ff;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ff;->b()V

    .line 201328
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 201329
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/e/bd;->b(Z)V

    .line 201330
    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->n:Lcom/instagram/creation/capture/e/ch;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ch;->a()V

    .line 201331
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 201332
    iget-object v3, v2, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    invoke-virtual {v3, v2}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 201333
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201334
    iget-object v3, v2, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    if-eqz v3, :cond_0

    .line 201335
    iget-object v3, v2, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/gg;->c()Z

    .line 201336
    :cond_0
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 201337
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/e/d;->a(Z)V

    .line 201338
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 201339
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v2, :cond_5

    .line 201340
    :goto_0
    if-eqz v0, :cond_6

    .line 201341
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    .line 201342
    iget v2, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    if-nez v2, :cond_1

    .line 201343
    iput p1, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    .line 201344
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    .line 201345
    iget-object v2, v0, Lcom/instagram/creation/capture/e/fi;->a:Lcom/instagram/creation/capture/e/bl;

    .line 201346
    iget v2, v2, Lcom/instagram/creation/capture/e/bl;->z:I

    .line 201347
    const-string v3, "direct_story_creation_waterfall"

    sget-object v4, Lcom/instagram/creation/capture/e/bl;->c:Lcom/instagram/common/analytics/ah;

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 201348
    if-eqz v2, :cond_2

    .line 201349
    sget v2, Lcom/instagram/creation/capture/e/bk;->f:I

    iput v2, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    .line 201350
    :cond_2
    const-string v2, "exit_point"

    iget v4, v0, Lcom/instagram/creation/capture/e/fi;->c:I

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "direct_story_tray_session_id"

    iget-object v5, v0, Lcom/instagram/creation/capture/e/fi;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "thread_id"

    iget-object v5, v0, Lcom/instagram/creation/capture/e/fi;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "waterfall_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/instagram/creation/capture/e/fi;->b:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v12

    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "navigated_to_text_reply"

    iget-boolean v5, v0, Lcom/instagram/creation/capture/e/fi;->f:Z

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 201351
    iget-object v2, v0, Lcom/instagram/creation/capture/e/fi;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 201352
    const-string v2, "sent_from_text_reply"

    iget-object v4, v0, Lcom/instagram/creation/capture/e/fi;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 201353
    :cond_3
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fi;->a:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/e/bl;->b(Lcom/instagram/common/analytics/f;)V

    .line 201354
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 201355
    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 201356
    iput-object v10, p0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    .line 201357
    :goto_1
    iput-object v10, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201358
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/e/dz;->a(Lcom/instagram/creation/capture/e/bl;)V

    .line 201359
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 201360
    iput-object v10, v0, Lcom/instagram/creation/capture/e/eg;->q:Lcom/instagram/creation/capture/e/bl;

    .line 201361
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 201362
    iput-object v10, v0, Lcom/instagram/creation/capture/e/er;->p:Lcom/instagram/creation/capture/e/bl;

    .line 201363
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 201364
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bd;->z:Z

    .line 201365
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bd;->A:Z

    .line 201366
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/ca;->N:Z

    .line 201367
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    if-eqz v0, :cond_4

    .line 201368
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ev;->a()V

    .line 201369
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 201370
    goto/16 :goto_0

    .line 201371
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    if-eqz v0, :cond_9

    .line 201372
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    .line 201373
    iget v2, v0, Lcom/instagram/creation/capture/e/fj;->c:I

    if-nez v2, :cond_7

    .line 201374
    iput p1, v0, Lcom/instagram/creation/capture/e/fj;->c:I

    .line 201375
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    .line 201376
    iget-object v2, v0, Lcom/instagram/creation/capture/e/fj;->a:Lcom/instagram/creation/capture/e/bl;

    .line 201377
    iget v2, v2, Lcom/instagram/creation/capture/e/bl;->z:I

    .line 201378
    const-string v3, "direct_story_creation_waterfall"

    sget-object v4, Lcom/instagram/creation/capture/e/bl;->b:Lcom/instagram/common/analytics/ah;

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 201379
    if-eqz v2, :cond_8

    .line 201380
    sget v2, Lcom/instagram/creation/capture/e/bk;->f:I

    iput v2, v0, Lcom/instagram/creation/capture/e/fj;->c:I

    .line 201381
    :cond_8
    const-string v2, "exit_point"

    iget v4, v0, Lcom/instagram/creation/capture/e/fj;->c:I

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "waterfall_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/instagram/creation/capture/e/fj;->b:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v12

    invoke-virtual {v2, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 201382
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fj;->a:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/e/bl;->b(Lcom/instagram/common/analytics/f;)V

    .line 201383
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 201384
    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 201385
    iput-object v10, p0, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    .line 201386
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->W:Lcom/instagram/creation/capture/e/fh;

    .line 201387
    iget v2, v0, Lcom/instagram/creation/capture/e/fh;->c:I

    if-nez v2, :cond_a

    .line 201388
    iput p1, v0, Lcom/instagram/creation/capture/e/fh;->c:I

    .line 201389
    :cond_a
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->W:Lcom/instagram/creation/capture/e/fh;

    .line 201390
    iget-object v0, v2, Lcom/instagram/creation/capture/e/fh;->a:Lcom/instagram/creation/capture/e/bl;

    .line 201391
    iget v3, v0, Lcom/instagram/creation/capture/e/bl;->z:I

    .line 201392
    const-string v4, "reel_creation_waterfall"

    sget v0, Lcom/instagram/creation/capture/e/bm;->b:I

    if-ne v3, v0, :cond_c

    sget-object v0, Lcom/instagram/creation/capture/e/bl;->b:Lcom/instagram/common/analytics/ah;

    :goto_2
    invoke-static {v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 201393
    if-eqz v3, :cond_b

    .line 201394
    sget v0, Lcom/instagram/creation/capture/e/bm;->b:I

    if-ne v3, v0, :cond_d

    sget v0, Lcom/instagram/creation/capture/e/bk;->f:I

    :goto_3
    iput v0, v2, Lcom/instagram/creation/capture/e/fh;->c:I

    .line 201395
    :cond_b
    const-string v0, "exit_point"

    iget v3, v2, Lcom/instagram/creation/capture/e/fh;->c:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "waterfall_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/instagram/creation/capture/e/fh;->b:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v12

    invoke-virtual {v0, v3, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 201396
    iget-object v0, v2, Lcom/instagram/creation/capture/e/fh;->a:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/e/bl;->b(Lcom/instagram/common/analytics/f;)V

    .line 201397
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 201398
    invoke-interface {v0, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 201399
    iput-object v10, p0, Lcom/instagram/creation/capture/e/ca;->W:Lcom/instagram/creation/capture/e/fh;

    goto/16 :goto_1

    .line 201400
    :cond_c
    sget-object v0, Lcom/instagram/creation/capture/e/bl;->a:Lcom/instagram/common/analytics/ah;

    goto :goto_2

    .line 201401
    :cond_d
    sget v0, Lcom/instagram/creation/capture/e/bk;->a:I

    goto :goto_3
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201402
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201403
    iget-object v6, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 201404
    if-eqz p1, :cond_3

    const-string v0, "venueId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    move-object v5, v0

    .line 201405
    :goto_0
    if-eqz v5, :cond_7

    iget v0, v6, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v1, Lcom/instagram/creation/capture/e/dc;->e:I

    if-ne v0, v1, :cond_7

    .line 201406
    iget-object v0, v6, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, Lcom/instagram/creation/capture/b/y;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 201407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/y;

    .line 201408
    const-class v8, Lcom/instagram/creation/capture/b/c/g;

    .line 201409
    iget-object v1, v0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 201410
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 201411
    :goto_1
    if-eqz v1, :cond_0

    .line 201412
    const-class v7, Lcom/instagram/creation/capture/b/c/g;

    .line 201413
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201414
    iget-object v1, v0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 201415
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 201416
    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 201417
    goto :goto_0

    :cond_4
    move v1, v3

    .line 201418
    goto :goto_1

    :cond_5
    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    .line 201419
    :goto_3
    if-eqz v4, :cond_8

    .line 201420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/c/g;

    .line 201421
    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/b/c/g;->a(Lcom/instagram/venue/model/Venue;)V

    goto :goto_4

    .line 201422
    :cond_6
    invoke-virtual {v6, v4}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 201423
    iget-object v0, v6, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/d;->a(Z)V

    :cond_7
    :goto_5
    return-void

    .line 201424
    :cond_8
    const-string v0, "INTENT_EXTRA_INTENT_EXTRA_SERIALIZABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 201425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201426
    if-eqz v0, :cond_9

    .line 201427
    const-string v4, "location_sticker_vibrant"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201428
    const-string v4, "location_sticker_subtle"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201429
    :goto_6
    new-instance v4, Lcom/instagram/creation/capture/b/c/g;

    iget-object v7, v6, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v6, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    invoke-static {v8}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v8

    invoke-direct {v4, v7, v8, v0}, Lcom/instagram/creation/capture/b/c/g;-><init>(Landroid/content/res/Resources;IZ)V

    .line 201430
    new-instance v7, Lcom/instagram/creation/capture/b/c/g;

    iget-object v8, v6, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v6, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    invoke-static {v9}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v9

    if-nez v0, :cond_a

    move v0, v2

    :goto_7
    invoke-direct {v7, v8, v9, v0}, Lcom/instagram/creation/capture/b/c/g;-><init>(Landroid/content/res/Resources;IZ)V

    .line 201431
    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/b/c/g;->a(Lcom/instagram/venue/model/Venue;)V

    .line 201432
    invoke-virtual {v7, v5}, Lcom/instagram/creation/capture/b/c/g;->a(Lcom/instagram/venue/model/Venue;)V

    .line 201433
    new-instance v0, Lcom/instagram/creation/capture/b/y;

    iget-object v5, v6, Lcom/instagram/creation/capture/e/dm;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v8, v3

    aput-object v7, v8, v2

    invoke-direct {v0, v5, v8}, Lcom/instagram/creation/capture/b/y;-><init>(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)V

    .line 201434
    new-instance v4, Lcom/instagram/ui/widget/interactive/a;

    invoke-direct {v4}, Lcom/instagram/ui/widget/interactive/a;-><init>()V

    .line 201435
    iput-boolean v2, v4, Lcom/instagram/ui/widget/interactive/a;->a:Z

    .line 201436
    const/high16 v2, 0x40200000    # 2.5f

    iput v2, v4, Lcom/instagram/ui/widget/interactive/a;->c:F

    .line 201437
    new-instance v2, Lcom/instagram/ui/widget/interactive/b;

    invoke-direct {v2, v4}, Lcom/instagram/ui/widget/interactive/b;-><init>(Lcom/instagram/ui/widget/interactive/a;)V

    .line 201438
    invoke-virtual {v6, v1, v0, v2}, Lcom/instagram/creation/capture/e/dm;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/b;)V

    goto :goto_5

    .line 201439
    :cond_9
    const-string v4, "location_sticker_subtle"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201440
    const-string v4, "location_sticker_vibrant"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move v0, v3

    .line 201441
    goto :goto_7

    :cond_b
    move-object v0, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 12

    .prologue
    .line 201442
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_1

    .line 201443
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 201444
    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/e/ca;->b(F)V

    .line 201445
    :cond_0
    :goto_0
    return-void

    .line 201446
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->v:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    .line 201447
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 201448
    double-to-float v10, v0

    .line 201449
    iget-object v11, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 201450
    iget-boolean v0, v11, Lcom/instagram/creation/capture/e/bd;->m:Z

    if-eqz v0, :cond_2

    .line 201451
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v10

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 201452
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    neg-float v1, v10

    iget v2, v11, Lcom/instagram/creation/capture/e/bd;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 201453
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201454
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v10

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 201455
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    neg-float v1, v10

    iget v2, v11, Lcom/instagram/creation/capture/e/bd;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 201456
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201457
    :cond_2
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xff

    move v6, v0

    .line 201458
    :goto_3
    float-to-double v0, v10

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 201459
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageAlpha(I)V

    .line 201460
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 201461
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xff

    move v6, v0

    .line 201462
    :goto_5
    float-to-double v0, v10

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 201463
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageAlpha(I)V

    .line 201464
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {}, Lcom/instagram/creation/capture/e/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 201465
    const/4 v0, 0x0

    .line 201466
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 201467
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 201468
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->g:Landroid/view/View;

    iget v2, v11, Lcom/instagram/creation/capture/e/bd;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v10

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 201469
    :cond_3
    iget-object v1, v11, Lcom/instagram/creation/capture/e/bd;->e:Landroid/view/View;

    iget v2, v11, Lcom/instagram/creation/capture/e/bd;->p:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 201470
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->e:Landroid/view/View;

    iget v1, v11, Lcom/instagram/creation/capture/e/bd;->o:F

    mul-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 201471
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201472
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-nez v0, :cond_4

    .line 201473
    iget-object v2, v1, Lcom/instagram/creation/capture/e/dz;->p:Lcom/instagram/creation/capture/e/ch;

    iget-object v3, v1, Lcom/instagram/creation/capture/e/dz;->d:Landroid/view/View;

    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->b:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->b:Landroid/view/View;

    :goto_7
    sget-object v4, Lcom/instagram/creation/capture/e/ce;->a:Lcom/instagram/creation/capture/e/ce;

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/creation/capture/e/ch;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;)V

    .line 201474
    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201475
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/creation/capture/e/dz;->a(Landroid/widget/ImageView;F)V

    .line 201476
    :cond_5
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/creation/capture/e/dz;->a(Landroid/widget/ImageView;F)V

    .line 201477
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/creation/capture/e/dz;->a(Landroid/widget/ImageView;F)V

    .line 201478
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/creation/capture/e/dz;->a(Landroid/widget/ImageView;F)V

    .line 201479
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 201480
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/creation/capture/e/dz;->a(Landroid/widget/ImageView;F)V

    .line 201481
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 201482
    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 201483
    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v10, v2

    iget v3, v1, Lcom/instagram/creation/capture/e/eg;->j:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 201484
    iget-object v2, v1, Lcom/instagram/creation/capture/e/eg;->b:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201485
    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 201486
    iget-object v2, v1, Lcom/instagram/creation/capture/e/eg;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 201487
    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    iget v3, v1, Lcom/instagram/creation/capture/e/eg;->j:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 201488
    iget-object v2, v1, Lcom/instagram/creation/capture/e/eg;->c:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201489
    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->g:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 201490
    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 201491
    iget-object v0, v1, Lcom/instagram/creation/capture/e/eg;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    iget v3, v1, Lcom/instagram/creation/capture/e/eg;->j:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 201492
    iget-object v1, v1, Lcom/instagram/creation/capture/e/eg;->d:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201493
    :cond_7
    goto/16 :goto_0

    .line 201494
    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 201495
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 201496
    :cond_a
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 201497
    iget v1, v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    move v0, v1

    .line 201498
    move v6, v0

    goto/16 :goto_3

    .line 201499
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 201500
    :cond_c
    iget-object v0, v11, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 201501
    iget v1, v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->b:I

    move v0, v1

    .line 201502
    move v6, v0

    goto/16 :goto_5

    .line 201503
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 201504
    :cond_e
    iget-object v0, v1, Lcom/instagram/creation/capture/e/dz;->a:Landroid/view/View;

    goto/16 :goto_7

    .line 201505
    :cond_f
    const/16 v0, 0x8

    goto :goto_8

    .line 201506
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 201507
    :cond_11
    const/16 v0, 0x8

    goto :goto_a

    .line 201508
    :cond_12
    const/16 v0, 0x8

    goto :goto_b
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 201509
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    sget v1, Lcom/instagram/creation/capture/e/bi;->b:I

    .line 201510
    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->P:I

    .line 201511
    const-string v0, "image/jpeg"

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201512
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 201513
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 201514
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 201515
    new-instance v0, Lcom/instagram/util/k/b;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 201516
    iget-wide v6, p1, Lcom/instagram/common/gallery/Medium;->m:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 201517
    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/k/b;-><init>(IILjava/io/File;ZZJ)V

    .line 201518
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->e:Ljava/lang/String;

    .line 201519
    iput-object v1, v0, Lcom/instagram/util/k/b;->g:Ljava/lang/String;

    .line 201520
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/util/k/b;)V

    .line 201521
    invoke-static {p0, v5}, Lcom/instagram/creation/capture/e/ca;->b(Lcom/instagram/creation/capture/e/ca;Z)V

    .line 201522
    :goto_0
    return-void

    .line 201523
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/e/gi;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/creation/capture/e/gi;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    .line 201524
    new-instance v1, Lcom/instagram/common/k/h;

    invoke-direct {v1, v0}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/instagram/creation/capture/e/bv;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/capture/e/bv;-><init>(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/common/gallery/Medium;)V

    .line 201525
    iput-object v0, v1, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 201526
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;Ljava/util/List;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 201527
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->N:Z

    .line 201528
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201529
    iput-object p1, v2, Lcom/instagram/creation/capture/e/bl;->A:Lcom/instagram/creation/pendingmedia/model/h;

    .line 201530
    iput p5, v2, Lcom/instagram/creation/capture/e/bl;->z:I

    .line 201531
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 201532
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/creation/capture/e/bl;->B:Z

    .line 201533
    iput-boolean p4, v2, Lcom/instagram/creation/capture/e/bl;->C:Z

    .line 201534
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->A:Lcom/instagram/reels/ui/ar;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 201535
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->A:Lcom/instagram/reels/ui/ar;

    .line 201536
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201537
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->c:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201538
    :cond_0
    iput-object p2, v2, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    .line 201539
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 201540
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    int-to-float v0, v3

    iget-object v4, v2, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 201541
    :goto_1
    iget-object v4, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201542
    iget-object v4, v2, Lcom/instagram/reels/ui/ar;->d:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v6, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201543
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201544
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 201545
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 201546
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 201547
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 201548
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201549
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->a:Lcom/instagram/reels/ui/ao;

    invoke-interface {v0}, Lcom/instagram/reels/ui/ao;->d()V

    .line 201550
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 201551
    new-instance v1, Lcom/instagram/reels/ui/aq;

    invoke-direct {v1}, Lcom/instagram/reels/ui/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 201552
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201553
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 201554
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->a()V

    .line 201555
    return-void

    :cond_2
    move v0, v1

    .line 201556
    goto/16 :goto_0

    .line 201557
    :cond_3
    iget-object v0, v2, Lcom/instagram/reels/ui/ar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/ui/swipenavigation/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201558
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 201559
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 201560
    iget v1, p1, Lcom/instagram/ui/swipenavigation/e;->d:I

    .line 201561
    invoke-static {v1}, Lcom/instagram/creation/capture/e/ca;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/e/ca;->b(Ljava/lang/String;)V

    .line 201562
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/e/ca;->c(F)V

    .line 201563
    :cond_0
    :goto_0
    return-void

    .line 201564
    :cond_1
    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 201565
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->d:I

    .line 201566
    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 201567
    :cond_2
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    .line 201568
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/e/ca;->c(F)V

    .line 201569
    sget v0, Lcom/instagram/creation/capture/e/bk;->c:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/ca;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/util/k/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 201570
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 201571
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201572
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    add-int/lit8 v2, v2, 0x1

    .line 201573
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 201574
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ca;->Q:Lcom/instagram/util/k/b;

    .line 201575
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    sget v1, Lcom/instagram/creation/capture/e/bj;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/bl;->a(I)Lcom/instagram/creation/capture/e/bl;

    .line 201576
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    if-eqz v0, :cond_0

    .line 201577
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/creation/capture/e/fg;->a(ZZ)V

    .line 201578
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/e/bn;->b:Lcom/instagram/creation/capture/e/bn;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/bn;)V

    .line 201579
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201580
    iget-wide v2, p1, Lcom/instagram/util/k/b;->f:J

    .line 201581
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 201582
    iput-wide v2, v0, Lcom/instagram/creation/capture/e/dm;->m:J

    .line 201583
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201584
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->b(Lcom/instagram/common/analytics/k;)V

    .line 201585
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201586
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 201587
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/util/k/c;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 201588
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 201589
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201590
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    add-int/lit8 v2, v2, 0x1

    .line 201591
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 201592
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ca;->P:Lcom/instagram/util/k/c;

    .line 201593
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    sget v1, Lcom/instagram/creation/capture/e/bj;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/bl;->a(I)Lcom/instagram/creation/capture/e/bl;

    .line 201594
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201595
    iget-object v1, p1, Lcom/instagram/util/k/c;->f:Ljava/io/File;

    .line 201596
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v1

    .line 201597
    iget-wide v2, v1, Lcom/instagram/creation/video/b/c;->e:J

    .line 201598
    long-to-float v1, v2

    .line 201599
    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->M:F

    .line 201600
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    if-eqz v0, :cond_0

    .line 201601
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    invoke-virtual {v0, v4, v4}, Lcom/instagram/creation/capture/e/fg;->a(ZZ)V

    .line 201602
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/bn;)V

    .line 201603
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201604
    iget-wide v2, p1, Lcom/instagram/util/k/c;->i:J

    .line 201605
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 201606
    iput-wide v2, v0, Lcom/instagram/creation/capture/e/dm;->m:J

    .line 201607
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201608
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->b(Lcom/instagram/common/analytics/k;)V

    .line 201609
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201610
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 201611
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201612
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    if-ne v0, v1, :cond_2

    .line 201613
    new-instance v0, Lcom/instagram/creation/capture/e/bl;

    invoke-direct {v0}, Lcom/instagram/creation/capture/e/bl;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201614
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v0, :cond_3

    move v0, v1

    .line 201615
    :goto_0
    if-eqz v0, :cond_4

    .line 201616
    new-instance v0, Lcom/instagram/creation/capture/e/fi;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    invoke-direct {v0, v3}, Lcom/instagram/creation/capture/e/fi;-><init>(Lcom/instagram/creation/capture/e/bl;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    .line 201617
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 201618
    iget-object v3, v3, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->e:Ljava/lang/String;

    .line 201619
    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 201620
    iget-object v4, v4, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 201621
    iget-object v4, v4, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 201622
    const-string v5, "direct_story_creation_waterfall"

    sget-object v6, Lcom/instagram/creation/capture/e/bl;->c:Lcom/instagram/common/analytics/ah;

    invoke-static {v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 201623
    iget-object v6, v0, Lcom/instagram/creation/capture/e/fi;->a:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v6, v5}, Lcom/instagram/creation/capture/e/bl;->a(Lcom/instagram/common/analytics/f;)V

    .line 201624
    iput-object v4, v0, Lcom/instagram/creation/capture/e/fi;->e:Ljava/lang/String;

    .line 201625
    iput-object v3, v0, Lcom/instagram/creation/capture/e/fi;->d:Ljava/lang/String;

    .line 201626
    const-string v0, "direct_story_tray_session_id"

    invoke-virtual {v5, v0, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "thread_id"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 201627
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 201628
    invoke-interface {v0, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 201629
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 201630
    iget-object v3, v3, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 201631
    iput-object v3, v0, Lcom/instagram/creation/capture/e/bl;->Q:Lcom/instagram/creation/capture/e/be;

    .line 201632
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201633
    iput-object v3, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 201634
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/e/dz;->a(Lcom/instagram/creation/capture/e/bl;)V

    .line 201635
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201636
    iput-object v3, v0, Lcom/instagram/creation/capture/e/eg;->q:Lcom/instagram/creation/capture/e/bl;

    .line 201637
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201638
    iput-object v3, v0, Lcom/instagram/creation/capture/e/er;->p:Lcom/instagram/creation/capture/e/bl;

    .line 201639
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201640
    iput-object v0, v3, Lcom/instagram/creation/capture/e/da;->h:Lcom/instagram/creation/capture/e/bl;

    .line 201641
    iget-object v0, v3, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    if-eqz v0, :cond_0

    .line 201642
    iget v0, v3, Lcom/instagram/creation/capture/e/da;->f:I

    sget v4, Lcom/instagram/creation/capture/e/cp;->a:I

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 201643
    :goto_2
    if-nez v0, :cond_0

    .line 201644
    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/da;->a()V

    .line 201645
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->y:Landroid/view/View$OnTouchListener;

    .line 201646
    iput-object v3, v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a:Landroid/view/View$OnTouchListener;

    .line 201647
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201648
    sget-object v0, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/bn;)V

    .line 201649
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 201650
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->requestFocus()Z

    .line 201651
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->g()V

    .line 201652
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 201653
    iget-object v3, v0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    invoke-virtual {v3, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 201654
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 201655
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_gone_live"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 201656
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 201657
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201658
    iput-object v7, p0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    .line 201659
    iput-object v7, p0, Lcom/instagram/creation/capture/e/ca;->L:Landroid/view/View;

    .line 201660
    iput-object v7, p0, Lcom/instagram/creation/capture/e/ca;->M:Landroid/view/View;

    .line 201661
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v0, :cond_6

    move v0, v1

    .line 201662
    :goto_3
    if-eqz v0, :cond_2

    .line 201663
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->h()V

    .line 201664
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    .line 201665
    return-void

    :cond_3
    move v0, v2

    .line 201666
    goto/16 :goto_0

    .line 201667
    :cond_4
    new-instance v0, Lcom/instagram/creation/capture/e/fh;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    invoke-direct {v0, v3}, Lcom/instagram/creation/capture/e/fh;-><init>(Lcom/instagram/creation/capture/e/bl;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->W:Lcom/instagram/creation/capture/e/fh;

    .line 201668
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->W:Lcom/instagram/creation/capture/e/fh;

    .line 201669
    const-string v3, "reel_creation_waterfall"

    sget-object v4, Lcom/instagram/creation/capture/e/bl;->a:Lcom/instagram/common/analytics/ah;

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 201670
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fh;->a:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/e/bl;->a(Lcom/instagram/common/analytics/f;)V

    .line 201671
    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 201672
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 201673
    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 201674
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 201675
    goto :goto_3
.end method

.method public final a(Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 201676
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->b:Lcom/instagram/creation/capture/e/bn;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201677
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/creation/capture/e/eg;->a(Ljava/util/List;ZI)V

    .line 201678
    :cond_0
    :goto_0
    return-void

    .line 201679
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201680
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/creation/capture/e/er;->a(Ljava/util/List;ZI)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201903
    iput-object v4, p0, Lcom/instagram/creation/capture/e/ca;->Q:Lcom/instagram/util/k/b;

    .line 201904
    iput-object v4, p0, Lcom/instagram/creation/capture/e/ca;->P:Lcom/instagram/util/k/c;

    .line 201905
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->b:Lcom/instagram/creation/capture/e/bn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v1, :cond_2

    .line 201906
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->U:Lcom/instagram/c/b;

    .line 201907
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 201908
    if-eqz v0, :cond_1

    .line 201909
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 201910
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 201911
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->a()V

    .line 201912
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->b:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    :goto_0
    check-cast v0, Lcom/instagram/common/analytics/k;

    .line 201913
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 201914
    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->C:I

    add-int/lit8 v2, v2, 0x2

    const-string v3, "back"

    .line 201915
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 201916
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    instance-of v1, v1, Lcom/instagram/base/activity/tabactivity/a;

    if-eqz v1, :cond_4

    .line 201917
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    check-cast v1, Lcom/instagram/base/activity/tabactivity/a;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/a;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 201918
    :goto_1
    sget-object v2, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v2, v2

    .line 201919
    invoke-virtual {v2, v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 201920
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/bn;)V

    .line 201921
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/e/ca;->b(F)V

    .line 201922
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 201923
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 201924
    return-void

    .line 201925
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    goto :goto_0

    .line 201926
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 202006
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 202012
    iget v1, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    if-ne v1, v0, :cond_0

    .line 202013
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/lang/String;)V

    .line 202014
    :cond_0
    iget v1, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 202015
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 202016
    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    .line 202017
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v1, :cond_3

    .line 202018
    :goto_0
    if-nez v0, :cond_2

    .line 202019
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->h()V

    .line 202020
    :cond_2
    return-void

    .line 202021
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 1

    .prologue
    .line 202047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->T:Z

    .line 202048
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 202049
    return-void
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 202050
    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    if-ne v2, v1, :cond_1

    .line 202051
    :cond_0
    :goto_0
    return v0

    .line 202052
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 202053
    iget-object v2, v3, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 202054
    iget v4, v2, Lcom/instagram/creation/capture/e/fw;->h:I

    sget v5, Lcom/instagram/creation/capture/e/fk;->e:I

    if-eq v4, v5, :cond_2

    iget v4, v2, Lcom/instagram/creation/capture/e/fw;->h:I

    sget v5, Lcom/instagram/creation/capture/e/fk;->d:I

    if-ne v4, v5, :cond_3

    .line 202055
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/fw;->c()V

    move v2, v1

    .line 202056
    :goto_1
    if-eqz v2, :cond_5

    move v2, v1

    .line 202057
    :goto_2
    if-eqz v2, :cond_a

    move v0, v1

    .line 202058
    goto :goto_0

    .line 202059
    :cond_3
    iget v4, v2, Lcom/instagram/creation/capture/e/fw;->h:I

    sget v5, Lcom/instagram/creation/capture/e/fk;->c:I

    if-ne v4, v5, :cond_4

    .line 202060
    sget v4, Lcom/instagram/creation/capture/e/fk;->b:I

    invoke-virtual {v2, v4}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    move v2, v1

    .line 202061
    goto :goto_1

    :cond_4
    move v2, v0

    .line 202062
    goto :goto_1

    .line 202063
    :cond_5
    iget-object v2, v3, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/instagram/creation/capture/e/dz;->o:Lcom/instagram/creation/capture/e/gg;

    .line 202064
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/gg;->c()Z

    move-result v2

    .line 202065
    if-eqz v2, :cond_6

    move v2, v1

    .line 202066
    goto :goto_2

    .line 202067
    :cond_6
    iget-object v2, v3, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 202068
    iget-object v4, v2, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v4}, Lcom/instagram/ui/text/ConstrainedEditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 202069
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->clearFocus()V

    move v2, v1

    .line 202070
    :goto_3
    if-eqz v2, :cond_9

    move v2, v1

    .line 202071
    goto :goto_2

    .line 202072
    :cond_7
    iget-object v4, v2, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/e/d;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 202073
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/e/d;->a(Z)V

    move v2, v1

    .line 202074
    goto :goto_3

    :cond_8
    move v2, v0

    .line 202075
    goto :goto_3

    .line 202076
    :cond_9
    iget-object v2, v3, Lcom/instagram/creation/capture/e/dz;->p:Lcom/instagram/creation/capture/e/ch;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ch;->a()V

    move v2, v0

    .line 202077
    goto :goto_2

    .line 202078
    :cond_a
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 202079
    iget v2, v3, Lcom/instagram/creation/capture/e/da;->f:I

    sget v4, Lcom/instagram/creation/capture/e/cp;->d:I

    if-ne v2, v4, :cond_b

    move v2, v1

    .line 202080
    :goto_4
    if-eqz v2, :cond_c

    .line 202081
    iget-object v2, v3, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->j()V

    .line 202082
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/e/da;->a(F)Z

    move v2, v1

    .line 202083
    :goto_5
    if-eqz v2, :cond_d

    move v0, v1

    .line 202084
    goto :goto_0

    :cond_b
    move v2, v0

    .line 202085
    goto :goto_4

    :cond_c
    move v2, v0

    .line 202086
    goto :goto_5

    .line 202087
    :cond_d
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 202088
    iget-object v2, v3, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    .line 202089
    iget-boolean v2, v2, Lcom/instagram/creation/capture/e/q;->s:Z

    if-nez v2, :cond_e

    move v2, v1

    .line 202090
    :goto_6
    if-eqz v2, :cond_f

    move v2, v1

    .line 202091
    :goto_7
    if-eqz v2, :cond_11

    move v0, v1

    .line 202092
    goto/16 :goto_0

    :cond_e
    move v2, v0

    .line 202093
    goto :goto_6

    .line 202094
    :cond_f
    iget-object v2, v3, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 202095
    iget-boolean v4, v2, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    move v2, v4

    .line 202096
    if-eqz v2, :cond_10

    .line 202097
    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/bd;->b()V

    move v2, v1

    .line 202098
    goto :goto_7

    :cond_10
    move v2, v0

    .line 202099
    goto :goto_7

    .line 202100
    :cond_11
    sget-object v2, Lcom/instagram/creation/capture/e/bz;->a:[I

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 202101
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v2, :cond_15

    .line 202102
    :goto_8
    if-eqz v1, :cond_16

    .line 202103
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    sget v2, Lcom/instagram/creation/capture/e/bk;->d:I

    .line 202104
    iget v3, v1, Lcom/instagram/creation/capture/e/fi;->c:I

    if-nez v3, :cond_0

    .line 202105
    iput v2, v1, Lcom/instagram/creation/capture/e/fi;->c:I

    goto/16 :goto_0

    .line 202106
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 202107
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 202108
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->h()Z

    move-result v0

    .line 202109
    if-eqz v0, :cond_14

    .line 202110
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v3, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v3, :cond_12

    const v0, 0x7f0b029e

    :goto_9
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v3, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v3, :cond_13

    const v0, 0x7f0b02a0

    .line 202111
    :goto_a
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 202112
    const v2, 0x7f0b02a3

    .line 202113
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 202114
    const v2, 0x7f0b02a2

    new-instance v3, Lcom/instagram/creation/capture/e/bu;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/e/bu;-><init>(Lcom/instagram/creation/capture/e/ca;)V

    .line 202115
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 202116
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 202117
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 202118
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_b
    move v0, v1

    .line 202119
    goto/16 :goto_0

    .line 202120
    :cond_12
    const v0, 0x7f0b029d

    goto :goto_9

    :cond_13
    const v0, 0x7f0b029f

    goto :goto_a

    .line 202121
    :cond_14
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/ca;->b()V

    goto :goto_b

    :cond_15
    move v1, v0

    .line 202122
    goto/16 :goto_8

    .line 202123
    :cond_16
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->W:Lcom/instagram/creation/capture/e/fh;

    sget v2, Lcom/instagram/creation/capture/e/bk;->d:I

    .line 202124
    iget v3, v1, Lcom/instagram/creation/capture/e/fh;->c:I

    if-nez v3, :cond_0

    .line 202125
    iput v2, v1, Lcom/instagram/creation/capture/e/fh;->c:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202134
    const-string v0, "reel_composer"

    return-object v0
.end method

.method public final i()Lcom/instagram/util/k/b;
    .locals 1

    .prologue
    .line 202135
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->Q:Lcom/instagram/util/k/b;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 18

    .prologue
    .line 202136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->o:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202137
    :goto_0
    return-void

    .line 202138
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    .line 202139
    iget v12, v2, Lcom/instagram/creation/capture/e/fg;->a:F

    .line 202140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 202141
    float-to-double v14, v12

    .line 202142
    const-wide/16 v4, 0x0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 202143
    double-to-float v0, v4

    move/from16 v16, v0

    .line 202144
    iget-object v3, v13, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 202145
    iget-object v3, v13, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v17, v3, v2

    .line 202146
    move/from16 v0, v16

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move/from16 v0, v17

    neg-float v10, v0

    float-to-double v10, v10

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 202147
    iget-object v3, v13, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setTranslationX(F)V

    .line 202148
    move/from16 v0, v16

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move/from16 v0, v17

    float-to-double v10, v0

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 202149
    iget-object v3, v13, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setTranslationX(F)V

    .line 202150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 202151
    const-wide/16 v4, 0x0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 202152
    double-to-float v2, v4

    .line 202153
    iget-object v4, v3, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setAlpha(F)V

    .line 202154
    iget v2, v3, Lcom/instagram/creation/capture/e/bd;->B:F

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v4, v6

    if-gez v2, :cond_4

    const/4 v2, 0x1

    .line 202155
    :goto_1
    iget-object v4, v3, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setEnabled(Z)V

    .line 202156
    iget-object v4, v3, Lcom/instagram/creation/capture/e/bd;->j:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/bd;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 202157
    invoke-static/range {p0 .. p0}, Lcom/instagram/creation/capture/e/ca;->x(Lcom/instagram/creation/capture/e/ca;)Lcom/instagram/creation/capture/e/ev;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 202158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 202159
    iget-object v3, v2, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 202160
    iget-object v3, v2, Lcom/instagram/creation/capture/e/ev;->c:Landroid/view/View;

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202161
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 202162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 202163
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/capture/e/ca;->w()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 202164
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_7

    .line 202165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 202166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202167
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/capture/e/ca;->w()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 202168
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/capture/e/ca;->w()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->L:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/capture/e/by;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/instagram/creation/capture/e/by;-><init>(Lcom/instagram/creation/capture/e/ca;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202170
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202171
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 202172
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 202173
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 202174
    :cond_6
    const/16 v2, 0x8

    goto :goto_3

    .line 202175
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 202176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->K:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202177
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/capture/e/ca;->w()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202178
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->G:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 202179
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 202180
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 202181
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 202182
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 202183
    iget-object v0, v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 202184
    iget-object v0, v0, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    .line 202185
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 202186
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->c:Lcom/instagram/base/a/e;

    const-string v2, "direct_thread_detail"

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->D:Lcom/instagram/service/a/e;

    .line 202187
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 202188
    invoke-static {v1, v2, v0, v3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 202189
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 202190
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    if-ne v0, v4, :cond_0

    .line 202191
    const-string v0, "QuickCaptureController"

    const-string v1, "Recipients pickers are requested when camera is fully hidden."

    .line 202192
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202193
    :goto_0
    return-void

    .line 202194
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/e/fj;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/e/fj;-><init>(Lcom/instagram/creation/capture/e/bl;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    .line 202195
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    .line 202196
    const-string v1, "direct_story_creation_waterfall"

    sget-object v2, Lcom/instagram/creation/capture/e/bl;->b:Lcom/instagram/common/analytics/ah;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 202197
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fj;->a:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/bl;->a(Lcom/instagram/common/analytics/f;)V

    .line 202198
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 202199
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 202200
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    const-string v1, "direct_private_story_recipients"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->D:Lcom/instagram/service/a/e;

    .line 202201
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 202202
    invoke-static {v0, v4, v1, v2, v3}, Lcom/instagram/modal/TransparentModalActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v6, 0x30

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 202203
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 202204
    iget-object v3, v3, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    sget-object v4, Lcom/instagram/creation/capture/e/bd;->a:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/instagram/k/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    .line 202205
    if-nez v3, :cond_0

    .line 202206
    :goto_0
    return v2

    .line 202207
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->z:Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 202208
    invoke-static {p0, p2}, Lcom/instagram/creation/capture/e/ca;->a$redex0(Lcom/instagram/creation/capture/e/ca;Landroid/view/MotionEvent;)V

    .line 202209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_1
    move v2, v0

    .line 202210
    goto :goto_0

    .line 202211
    :pswitch_1
    sget-object v4, Lcom/instagram/creation/capture/e/bz;->a:[I

    iget-object v5, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/e/bn;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    :cond_1
    move v0, v3

    .line 202212
    :goto_2
    iput v1, p0, Lcom/instagram/creation/capture/e/ca;->ab:F

    .line 202213
    iput v1, p0, Lcom/instagram/creation/capture/e/ca;->ac:F

    goto :goto_1

    .line 202214
    :pswitch_2
    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v4, :cond_b

    invoke-static {p0}, Lcom/instagram/creation/capture/e/ca;->t(Lcom/instagram/creation/capture/e/ca;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 202215
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->E:I

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->ac:F

    .line 202216
    :goto_3
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202217
    iget-object v3, v3, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v3, Lcom/facebook/k/b;->a:D

    .line 202218
    cmpl-double v3, v4, v8

    if-lez v3, :cond_2

    .line 202219
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 202220
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 202221
    cmpl-float v4, v0, v1

    if-lez v4, :cond_5

    .line 202222
    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v0

    int-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    :cond_3
    :goto_4
    move v0, v2

    .line 202223
    goto :goto_2

    .line 202224
    :cond_4
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->ac:F

    neg-float v0, v0

    goto :goto_3

    .line 202225
    :cond_5
    cmpg-float v4, v0, v1

    if-gez v4, :cond_9

    .line 202226
    iget v4, p0, Lcom/instagram/creation/capture/e/ca;->E:I

    const/16 v5, 0x50

    if-ne v4, v5, :cond_6

    iget-wide v4, p0, Lcom/instagram/creation/capture/e/ca;->U:D

    cmpl-double v4, v4, v8

    if-nez v4, :cond_6

    sget-object v4, Lcom/instagram/c/g;->Z:Lcom/instagram/c/b;

    .line 202227
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 202228
    if-eqz v4, :cond_6

    .line 202229
    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v0

    int-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_4

    .line 202230
    :cond_6
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202231
    iget-object v3, v3, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v3, Lcom/facebook/k/b;->b:D

    .line 202232
    cmpl-double v3, v4, v8

    if-lez v3, :cond_7

    .line 202233
    :goto_5
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 202234
    iget v3, p0, Lcom/instagram/creation/capture/e/ca;->E:I

    if-ne v3, v6, :cond_8

    :goto_6
    iput v0, p0, Lcom/instagram/creation/capture/e/ca;->ac:F

    goto :goto_4

    :cond_7
    move v0, v1

    .line 202235
    goto :goto_5

    .line 202236
    :cond_8
    neg-float v0, v0

    goto :goto_6

    .line 202237
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202238
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 202239
    cmpl-double v0, v4, v8

    if-eqz v0, :cond_3

    .line 202240
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202241
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 202242
    int-to-float v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_a

    .line 202243
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    int-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_4

    .line 202244
    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    invoke-virtual {v0, v8, v9}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_4

    .line 202245
    :cond_b
    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v4, :cond_1

    .line 202246
    iget v4, p0, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 202247
    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    .line 202248
    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/ca;->ae:Z

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/instagram/creation/capture/e/ca;->v()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 202249
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    iget v3, p0, Lcom/instagram/creation/capture/e/ca;->ab:F

    .line 202250
    iget-object v2, v2, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(F)V

    goto/16 :goto_2

    .line 202251
    :cond_c
    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    if-eqz v4, :cond_e

    move v4, v0

    .line 202252
    :goto_7
    if-eqz v4, :cond_1

    .line 202253
    iget-object v4, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    iget v5, p0, Lcom/instagram/creation/capture/e/ca;->ab:F

    .line 202254
    iget v3, v4, Lcom/instagram/creation/capture/e/da;->f:I

    sget v6, Lcom/instagram/creation/capture/e/cp;->a:I

    if-ne v3, v6, :cond_f

    move v3, v0

    .line 202255
    :goto_8
    if-nez v3, :cond_d

    .line 202256
    iget-object v3, v4, Lcom/instagram/creation/capture/e/da;->r:Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 202257
    :goto_9
    if-eqz v0, :cond_11

    :cond_d
    move v0, v2

    .line 202258
    goto/16 :goto_2

    :cond_e
    move v4, v2

    .line 202259
    goto :goto_7

    :cond_f
    move v3, v2

    .line 202260
    goto :goto_8

    :cond_10
    move v0, v2

    .line 202261
    goto :goto_9

    .line 202262
    :cond_11
    invoke-virtual {v4, v5}, Lcom/instagram/creation/capture/e/da;->a(F)Z

    move-result v0

    goto/16 :goto_2

    .line 202263
    :pswitch_3
    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v4, :cond_13

    .line 202264
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 202265
    iget-boolean v4, v3, Lcom/instagram/creation/capture/e/eg;->n:Z

    if-eqz v4, :cond_12

    .line 202266
    iget-object v4, v3, Lcom/instagram/creation/capture/e/eg;->m:Lcom/instagram/creation/photo/edit/f/e;

    iget v5, v3, Lcom/instagram/creation/capture/e/eg;->o:F

    invoke-virtual {v4, v5}, Lcom/instagram/creation/photo/edit/f/e;->b(F)V

    .line 202267
    iput-boolean v2, v3, Lcom/instagram/creation/capture/e/eg;->n:Z

    move v2, v0

    :cond_12
    move v0, v2

    .line 202268
    goto/16 :goto_2

    .line 202269
    :cond_13
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v0, :cond_1

    .line 202270
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->ac:F

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/dz;->b(F)Z

    move-result v0

    goto/16 :goto_2

    .line 202271
    :pswitch_4
    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/ca;->X:Z

    if-eqz v4, :cond_14

    .line 202272
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 202273
    iget-boolean v4, v3, Lcom/instagram/creation/capture/e/er;->l:Z

    if-eqz v4, :cond_15

    .line 202274
    iget-object v4, v3, Lcom/instagram/creation/capture/e/er;->k:Lcom/instagram/creation/photo/edit/f/e;

    iget v5, v3, Lcom/instagram/creation/capture/e/er;->m:F

    invoke-virtual {v4, v5}, Lcom/instagram/creation/photo/edit/f/e;->b(F)V

    .line 202275
    iput-boolean v2, v3, Lcom/instagram/creation/capture/e/er;->l:Z

    goto/16 :goto_2

    .line 202276
    :cond_14
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/ca;->Y:Z

    if-eqz v0, :cond_1

    .line 202277
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    iget v2, p0, Lcom/instagram/creation/capture/e/ca;->ac:F

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/dz;->b(F)Z

    move-result v0

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final q()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 202278
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 202279
    iget-object v0, v3, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    .line 202280
    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/q;->s:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 202281
    :goto_0
    if-eqz v0, :cond_0

    .line 202282
    iget-object v0, v3, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/q;->a(Z)V

    .line 202283
    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 202284
    iget-boolean v2, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    move v0, v2

    .line 202285
    if-eqz v0, :cond_1

    .line 202286
    invoke-virtual {v3}, Lcom/instagram/creation/capture/e/bd;->b()V

    .line 202287
    :cond_1
    iget-object v0, v3, Lcom/instagram/creation/capture/e/bd;->q:Lcom/instagram/creation/capture/e/ck;

    iget-object v2, v3, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/ck;->a(Landroid/view/View;)V

    .line 202288
    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/e/bd;->b(Z)V

    .line 202289
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 202290
    iget-object v2, v0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    if-eqz v2, :cond_2

    .line 202291
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 202292
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 202293
    iget-object v2, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->j()V

    .line 202294
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 202295
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->j()V

    .line 202296
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    if-eqz v0, :cond_3

    .line 202297
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 202298
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 202299
    :cond_3
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    if-eq v0, v1, :cond_4

    .line 202300
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 202301
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 202302
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202303
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 202304
    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 202305
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    int-to-double v4, v0

    .line 202306
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 202307
    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v2

    .line 202308
    goto :goto_0

    .line 202309
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->w:Lcom/facebook/k/c;

    .line 202310
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 202311
    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 202313
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v1, :cond_3

    .line 202314
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->f()V

    .line 202315
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->p:Lcom/instagram/creation/capture/e/dz;

    .line 202316
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 202317
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->i()V

    .line 202318
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 202319
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bh;->h:Z

    .line 202320
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    if-eqz v0, :cond_1

    .line 202321
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 202322
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 202323
    :cond_1
    iget v0, p0, Lcom/instagram/creation/capture/e/ca;->R:I

    if-eq v0, v3, :cond_2

    .line 202324
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->x:Lcom/instagram/common/ui/widget/a/d;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ca;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 202325
    :cond_2
    return-void

    .line 202326
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->b:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v1, :cond_4

    .line 202327
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 202328
    iget-object v1, v0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    .line 202329
    iget-object v0, v0, Lcom/instagram/creation/capture/e/eg;->l:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    goto :goto_0

    .line 202330
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v1, Lcom/instagram/creation/capture/e/bn;->c:Lcom/instagram/creation/capture/e/bn;

    if-ne v0, v1, :cond_0

    .line 202331
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 202332
    iget-object v1, v0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    if-eqz v1, :cond_0

    .line 202333
    iget-object v1, v0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->f()V

    .line 202334
    iput-boolean v3, v0, Lcom/instagram/creation/capture/e/er;->o:Z

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 202335
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 202336
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 202337
    const-class v2, Lcom/instagram/ui/widget/bannertoast/d;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 202338
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->q:Lcom/instagram/creation/capture/e/eg;

    .line 202339
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/eg;->c()V

    .line 202340
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->r:Lcom/instagram/creation/capture/e/er;

    .line 202341
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/er;->a()V

    .line 202342
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ca;->k:Lcom/instagram/creation/capture/e/da;

    .line 202343
    iget-object v1, v0, Lcom/instagram/creation/capture/e/da;->c:Lcom/facebook/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 202344
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 202345
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 202387
    return-void
.end method
