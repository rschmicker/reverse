.class public final Lcom/instagram/feed/l/l;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/feed/l/k;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/feed/l/n;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private final g:Landroid/content/Context;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/l/n;)V
    .locals 2

    .prologue
    .line 252494
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 252495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/l/l;->d:Ljava/util/List;

    .line 252496
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/l/l;->e:Ljava/util/Set;

    .line 252497
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/feed/l/l;->f:I

    .line 252498
    iput-object p1, p0, Lcom/instagram/feed/l/l;->g:Landroid/content/Context;

    .line 252499
    iput-object p2, p0, Lcom/instagram/feed/l/l;->c:Lcom/instagram/feed/l/n;

    .line 252500
    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/l/l;->h:I

    .line 252501
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252502
    iget-object v0, p0, Lcom/instagram/feed/l/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 4

    .prologue
    .line 252503
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v1, p0, Lcom/instagram/feed/l/l;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 252504
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/instagram/feed/l/l;->h:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 252505
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252506
    new-instance v1, Lcom/instagram/feed/l/k;

    invoke-direct {v1, v0}, Lcom/instagram/feed/l/k;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 252507
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 4

    .prologue
    .line 252508
    check-cast p1, Lcom/instagram/feed/l/k;

    .line 252509
    iget-object v0, p0, Lcom/instagram/feed/l/l;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 252510
    iget-object v1, p1, Lcom/instagram/feed/l/k;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 252511
    sget v2, Lcom/instagram/model/a/c;->b:I

    .line 252512
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    .line 252513
    invoke-virtual {v3, v2}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v2

    .line 252514
    iget-object v2, v2, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 252515
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 252516
    iget-object v2, p1, Lcom/instagram/feed/l/k;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 252517
    iget-object v1, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 252518
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 252519
    iget-object v1, p1, Lcom/instagram/feed/l/k;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    new-instance v2, Lcom/instagram/feed/l/j;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/feed/l/j;-><init>(Lcom/instagram/feed/l/l;Lcom/instagram/feed/d/t;Lcom/instagram/feed/l/k;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252520
    return-void

    .line 252521
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/support/v7/widget/w;)V
    .locals 6

    .prologue
    .line 252522
    check-cast p1, Lcom/instagram/feed/l/k;

    .line 252523
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->e()I

    move-result v1

    .line 252524
    iget-object v0, p0, Lcom/instagram/feed/l/l;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 252525
    iget-object v2, p0, Lcom/instagram/feed/l/l;->e:Ljava/util/Set;

    .line 252526
    iget-object v3, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252527
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252528
    iget-object v2, p0, Lcom/instagram/feed/l/l;->e:Ljava/util/Set;

    .line 252529
    iget-object v3, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252530
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252531
    iget-object v2, p0, Lcom/instagram/feed/l/l;->c:Lcom/instagram/feed/l/n;

    iget v3, p0, Lcom/instagram/feed/l/l;->f:I

    .line 252532
    iget-object v4, v2, Lcom/instagram/feed/l/n;->b:Lcom/instagram/common/analytics/k;

    iget-object v5, v2, Lcom/instagram/feed/l/n;->c:Lcom/instagram/util/i/a;

    invoke-interface {v5}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 252533
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 252534
    const-string p1, "visit_explore_carousel_impression"

    invoke-static {p1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string p1, "session_id"

    invoke-virtual {v4, p1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "m_ix"

    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "carousel_index"

    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "m_pk"

    .line 252535
    iget-object p1, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252536
    invoke-virtual {v4, v5, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "m_t"

    .line 252537
    iget-object p1, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 252538
    iget p1, p1, Lcom/instagram/model/b/b;->g:I

    .line 252539
    invoke-virtual {v4, v5, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252540
    :cond_0
    return-void
.end method
