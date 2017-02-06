.class public final Lcom/facebook/browser/lite/browserextensions/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/facebook/browser/lite/browserextensions/c/f;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/facebook/browser/lite/az;

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/browser/lite/browserextensions/c/g;",
            ">;"
        }
    .end annotation
.end field

.field f:F

.field g:Z

.field public h:Landroid/animation/Animator$AnimatorListener;

.field i:Z

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/browser/lite/browserextensions/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44282
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    .line 44283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->e:Ljava/util/HashSet;

    .line 44284
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->j:Ljava/util/LinkedList;

    .line 44285
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 44286
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->f:F

    .line 44287
    return-void
.end method

.method private a()F
    .locals 3

    .prologue
    .line 44288
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 44289
    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/browserextensions/c/g;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44290
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44291
    :cond_0
    :goto_0
    return-void

    .line 44292
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 44293
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44294
    iget-object v2, p1, Lcom/facebook/browser/lite/browserextensions/c/g;->c:Ljava/lang/String;

    .line 44295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44296
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 44297
    new-instance v2, Lcom/facebook/browser/lite/bw;

    invoke-direct {v2, v1}, Lcom/facebook/browser/lite/bw;-><init>(Landroid/widget/ImageView;)V

    new-array v1, v5, [Ljava/lang/String;

    .line 44298
    iget-object v3, p1, Lcom/facebook/browser/lite/browserextensions/c/g;->b:Ljava/lang/String;

    .line 44299
    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44300
    new-instance v1, Lcom/facebook/browser/lite/browserextensions/c/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/browserextensions/c/c;-><init>(Lcom/facebook/browser/lite/browserextensions/c/e;Lcom/facebook/browser/lite/browserextensions/c/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44301
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44302
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44303
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/facebook/browser/lite/browserextensions/c/e;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44304
    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44305
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44306
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/facebook/browser/lite/browserextensions/c/e;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44307
    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44308
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 44309
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44310
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 44311
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/e;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/c/f;->b(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0
.end method
