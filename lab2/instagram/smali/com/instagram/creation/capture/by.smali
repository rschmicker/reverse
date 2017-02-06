.class public final Lcom/instagram/creation/capture/by;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/capture/bz;
.implements Lcom/instagram/creation/capture/g;
.implements Lcom/instagram/creation/video/c;
.implements Lcom/instagram/k/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field private D:Z

.field public E:Z

.field private F:Z

.field public G:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private H:Z

.field public I:I

.field private final J:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/creation/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/instagram/creation/capture/ch;

.field final b:Lcom/facebook/k/c;

.field c:Landroid/view/View;

.field public d:Lcom/instagram/ui/widget/tooltippopup/n;

.field public e:Lcom/instagram/creation/capture/cq;

.field private f:Lcom/instagram/creation/capture/i;

.field private final g:Landroid/view/GestureDetector;

.field public final h:Landroid/graphics/Rect;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/view/View;

.field private final k:Lcom/facebook/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/w/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field public final m:Lcom/instagram/creation/capture/ShutterButton;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public final r:Lcom/instagram/creation/capture/FocusIndicatorView;

.field public final s:Lcom/instagram/creation/capture/RotateLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field public v:Lcom/instagram/k/c;

.field public w:Lcom/instagram/ui/dialog/e;

.field public x:Landroid/app/Dialog;

