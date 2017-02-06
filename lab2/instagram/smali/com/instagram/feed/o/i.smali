.class public final Lcom/instagram/feed/o/i;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Landroid/support/v7/widget/w;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/service/a/e;

.field final d:Lcom/instagram/feed/o/s;

.field final e:I

.field f:Lcom/instagram/feed/a/e;

.field final g:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/o/s;ILjava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 252843
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 252844
    iput-object p1, p0, Lcom/instagram/feed/o/i;->h:Landroid/content/Context;

    .line 252845
    iput-object p2, p0, Lcom/instagram/feed/o/i;->c:Lcom/instagram/service/a/e;

    .line 252846
    iput-object p3, p0, Lcom/instagram/feed/o/i;->d:Lcom/instagram/feed/o/s;

    .line 252847
    iput p4, p0, Lcom/instagram/feed/o/i;->e:I

    .line 252848
    iput-object p5, p0, Lcom/instagram/feed/o/i;->g:Ljava/lang/Runnable;

    .line 252849
    iget-object v0, p0, Lcom/instagram/feed/o/i;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/o/i;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    .line 252850
    const v2, 0x7f090289

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 252851
    const v2, 0x7f09028c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 252852
    const v2, 0x7f09028d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 252853
    const v3, 0x7f09028e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 252854
    sub-int v0, v1, v4

    div-int/2addr v0, v2

    .line 252855
    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 252856
    sub-int v0, v1, v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    div-double/2addr v6, v8

    double-to-int v0, v6

    .line 252857
    sub-int v6, v1, v4

    div-int/2addr v6, v3

    .line 252858
    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 252859
    sub-int/2addr v1, v4

    int-to-double v4, v1

    const-wide/high16 v6, 0x4002000000000000L    # 2.25

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 252860
    if-gt v3, v0, :cond_0

    if-gt v0, v2, :cond_0

    .line 252861
    :goto_0
    iput v0, p0, Lcom/instagram/feed/o/i;->i:I

    .line 252862
    return-void

    .line 252863
    :cond_0
    if-gt v3, v1, :cond_1

    if-gt v1, v2, :cond_1

    move v0, v1

    .line 252864
    goto :goto_0

    .line 252865
    :cond_1
    if-le v0, v2, :cond_2

    move v0, v2

    .line 252866
    goto :goto_0

    .line 252867
    :cond_2
    if-ge v1, v3, :cond_3

    move v0, v3

    .line 252868
    goto :goto_0

    .line 252869
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/feed/o/i;I)V
    .locals 3

    .prologue
    .line 252936
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252937
    iget-object v0, v0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252938
    if-gez v0, :cond_1

    .line 252939
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252940
    iget-object v0, v0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252941
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/q;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 252942
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 252943
    new-instance v1, Lcom/instagram/feed/a/c;

    invoke-direct {v1}, Lcom/instagram/feed/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 252944
    :goto_1
    return-void

    .line 252945
    :cond_1
    if-ge p1, v0, :cond_2

    .line 252946
    iget-object v1, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/feed/o/i;->c(I)I

    move-result v2

    .line 252947
    iget-object v1, v1, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252948
    iget-object v1, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    add-int/lit8 v0, v0, -0x1

    .line 252949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 252950
    :cond_2
    if-le p1, v0, :cond_3

    .line 252951
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/feed/o/i;->c(I)I

    move-result v1

    .line 252952
    iget-object v0, v0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 252953
    :cond_3
    if-ne p1, v0, :cond_0

    .line 252954
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252955
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 252956
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ab;->c(II)V

    goto :goto_1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 252970
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252971
    iget-object v0, v0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252972
    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, p1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 252870
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252871
    iget-object v0, v0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252872
    iget-object v1, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252873
    iget-object v1, v1, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    .line 252874
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 252875
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252876
    iget-object v0, v0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252877
    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 252878
    const/4 v0, 0x1

    .line 252879
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252880
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 252881
    sget-object v0, Lcom/instagram/c/g;->cg:Lcom/instagram/c/b;

    .line 252882
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 252883
    if-eqz v0, :cond_0

    .line 252884
    iget-object v0, p0, Lcom/instagram/feed/o/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 252885
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/instagram/feed/o/i;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252886
    :goto_0
    new-instance v1, Lcom/instagram/feed/o/g;

    invoke-direct {v1, v0}, Lcom/instagram/feed/o/g;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 252887
    :goto_1
    return-object v0

    .line 252888
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/o/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b9

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 252889
    :cond_1
    if-nez p2, :cond_3

    .line 252890
    sget-object v0, Lcom/instagram/c/g;->cg:Lcom/instagram/c/b;

    .line 252891
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 252892
    if-eqz v0, :cond_2

    .line 252893
    iget-object v0, p0, Lcom/instagram/feed/o/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 252894
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/instagram/feed/o/i;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252895
    :goto_2
    new-instance v1, Lcom/instagram/feed/o/f;

    invoke-direct {v1, v0}, Lcom/instagram/feed/o/f;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_1

    .line 252896
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/o/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 252897
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/w;I)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 252898
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/q;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 252899
    check-cast p1, Lcom/instagram/feed/o/g;

    .line 252900
    sget-object v0, Lcom/instagram/c/g;->cg:Lcom/instagram/c/b;

    .line 252901
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 252902
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_1

    .line 252903
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/o/g;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252904
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/o/g;->p:Landroid/view/View;

    new-instance v1, Lcom/instagram/feed/o/a;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/o/a;-><init>(Lcom/instagram/feed/o/i;Lcom/instagram/feed/o/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252905
    iget-object v0, p1, Lcom/instagram/feed/o/g;->q:Lcom/instagram/ui/text/TitleTextView;

    new-instance v1, Lcom/instagram/feed/o/b;

    invoke-direct {v1, p0}, Lcom/instagram/feed/o/b;-><init>(Lcom/instagram/feed/o/i;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252906
    :goto_0
    return-void

    .line 252907
    :cond_2
    check-cast p1, Lcom/instagram/feed/o/f;

    .line 252908
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252909
    iget-object v0, v0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    .line 252910
    invoke-direct {p0, p2}, Lcom/instagram/feed/o/i;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 252911
    iget-object v1, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    .line 252912
    iget-object v2, p1, Lcom/instagram/feed/o/f;->o:Landroid/view/View;

    new-instance v3, Lcom/instagram/feed/o/c;

    invoke-direct {v3, p0, p1, v0}, Lcom/instagram/feed/o/c;-><init>(Lcom/instagram/feed/o/i;Lcom/instagram/feed/o/f;Lcom/instagram/user/recommended/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252913
    iget-object v2, p1, Lcom/instagram/feed/o/f;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 252914
    iget-object v3, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 252915
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 252916
    iget-object v2, v1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 252917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 252918
    iget-object v2, p1, Lcom/instagram/feed/o/f;->q:Landroid/widget/TextView;

    .line 252919
    iget-object v3, v1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 252920
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252921
    :goto_1
    sget-object v2, Lcom/instagram/c/g;->cg:Lcom/instagram/c/b;

    .line 252922
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 252923
    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_4

    .line 252924
    :cond_3
    iget-object v2, p1, Lcom/instagram/feed/o/f;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252925
    :cond_4
    iget-object v2, p1, Lcom/instagram/feed/o/f;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/user/a/p;->C()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    .line 252926
    iget-object v2, p1, Lcom/instagram/feed/o/f;->r:Landroid/widget/TextView;

    .line 252927
    iget-object v3, v0, Lcom/instagram/user/recommended/g;->d:Ljava/lang/String;

    .line 252928
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252929
    iget-object v2, p1, Lcom/instagram/feed/o/f;->s:Landroid/view/View;

    new-instance v3, Lcom/instagram/feed/o/d;

    invoke-direct {v3, p0, p1, v0}, Lcom/instagram/feed/o/d;-><init>(Lcom/instagram/feed/o/i;Lcom/instagram/feed/o/f;Lcom/instagram/user/recommended/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252930
    iget-object v2, p1, Lcom/instagram/feed/o/f;->t:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v5}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 252931
    iget-object v2, p1, Lcom/instagram/feed/o/f;->t:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, p0, Lcom/instagram/feed/o/i;->c:Lcom/instagram/service/a/e;

    new-instance v4, Lcom/instagram/feed/o/e;

    invoke-direct {v4, p0, p1, v0}, Lcom/instagram/feed/o/e;-><init>(Lcom/instagram/feed/o/i;Lcom/instagram/feed/o/f;Lcom/instagram/user/recommended/g;)V

    .line 252932
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    goto :goto_0

    .line 252933
    :cond_5
    iget-object v2, p1, Lcom/instagram/feed/o/f;->q:Landroid/widget/TextView;

    .line 252934
    iget-object v3, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 252935
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/w;)V
    .locals 4

    .prologue
    .line 252957
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/w;)V

    .line 252958
    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252959
    iget-object v0, v0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252960
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->e()I

    move-result v1

    .line 252961
    if-eq v1, v0, :cond_1

    .line 252962
    iget-object v2, p0, Lcom/instagram/feed/o/i;->d:Lcom/instagram/feed/o/s;

    iget-object v0, p0, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252963
    iget-object v0, v0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    .line 252964
    invoke-direct {p0, v1}, Lcom/instagram/feed/o/i;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 252965
    iget-object v3, v2, Lcom/instagram/feed/o/s;->d:Ljava/util/Set;

    if-nez v3, :cond_0

    .line 252966
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/instagram/feed/o/s;->d:Ljava/util/Set;

    .line 252967
    :cond_0
    iget-object v3, v2, Lcom/instagram/feed/o/s;->d:Ljava/util/Set;

    invoke-interface {v0}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252968
    sget-object v3, Lcom/instagram/user/recommended/j;->a:Lcom/instagram/user/recommended/j;

    invoke-static {v2, v3, v1, v0}, Lcom/instagram/feed/o/s;->a(Lcom/instagram/feed/o/s;Lcom/instagram/user/recommended/j;ILcom/instagram/user/recommended/g;)V

    .line 252969
    :cond_1
    return-void
.end method
