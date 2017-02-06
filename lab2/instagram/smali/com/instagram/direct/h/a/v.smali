.class public final Lcom/instagram/direct/h/a/v;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field a:I

.field b:Lcom/instagram/direct/model/l;

.field c:Lcom/instagram/android/directsharev2/fragment/ec;

.field d:Z

.field private final e:Lcom/instagram/direct/h/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/h/a/q;)V
    .locals 0

    .prologue
    .line 235046
    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    .line 235047
    iput-object p1, p0, Lcom/instagram/direct/h/a/v;->e:Lcom/instagram/direct/h/a/q;

    .line 235048
    return-void
.end method

.method private a(D)V
    .locals 17

    .prologue
    .line 235049
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/direct/h/a/v;->e:Lcom/instagram/direct/h/a/q;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/instagram/direct/h/a/v;->d:Z

    .line 235050
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 235051
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    float-to-int v3, v2

    .line 235052
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/f/e;->a(Landroid/content/Context;)I

    move-result v8

    .line 235053
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v10

    .line 235054
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235055
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, p1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 235056
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235057
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v8

    int-to-double v10, v10

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 235058
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 235059
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 235060
    iget-object v3, v14, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235061
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 235062
    if-nez v2, :cond_0

    .line 235063
    iget-object v0, v13, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    iget v2, v13, Lcom/instagram/direct/h/a/q;->l:I

    neg-int v2, v2

    iget v3, v13, Lcom/instagram/direct/h/a/q;->k:I

    add-int/2addr v2, v3

    int-to-double v10, v2

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 235064
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 235065
    iget-object v3, v14, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235066
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 235067
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 235068
    :goto_0
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v2

    const-wide/16 v10, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235069
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v2, v13, Lcom/instagram/direct/h/a/q;->k:I

    int-to-double v8, v2

    const-wide/16 v10, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235070
    invoke-static {v14}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235071
    move-wide/from16 v0, p1

    invoke-static {v13, v14, v0, v1, v15}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/h/a/q;Lcom/instagram/direct/model/l;DZ)V

    .line 235072
    :cond_1
    iget-object v2, v13, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 235073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/a/v;->e:Lcom/instagram/direct/h/a/q;

    iget-object v2, v2, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 235074
    return-void

    .line 235075
    :cond_2
    invoke-static {v14}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v13, Lcom/instagram/direct/h/a/q;->l:I

    goto :goto_0

    :cond_3
    iget v2, v13, Lcom/instagram/direct/h/a/q;->k:I

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/h/a/q;Lcom/instagram/direct/model/l;DZ)V
    .locals 10

    .prologue
    .line 235088
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 235089
    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 235090
    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 235091
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235092
    iget-object v1, p0, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/instagram/direct/h/a/q;->k:I

    int-to-double v4, v4

    mul-double/2addr v4, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235093
    iget-object v1, p0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v3, v2, v3

    iget v4, p0, Lcom/instagram/direct/h/a/q;->k:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-double v4, v3

    mul-double/2addr v4, p2

    double-to-int v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235094
    iget-object v1, p0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 235095
    iget-object v1, p1, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 235096
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_3

    .line 235097
    :cond_0
    iget v0, p0, Lcom/instagram/direct/h/a/q;->k:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v0, v0

    .line 235098
    const-wide/16 v2, 0x0

    cmpg-double v1, p2, v2

    if-gtz v1, :cond_1

    iget v0, p0, Lcom/instagram/direct/h/a/q;->k:I

    .line 235099
    :cond_1
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 235100
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 235101
    iget-object v2, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235102
    invoke-static {v1, v2}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 235103
    if-eqz v1, :cond_2

    .line 235104
    iget-object v1, p0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 235105
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v0, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 235106
    iget-object v1, p0, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(F)V

    .line 235107
    :goto_0
    return-void

    .line 235108
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/instagram/direct/h/a/q;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 235109
    :cond_3
    iget v1, p0, Lcom/instagram/direct/h/a/q;->k:I

    add-int/2addr v1, v2

    int-to-double v2, v1

    mul-double/2addr v2, p2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235110
    iget-object v1, p0, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/l;)Z
    .locals 6

    .prologue
    .line 235111
    sget-object v0, Lcom/instagram/c/g;->aP:Lcom/instagram/c/b;

    .line 235112
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 235113
    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->aQ:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 235114
    :goto_0
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 235115
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 235116
    iget-object v2, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235117
    invoke-static {v1, v2}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 235118
    if-eqz v1, :cond_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    float-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 235119
    :cond_1
    const/4 v0, 0x0

    .line 235120
    :goto_1
    return v0

    .line 235121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 235122
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 235076
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    .line 235077
    iget v0, v0, Lcom/instagram/direct/model/l;->a:I

    .line 235078
    sget v1, Lcom/instagram/direct/model/h;->a:I

    if-ne v0, v1, :cond_1

    .line 235079
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 235080
    iget-object v2, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 235081
    sub-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/h/a/v;->a(D)V

    .line 235082
    :cond_0
    :goto_0
    return-void

    .line 235083
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    .line 235084
    iget v0, v0, Lcom/instagram/direct/model/l;->a:I

    .line 235085
    sget v1, Lcom/instagram/direct/model/h;->b:I

    if-ne v0, v1, :cond_0

    .line 235086
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 235087
    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/h/a/v;->a(D)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    .line 235123
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    .line 235124
    iget v0, v0, Lcom/instagram/direct/model/l;->a:I

    .line 235125
    sget v1, Lcom/instagram/direct/model/h;->a:I

    if-ne v0, v1, :cond_2

    .line 235126
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    sget v1, Lcom/instagram/direct/model/h;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(I)V

    .line 235127
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    .line 235128
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 235129
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 235130
    iget-object v0, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235131
    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 235132
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235133
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->e:Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 235134
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/v;->e:Lcom/instagram/direct/h/a/q;

    iget v2, p0, Lcom/instagram/direct/h/a/v;->a:I

    iget-object v3, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Lcom/instagram/direct/h/a/q;ILcom/instagram/direct/model/l;Z)V

    .line 235135
    :cond_1
    :goto_0
    return-void

    .line 235136
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    .line 235137
    iget v0, v0, Lcom/instagram/direct/model/l;->a:I

    .line 235138
    sget v1, Lcom/instagram/direct/model/h;->b:I

    if-ne v0, v1, :cond_1

    .line 235139
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    sget v1, Lcom/instagram/direct/model/h;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(I)V

    .line 235140
    iget-object v0, p0, Lcom/instagram/direct/h/a/v;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/v;->e:Lcom/instagram/direct/h/a/q;

    iget v2, p0, Lcom/instagram/direct/h/a/v;->a:I

    iget-object v3, p0, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Lcom/instagram/direct/h/a/q;ILcom/instagram/direct/model/l;Z)V

    goto :goto_0
.end method
