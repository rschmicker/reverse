.class public final Lcom/instagram/common/ui/widget/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:I

.field d:I

.field e:I

.field public f:Lcom/instagram/common/ui/widget/a/b;

.field final g:[I

.field private h:Landroid/view/WindowManager;

.field private i:I

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 186645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186646
    iput v0, p0, Lcom/instagram/common/ui/widget/a/d;->c:I

    .line 186647
    iput v0, p0, Lcom/instagram/common/ui/widget/a/d;->d:I

    .line 186648
    iput v0, p0, Lcom/instagram/common/ui/widget/a/d;->e:I

    .line 186649
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->g:[I

    .line 186650
    new-instance v0, Lcom/instagram/common/ui/widget/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/a/a;-><init>(Lcom/instagram/common/ui/widget/a/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 186651
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 186677
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 186678
    :goto_0
    return-void

    .line 186679
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186680
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 186681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    .line 186682
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 186652
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 186653
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->a:Landroid/view/View;

    .line 186655
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/a/d;->b()V

    .line 186656
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 186657
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    iget v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/instagram/common/ui/widget/a/b;->a(IZ)V

    .line 186658
    return-void

    .line 186659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 186660
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    .line 186661
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->a:Landroid/view/View;

    .line 186662
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186663
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 186664
    :goto_0
    return-void

    .line 186665
    :cond_1
    new-instance v0, Lcom/instagram/common/ui/widget/a/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ui/widget/a/c;-><init>(Lcom/instagram/common/ui/widget/a/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 186666
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method final a(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 186667
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/a/d;->b()V

    .line 186668
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:I

    .line 186669
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->h:Landroid/view/WindowManager;

    .line 186670
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    .line 186671
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3eb

    const v4, 0x20018

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 186672
    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 186673
    iput-object p2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 186674
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->h:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186675
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186676
    return-void
.end method
