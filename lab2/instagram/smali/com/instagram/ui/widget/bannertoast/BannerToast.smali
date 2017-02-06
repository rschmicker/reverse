.class public Lcom/instagram/ui/widget/bannertoast/BannerToast;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/ui/widget/bannertoast/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/k/c;

.field private c:Z

.field private d:Z

.field public e:Lcom/instagram/ui/widget/bannertoast/a;

.field private f:Lcom/instagram/ui/widget/bannertoast/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 286233
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286234
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286235
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 286237
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Ljava/util/LinkedList;

    .line 286239
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/bannertoast/BannerToast;)Lcom/facebook/k/c;
    .locals 1

    .prologue
    .line 286240
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Lcom/facebook/k/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 286241
    iget-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->c:Z

    if-nez v0, :cond_0

    .line 286242
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 286243
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 286244
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 286245
    iput-boolean v6, v0, Lcom/facebook/k/c;->b:Z

    .line 286246
    iput-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Lcom/facebook/k/c;

    .line 286247
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 286248
    iput-boolean v6, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->c:Z

    .line 286249
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 286250
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 286251
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 286252
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setTranslationY(F)V

    .line 286253
    iget-object v1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->e:Lcom/instagram/ui/widget/bannertoast/a;

    if-eqz v1, :cond_0

    .line 286254
    iget-object v1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->e:Lcom/instagram/ui/widget/bannertoast/a;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/instagram/ui/widget/bannertoast/a;->a(F)V

    .line 286255
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 286256
    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a()V

    .line 286257
    iput-boolean p1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->d:Z

    .line 286258
    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 286259
    new-instance v0, Lcom/instagram/ui/widget/bannertoast/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/bannertoast/b;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286260
    :goto_0
    return-void

    .line 286261
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 286262
    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a()V

    .line 286263
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->f:Lcom/instagram/ui/widget/bannertoast/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286264
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/d;

    iput-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->f:Lcom/instagram/ui/widget/bannertoast/d;

    .line 286265
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->f:Lcom/instagram/ui/widget/bannertoast/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/bannertoast/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 286266
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->f:Lcom/instagram/ui/widget/bannertoast/d;

    iget v0, v0, Lcom/instagram/ui/widget/bannertoast/d;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 286267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a(Z)V

    .line 286268
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 286269
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 286270
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->d:Z

    if-eqz v0, :cond_1

    .line 286271
    new-instance v0, Lcom/instagram/ui/widget/bannertoast/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/ui/widget/bannertoast/c;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;Lcom/facebook/k/c;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286272
    :cond_0
    :goto_0
    return-void

    .line 286273
    :cond_1
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 286274
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 286275
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setVisibility(I)V

    .line 286276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->f:Lcom/instagram/ui/widget/bannertoast/d;

    .line 286277
    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b()V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 286278
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 286279
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 286280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setVisibility(I)V

    .line 286281
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286282
    return-void
.end method

.method public setListener(Lcom/instagram/ui/widget/bannertoast/a;)V
    .locals 0

    .prologue
    .line 286283
    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->e:Lcom/instagram/ui/widget/bannertoast/a;

    .line 286284
    return-void
.end method
