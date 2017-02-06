.class public final Lcom/instagram/android/directsharev2/ui/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View$OnLayoutChangeListener;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/direct/model/l;

.field public e:Z

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/instagram/android/directsharev2/fragment/de;

.field public final j:Landroid/view/animation/AlphaAnimation;

.field public final k:Landroid/view/animation/AlphaAnimation;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127843
    new-instance v0, Lcom/instagram/android/directsharev2/ui/r;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/r;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/v;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/android/directsharev2/fragment/de;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127845
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->j:Landroid/view/animation/AlphaAnimation;

    .line 127846
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->k:Landroid/view/animation/AlphaAnimation;

    .line 127847
    new-instance v0, Lcom/instagram/android/directsharev2/ui/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/t;-><init>(Lcom/instagram/android/directsharev2/ui/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->l:Landroid/view/View$OnClickListener;

    .line 127848
    new-instance v0, Lcom/instagram/android/directsharev2/ui/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/u;-><init>(Lcom/instagram/android/directsharev2/ui/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 127849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/v;->e:Z

    .line 127850
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    .line 127851
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/v;->i:Lcom/instagram/android/directsharev2/fragment/de;

    .line 127852
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 127853
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 127854
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 127855
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->k:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127856
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 127857
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 127858
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 127859
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->j:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127860
    const v0, 0x7f0a01f3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->g:Landroid/widget/TextView;

    .line 127861
    const v0, 0x7f0a01f2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->h:Landroid/view/View;

    .line 127862
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127863
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127864
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 127893
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->d:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->d:Lcom/instagram/direct/model/l;

    .line 127894
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 127895
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 127896
    iget-object v0, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 127897
    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 127898
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 127865
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127866
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127867
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->c:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127868
    sget-object v0, Lcom/instagram/android/directsharev2/ui/v;->f:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127869
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 127870
    if-nez p1, :cond_3

    .line 127871
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 127872
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 127873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127874
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127875
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127876
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 127877
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 127878
    if-lez v0, :cond_2

    .line 127879
    const-string v1, " + "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127881
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    .line 127882
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127883
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/v;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 127884
    return-void

    :cond_0
    move v0, v2

    .line 127885
    goto :goto_0

    :cond_1
    move v1, v2

    .line 127886
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127887
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127888
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127889
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127890
    :goto_0
    return-void

    .line 127891
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127892
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