.field private y:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 198135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/by;-><init>(Landroid/content/Context;B)V

    .line 198136
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 198137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198138
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198140
    new-instance v0, Lcom/instagram/creation/capture/bb;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bb;-><init>(Lcom/instagram/creation/capture/by;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->J:Lcom/instagram/common/q/d;

    .line 198141
    invoke-virtual {p0, v5}, Lcom/instagram/creation/capture/by;->setOrientation(I)V

    .line 198142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->h:Landroid/graphics/Rect;

    .line 198143
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->b:Lcom/facebook/k/c;

    .line 198144
    new-instance v0, Lcom/instagram/creation/capture/bc;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bc;-><init>(Lcom/instagram/creation/capture/by;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->k:Lcom/facebook/w/a;

    .line 198145
    new-instance v0, Lcom/instagram/creation/capture/bd;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bd;-><init>(Lcom/instagram/creation/capture/by;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->i:Ljava/lang/Runnable;

    .line 198146
    const v0, 0x7f0100fc

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030116

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198147
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ShutterButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    .line 198148
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198149
    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    .line 198150
    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->p:Landroid/view/View;

    .line 198151
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198152
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v5, :cond_0

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198153
    const v0, 0x7f0a0337

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    .line 198154
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 198155
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198156
    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/FocusIndicatorView;

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 198157
    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/RotateLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->s:Lcom/instagram/creation/capture/RotateLayout;

    .line 198158
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->g:Landroid/view/GestureDetector;

    .line 198159
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->j:Landroid/view/View;

    .line 198160
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/ClipStackView;

    .line 198161
    const v1, 0x7f0a0123

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iput-object v1, p0, Lcom/instagram/creation/capture/by;->y:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 198162
    const v1, 0x7f0a0121

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/by;->q:Landroid/view/View;

    .line 198163
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198164
    invoke-direct {p0}, Lcom/instagram/creation/capture/by;->getMinVideoIndicatorXPos()I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 198165
    const v1, 0x7f0a0336

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/instagram/creation/capture/by;->u:Landroid/widget/FrameLayout;

    .line 198166
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 198167
    const v1, 0x7f0a011f

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 198168
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 198169
    if-nez v1, :cond_1

    .line 198170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 198171
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 198172
    :cond_1
    instance-of v1, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 198173
    if-nez v1, :cond_2

    .line 198174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 198175
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v6

    .line 198176
    sget v1, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v6, v1, :cond_6

    .line 198177
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f090129

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 198178
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198179
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198180
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 198181
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v1, v2

    .line 198182
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v1, v3

    .line 198183
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 198184
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198185
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0100a6

    .line 198186
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 198187
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/by;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198188
    :cond_3
    :goto_1
    new-instance v1, Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-direct {v1, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 198189
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v2, Lcom/instagram/creation/capture/az;

    invoke-direct {v2, p1}, Lcom/instagram/creation/capture/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCustomSizer(Lcom/instagram/creation/capture/az;)V

    .line 198190
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v2, Lcom/instagram/creation/capture/be;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/be;-><init>(Lcom/instagram/creation/capture/by;)V

    invoke-virtual {v1, v2}, Lcom/facebook/w/bh;->setCameraInitialisedCallback(Lcom/facebook/w/aw;)V

    .line 198191
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v2, Lcom/instagram/creation/capture/bf;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/bf;-><init>(Lcom/instagram/creation/capture/by;)V

    invoke-virtual {v1, v2}, Lcom/facebook/w/bh;->setFocusCallbackListener(Lcom/instagram/creation/capture/bf;)V

    .line 198192
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v2, Lcom/instagram/creation/capture/bg;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/bg;-><init>(Lcom/instagram/creation/capture/by;)V

    .line 198193
    iput-object v2, v1, Lcom/facebook/w/bh;->j:Lcom/facebook/w/av;

    .line 198194
    new-instance v1, Lcom/instagram/creation/capture/ch;

    iget-object v2, p0, Lcom/instagram/creation/capture/by;->y:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-direct {v1, p1, p0, v2, p0}, Lcom/instagram/creation/capture/ch;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/bz;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198195
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    move-object v1, p1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/l;

    .line 198196
    new-instance v3, Lcom/instagram/creation/capture/cd;

    invoke-direct {v3, v2, p1}, Lcom/instagram/creation/capture/cd;-><init>(Lcom/instagram/creation/capture/ch;Landroid/content/Context;)V

    invoke-interface {v1, v3}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 198197
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198198
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198199
    iget-object v1, v1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198200
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(Lcom/instagram/creation/video/b/d;)V

    .line 198201
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198202
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198203
    iget-object v1, v1, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198204
    sget v0, Lcom/instagram/creation/base/ui/a/a;->c:I

    if-eq v6, v0, :cond_4

    sget v0, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v6, v0, :cond_7

    .line 198205
    :cond_4
    const v0, 0x7f0a0338

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    .line 198206
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198207
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198208
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(Lcom/instagram/creation/video/d;)V

    .line 198209
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198210
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198211
    iget-object v1, v1, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198212
    check-cast p1, Lcom/instagram/creation/base/r;

    invoke-interface {p1}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 198213
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 198214
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_5

    move v4, v5

    :cond_5
    iput-boolean v4, p0, Lcom/instagram/creation/capture/by;->E:Z

    .line 198215
    return-void

    .line 198216
    :cond_6
    sget v1, Lcom/instagram/creation/base/ui/a/a;->c:I

    if-ne v6, v1, :cond_3

    .line 198217
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 198218
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198219
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198220
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 198221
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 198222
    :cond_7
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    goto :goto_2
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 198223
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198224
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198225
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->b()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v0

    .line 198226
    iget v0, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 198227
    sget v1, Lcom/instagram/creation/video/b/a;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 198228
    :goto_0
    if-eqz v0, :cond_1

    .line 198229
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198230
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198231
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198232
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/b/a;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 198233
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 198234
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 198235
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 198236
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/by;->t:Landroid/widget/FrameLayout;

    .line 198237
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->t:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198238
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->t:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/instagram/creation/capture/bt;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/capture/bt;-><init>(Lcom/instagram/creation/capture/by;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198239
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198240
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->r()V

    .line 198241
    return-void

    .line 198242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Lcom/instagram/creation/capture/by;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198243
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_0

    .line 198244
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 198245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public static D(Lcom/instagram/creation/capture/by;)V
    .locals 3

    .prologue
    .line 198246
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    if-eqz v0, :cond_0

    .line 198247
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    .line 198248
    iget-object v1, v0, Lcom/instagram/k/c;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/instagram/k/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    .line 198250
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 198251
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 198252
    :goto_0
    return-void

    .line 198253
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->d()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 198338
    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 198339
    :goto_0
    if-eqz p2, :cond_1

    .line 198340
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->b:Lcom/facebook/k/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 198341
    :goto_1
    return-void

    .line 198342
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 198343
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->b:Lcom/facebook/k/c;

    .line 198344
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 2

    .prologue
    .line 198415
    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v0

    .line 198416
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xbb8

    div-int v0, v1, v0

    return v0
.end method

.method public static v(Lcom/instagram/creation/capture/by;)V
    .locals 4

    .prologue
    .line 198618
    new-instance v0, Lcom/instagram/creation/capture/bh;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bh;-><init>(Lcom/instagram/creation/capture/by;)V

    .line 198619
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 198620
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 198621
    const v2, 0x7f0b02d0

    .line 198622
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 198623
    const v2, 0x7f0b0003

    .line 198624
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 198625
    new-instance v1, Lcom/instagram/creation/capture/bi;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bi;-><init>(Lcom/instagram/creation/capture/by;)V

    .line 198626
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198627
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->x:Landroid/app/Dialog;

    .line 198628
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 198629
    return-void
.end method

.method public static w(Lcom/instagram/creation/capture/by;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198630
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 198631
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198632
    :goto_0
    return-void

    .line 198633
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 198634
    if-nez v0, :cond_2

    .line 198635
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    :cond_1
    move-object v1, v0

    move v0, v2

    .line 198636
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 198637
    :cond_2
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "torch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198638
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 198639
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    .line 198640
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 198641
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v3}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    if-eq v3, v4, :cond_1

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public static x(Lcom/instagram/creation/capture/by;)V
    .locals 2

    .prologue
    .line 198642
    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198643
    :goto_0
    return-void

    .line 198644
    :cond_0
    sget-object v0, Lcom/instagram/e/c;->w:Lcom/instagram/e/c;

    .line 198645
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 198646
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 198647
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 198648
    sget-object v0, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 198649
    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/d/e/b;->a(Ljava/lang/String;)V

    .line 198650
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/bk;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bk;-><init>(Lcom/instagram/creation/capture/by;)V

    invoke-virtual {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/b;)V

    goto :goto_0
.end method

.method public static y$redex0(Lcom/instagram/creation/capture/by;)V
    .locals 6

    .prologue
    .line 198651
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 198652
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 198653
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 198654
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 198655
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.CAMERA"

    invoke-static {v4, v5}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 198656
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 198657
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->l()V

    .line 198658
    :goto_0
    return-void

    .line 198659
    :cond_0
    new-instance v3, Lcom/instagram/creation/capture/bl;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/creation/capture/bl;-><init>(Lcom/instagram/creation/capture/by;ZLandroid/app/Activity;Z)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static z(Lcom/instagram/creation/capture/by;)V
    .locals 4

    .prologue
    .line 198660
    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198661
    :goto_0
    return-void

    .line 198662
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198663
    iget v1, v0, Lcom/instagram/creation/capture/ch;->j:I

    sget v2, Lcom/instagram/creation/capture/ca;->b:I

    if-ne v1, v2, :cond_2

    .line 198664
    iget-object v1, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198665
    iget-object v2, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    if-eqz v2, :cond_1

    .line 198666
    iget-object v2, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    sget v3, Lcom/instagram/creation/video/b/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 198667
    iget-object v1, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/c;->a()V

    .line 198668
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    iget-object v2, v0, Lcom/instagram/creation/capture/ch;->f:Ljava/lang/String;

    .line 198669
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198670
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198671
    iget-object v1, v1, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198672
    iput-object v2, v1, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 198673
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/capture/ch;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 198674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/creation/capture/ch;->i:J

    .line 198675
    sget v1, Lcom/instagram/creation/capture/ca;->c:I

    iput v1, v0, Lcom/instagram/creation/capture/ch;->j:I

    .line 198676
    new-instance v0, Lcom/instagram/creation/capture/bn;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bn;-><init>(Lcom/instagram/creation/capture/by;)V

    new-instance v1, Lcom/instagram/creation/capture/bo;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bo;-><init>(Lcom/instagram/creation/capture/by;)V

    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/a;Lcom/facebook/w/a;)V

    .line 198677
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198254
    iput p1, p0, Lcom/instagram/creation/capture/by;->z:F

    .line 198255
    iget-object v3, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v4, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198256
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v0, :cond_2

    move v0, v2

    .line 198257
    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/ShutterButton;->setEnabled(Z)V

    .line 198258
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 198259
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198260
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 198261
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 198262
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    .line 198263
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 198264
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 198265
    goto :goto_0

    :cond_3
    move v0, v1

    .line 198266
    goto :goto_1

    .line 198267
    :cond_4
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 198268
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 198269
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198270
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 198271
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 198272
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    .line 198273
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_2

    .line 198274
    :cond_5
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    .line 198275
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    sub-float v3, v6, p1

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 198276
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198277
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->j:Landroid/view/View;

    sub-float v3, v6, p1

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 198278
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 198279
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    .line 198280
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    .line 198281
    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 198282
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "show_tap_to_record_nux"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 198283
    if-nez v0, :cond_1

    .line 198284
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/by;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 198285
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    .line 198286
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto/16 :goto_2

    .line 198287
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 198288
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 198289
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 198290
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 198291
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    if-eqz v0, :cond_0

    .line 198292
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 198293
    invoke-static {v0}, Lcom/instagram/creation/capture/cq;->k(Lcom/instagram/creation/capture/cq;)V

    .line 198294
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->r()V

    .line 198295
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 1

    .prologue
    .line 198296
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/by;->x:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 198297
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->v(Lcom/instagram/creation/capture/by;)V

    .line 198298
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 198299
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, p2, :cond_1

    .line 198300
    :cond_0
    :goto_0
    return-void

    .line 198301
    :cond_1
    iput-object p2, p0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 198302
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->A:Z

    if-nez v0, :cond_2

    .line 198303
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 198304
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 198305
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v2, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->H:Z

    if-eqz v0, :cond_3

    .line 198306
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 198307
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 198308
    iget-object v3, p0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v4, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v3, v4, :cond_5

    .line 198309
    :goto_2
    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->F:Z

    if-nez v0, :cond_0

    .line 198310
    iput-boolean v1, p0, Lcom/instagram/creation/capture/by;->F:Z

    .line 198311
    iput-boolean v1, p0, Lcom/instagram/creation/capture/by;->H:Z

    .line 198312
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/instagram/creation/capture/by;->C(Lcom/instagram/creation/capture/by;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 198313
    :cond_4
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 198314
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 1

    .prologue
    .line 198315
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    if-eqz v0, :cond_0

    .line 198316
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 198317
    invoke-static {v0}, Lcom/instagram/creation/capture/cq;->k(Lcom/instagram/creation/capture/cq;)V

    .line 198318
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->r()V

    .line 198319
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/by;->F:Z

    .line 198321
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 198322
    const-string v1, "android.permission.CAMERA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/k/b;

    .line 198323
    sget-object v2, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v1, v2, :cond_0

    .line 198324
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->D(Lcom/instagram/creation/capture/by;)V

    .line 198325
    :goto_0
    return-void

    .line 198326
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    if-eqz v1, :cond_1

    .line 198327
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    goto :goto_0

    .line 198328
    :cond_1
    new-instance v1, Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/by;->u:Landroid/widget/FrameLayout;

    const v3, 0x7f0301cc

    invoke-direct {v1, v2, v3}, Lcom/instagram/k/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    move-result-object v1

    const v2, 0x7f0b0758

    .line 198329
    iget-object v3, v1, Lcom/instagram/k/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198330
    const v2, 0x7f0b0759

    .line 198331
    iget-object v3, v1, Lcom/instagram/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198332
    const v2, 0x7f0b075a

    .line 198333
    iget-object v3, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198334
    iput-object v1, p0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    .line 198335
    new-instance v1, Lcom/instagram/creation/capture/bw;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/capture/bw;-><init>(Lcom/instagram/creation/capture/by;Landroid/app/Activity;)V

    .line 198336
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    .line 198337
    iget-object v0, v0, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 198345
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    if-eqz v0, :cond_0

    .line 198346
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    const/4 v2, 0x0

    .line 198347
    iget-object v3, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, v0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v1}, Lcom/instagram/creation/capture/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 198348
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/by;->a(ZZ)V

    .line 198349
    return-void

    :cond_1
    move v1, v2

    .line 198350
    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 1

    .prologue
    .line 198351
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    if-eqz v0, :cond_0

    .line 198352
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 198353
    invoke-static {v0}, Lcom/instagram/creation/capture/cq;->k(Lcom/instagram/creation/capture/cq;)V

    .line 198354
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->r()V

    .line 198355
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198356
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198357
    new-instance v1, Lcom/instagram/creation/capture/cg;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/cg;-><init>(Lcom/instagram/creation/capture/ch;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    aput-object v0, v2, v3

    .line 198358
    sget-object v0, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 198359
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 198360
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198361
    iget v2, p1, Lcom/instagram/creation/video/b/c;->f:I

    .line 198362
    sget v3, Lcom/instagram/creation/video/b/a;->a:I

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 198363
    :goto_0
    if-eqz v0, :cond_0

    .line 198364
    iput-boolean v1, p0, Lcom/instagram/creation/capture/by;->B:Z

    .line 198365
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->z(Lcom/instagram/creation/capture/by;)V

    .line 198366
    :cond_0
    return-void

    .line 198367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 198368
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198369
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198370
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198371
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 198372
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 198373
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->A:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 198374
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198375
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198376
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->m()V

    .line 198377
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198378
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->c()V

    .line 198379
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->r()V

    .line 198380
    :goto_0
    const/4 v0, 0x1

    .line 198381
    :goto_1
    return v0

    .line 198382
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/by;->B()V

    goto :goto_0

    .line 198383
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_2

    .line 198384
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 198385
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 198386
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/model/b/b;)V

    .line 198387
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 198388
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 198389
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 198390
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198391
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 198392
    const v1, 0x7f0b029e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b02a1

    .line 198393
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 198394
    const v1, 0x7f0b02a2

    new-instance v2, Lcom/instagram/creation/capture/bq;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/bq;-><init>(Lcom/instagram/creation/capture/by;)V

    .line 198395
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 198396
    const v1, 0x7f0b02a3

    new-instance v2, Lcom/instagram/creation/capture/bp;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/bp;-><init>(Lcom/instagram/creation/capture/by;)V

    .line 198397
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 198398
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 198399
    const/4 v0, 0x1

    .line 198400
    :goto_0
    return v0

    .line 198401
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_1

    .line 198402
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 198403
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 198404
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/model/b/b;)V

    .line 198405
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 198406
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 198407
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCameraFacing()Lcom/facebook/w/d;
    .locals 1

    .prologue
    .line 198408
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureMode$4f3b6fab()I
    .locals 2

    .prologue
    .line 198409
    iget v0, p0, Lcom/instagram/creation/capture/by;->z:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 198410
    sget v0, Lcom/instagram/creation/capture/f;->a:I

    .line 198411
    :goto_0
    return v0

    .line 198412
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/by;->z:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 198413
    sget v0, Lcom/instagram/creation/capture/f;->b:I

    goto :goto_0

    .line 198414
    :cond_1
    sget v0, Lcom/instagram/creation/capture/f;->c:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 198417
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198418
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198419
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 198420
    sget-object v0, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 198421
    const-string v1, "camera_init_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/d/e/b;->a(Ljava/lang/String;)V

    .line 198422
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 198423
    if-eqz v0, :cond_0

    .line 198424
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->D(Lcom/instagram/creation/capture/by;)V

    .line 198425
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 198426
    const-class v1, Lcom/instagram/creation/f/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/by;->J:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 198427
    return-void
.end method

.method public final j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 198428
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(Z)V

    .line 198429
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->A:Z

    if-eqz v0, :cond_0

    .line 198430
    iput-boolean v1, p0, Lcom/instagram/creation/capture/by;->A:Z

    .line 198431
    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198432
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->z(Lcom/instagram/creation/capture/by;)V

    .line 198433
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/creation/capture/by;->C:Z

    .line 198434
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/by;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198435
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 198436
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_2

    .line 198437
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 198438
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->b:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/by;->b:Lcom/facebook/k/c;

    .line 198439
    iget-wide v2, v1, Lcom/facebook/k/c;->h:D

    .line 198440
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 198441
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 198442
    const-class v1, Lcom/instagram/creation/f/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/by;->J:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 198443
    return-void
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 198444
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->D:Z

    if-nez v0, :cond_1

    .line 198445
    :cond_0
    :goto_0
    return-void

    .line 198446
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v1, p0, Lcom/instagram/creation/capture/by;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 198447
    if-eqz v0, :cond_0

    .line 198448
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->h()V

    .line 198449
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/creation/capture/by;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0299

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 198450
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v1, :cond_2

    .line 198451
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 198452
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 198453
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->p:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/bj;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/bj;-><init>(Lcom/instagram/creation/capture/by;Lcom/instagram/ui/widget/tooltippopup/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 198454
    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198455
    :cond_0
    :goto_0
    return-void

    .line 198456
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198457
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198458
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198459
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 198460
    iput v0, p0, Lcom/instagram/creation/capture/by;->I:I

    .line 198461
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->h()V

    .line 198462
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198463
    iget v1, v0, Lcom/instagram/creation/capture/ch;->j:I

    sget v2, Lcom/instagram/creation/capture/ca;->d:I

    if-ne v1, v2, :cond_2

    .line 198464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/creation/capture/ch;->a:J

    .line 198465
    sget v1, Lcom/instagram/creation/capture/ca;->a:I

    iput v1, v0, Lcom/instagram/creation/capture/ch;->j:I

    .line 198466
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/w/bh;->a(Z)V

    .line 198467
    new-instance v0, Lcom/instagram/creation/capture/bm;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bm;-><init>(Lcom/instagram/creation/capture/by;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 198468
    iget-object v3, v1, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 198469
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 198470
    invoke-static {v3, v2}, Lcom/instagram/creation/video/a/e;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/creation/capture/ch;->f:Ljava/lang/String;

    .line 198471
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->f:Ljava/lang/String;

    .line 198472
    invoke-static {v0, v1}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/a;Ljava/lang/String;)V

    .line 198473
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    if-eqz v0, :cond_0

    .line 198474
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 198475
    iget-object v1, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v2, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 198476
    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 198477
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 198478
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->t:Landroid/widget/FrameLayout;

    .line 198480
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 198481
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setEnabled(Z)V

    .line 198482
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 198483
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    .line 198484
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0285

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 198485
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 198486
    new-instance v0, Lcom/instagram/creation/capture/bu;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bu;-><init>(Lcom/instagram/creation/capture/by;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/by;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198487
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 198488
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 198489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/by;->D:Z

    .line 198490
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->w(Lcom/instagram/creation/capture/by;)V

    .line 198491
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 198492
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 198493
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198494
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/bs;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bs;-><init>(Lcom/instagram/creation/capture/by;)V

    .line 198495
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 198496
    new-instance v3, Lcom/facebook/w/bd;

    invoke-direct {v3, v0, v1}, Lcom/facebook/w/bd;-><init>(Lcom/facebook/w/bh;Lcom/facebook/w/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/a;)V

    .line 198497
    :cond_0
    :goto_0
    return-void

    .line 198498
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 198499
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198500
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 198501
    invoke-virtual {v2}, Lcom/facebook/w/aq;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 198502
    :goto_1
    goto :goto_0

    .line 198503
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 198504
    invoke-direct {p0}, Lcom/instagram/creation/capture/by;->B()V

    goto :goto_0

    .line 198505
    :cond_3
    const/4 v2, 0x0

    .line 198506
    :try_start_0
    sget-object v3, Lcom/instagram/creation/capture/bx;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getCaptureMode$4f3b6fab()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget v3, v3, p1

    packed-switch v3, :pswitch_data_0

    .line 198507
    :goto_2
    if-eqz v2, :cond_4

    .line 198508
    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198509
    :goto_3
    iget-object v3, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    move v0, v1

    .line 198510
    goto :goto_1

    .line 198511
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 198512
    const-string v2, "off"

    .line 198513
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/by;->setFlashActivated(Z)V

    .line 198514
    :goto_4
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/by;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 198515
    :catch_0
    move-exception v1

    goto :goto_1

    .line 198516
    :cond_5
    const-string v2, "on"

    .line 198517
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/by;->setFlashActivated(Z)V

    goto :goto_4

    .line 198518
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 198519
    const-string v2, "off"

    .line 198520
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/by;->setFlashActivated(Z)V

    .line 198521
    :goto_5
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/by;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 198522
    :cond_6
    const-string v2, "torch"

    .line 198523
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/by;->setFlashActivated(Z)V

    goto :goto_5

    .line 198524
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198525
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 198526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/by;->D:Z

    .line 198527
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198528
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 198529
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "torch"

    iget-object v1, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198530
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/by;->setFlashMode(Ljava/lang/String;)V

    .line 198531
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_1

    .line 198532
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/facebook/w/bh;->setCameraInitialisedCallback(Lcom/facebook/w/aw;)V

    .line 198533
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/facebook/w/bh;->setFocusCallbackListener(Lcom/instagram/creation/capture/bf;)V

    .line 198534
    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 198535
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 198536
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198537
    sget-object v0, Lcom/instagram/creation/capture/bx;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 198538
    :cond_0
    :goto_0
    return-void

    .line 198539
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->E:Z

    if-nez v0, :cond_0

    .line 198540
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/by;->requestDisallowInterceptTouchEvent(Z)V

    .line 198541
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->A:Z

    if-nez v0, :cond_0

    .line 198542
    sget-object v0, Lcom/instagram/e/c;->x:Lcom/instagram/e/c;

    .line 198543
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 198544
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 198545
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 198546
    iput-boolean v2, p0, Lcom/instagram/creation/capture/by;->A:Z

    .line 198547
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->y$redex0(Lcom/instagram/creation/capture/by;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 198548
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198549
    sget-object v0, Lcom/instagram/creation/capture/bx;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 198550
    :cond_0
    :goto_0
    return-void

    .line 198551
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/by;->requestDisallowInterceptTouchEvent(Z)V

    .line 198552
    iget-boolean v0, p0, Lcom/instagram/creation/capture/by;->A:Z

    if-nez v0, :cond_0

    .line 198553
    sget-object v0, Lcom/instagram/e/c;->y:Lcom/instagram/e/c;

    .line 198554
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 198555
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 198556
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 198557
    iput-boolean v2, p0, Lcom/instagram/creation/capture/by;->A:Z

    .line 198558
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->y$redex0(Lcom/instagram/creation/capture/by;)V

    .line 198559
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    .line 198560
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 198561
    sget-object v1, Lcom/instagram/creation/capture/bx;->c:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->getCaptureMode$4f3b6fab()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 198562
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 198563
    :pswitch_0
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->x(Lcom/instagram/creation/capture/by;)V

    goto :goto_0

    .line 198564
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->k()V

    goto :goto_0

    .line 198565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 198566
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 198567
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 198568
    :cond_0
    :goto_0
    return v0

    .line 198569
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 198570
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v2, p0, Lcom/instagram/creation/capture/by;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 198571
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 198572
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/ShutterButton;->isPressed()Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 198573
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 198574
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 198575
    iget-boolean v2, p0, Lcom/instagram/creation/capture/by;->A:Z

    if-eqz v2, :cond_0

    .line 198576
    iput-boolean v3, p0, Lcom/instagram/creation/capture/by;->A:Z

    .line 198577
    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198578
    invoke-static {p0}, Lcom/instagram/creation/capture/by;->z(Lcom/instagram/creation/capture/by;)V

    :cond_1
    move v0, v1

    .line 198579
    goto :goto_0

    .line 198580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 198581
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 198582
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 198583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    .line 198584
    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 198585
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 198586
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->f:Lcom/instagram/creation/capture/i;

    invoke-interface {v0}, Lcom/instagram/creation/capture/i;->m()V

    .line 198587
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 198588
    invoke-virtual {p0}, Lcom/instagram/creation/capture/by;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198589
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198590
    sget v0, Lcom/instagram/creation/capture/ba;->a:I

    .line 198591
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 198592
    :goto_1
    sget v1, Lcom/instagram/creation/capture/ba;->a:I

    if-ne v0, v1, :cond_2

    .line 198593
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 198594
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/by;->a(ZZ)V

    .line 198595
    :goto_2
    return-void

    .line 198596
    :cond_0
    sget v0, Lcom/instagram/creation/capture/ba;->b:I

    goto :goto_0

    .line 198597
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 198598
    sget v0, Lcom/instagram/creation/capture/ba;->c:I

    goto :goto_1

    .line 198599
    :cond_2
    sget v1, Lcom/instagram/creation/capture/ba;->b:I

    if-ne v0, v1, :cond_3

    .line 198600
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 198601
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/by;->a(ZZ)V

    goto :goto_2

    .line 198602
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/instagram/creation/capture/by;->a(ZZ)V

    goto :goto_2
.end method

.method public final setFlashActivated(Z)V
    .locals 1

    .prologue
    .line 198603
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 198604
    return-void
.end method

.method public final setFlashMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198605
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->k:Lcom/facebook/w/a;

    invoke-static {p1, v0}, Lcom/facebook/w/bh;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 198606
    return-void
.end method

.method public final setFocusIndicatorOrientation(I)V
    .locals 1

    .prologue
    .line 198607
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->s:Lcom/instagram/creation/capture/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/RotateLayout;->setOrientation(I)V

    .line 198608
    return-void
.end method

.method public final setFrameTopMargin(I)V
    .locals 1

    .prologue
    .line 198609
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198610
    return-void
.end method

.method public final setInitialCameraFacing(Lcom/facebook/w/d;)V
    .locals 1

    .prologue
    .line 198611
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->l:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 198612
    iput-object p1, v0, Lcom/facebook/w/bh;->o:Lcom/facebook/w/d;

    .line 198613
    return-void
.end method

.method public final setListener(Lcom/instagram/creation/capture/cq;)V
    .locals 0

    .prologue
    .line 198614
    iput-object p1, p0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 198615
    return-void
.end method

.method public final setNavigationDelegate(Lcom/instagram/creation/capture/i;)V
    .locals 0

    .prologue
    .line 198616
    iput-object p1, p0, Lcom/instagram/creation/capture/by;->f:Lcom/instagram/creation/capture/i;

    .line 198617
    return-void
.end method
