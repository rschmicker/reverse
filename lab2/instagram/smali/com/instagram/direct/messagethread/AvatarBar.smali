.class public Lcom/instagram/direct/messagethread/AvatarBar;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:Lcom/facebook/k/f;


# instance fields
.field final b:Landroid/widget/LinearLayout;

.field final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public h:I

.field private final i:Z

.field private final j:I

.field public k:Lcom/instagram/direct/messagethread/p;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 235907
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/AvatarBar;->a:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 235908
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/messagethread/AvatarBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235909
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 235910
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/messagethread/AvatarBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235911
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    .line 235914
    new-instance v0, Lcom/instagram/direct/messagethread/s;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/s;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->l:Ljava/lang/Runnable;

    .line 235915
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090038

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->j:I

    .line 235916
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/facebook/ab;->AvatarBar:[I

    invoke-virtual {v0, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 235917
    :try_start_0
    const/16 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235918
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 235919
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/instagram/direct/messagethread/AvatarBar;->setPadding(IIII)V

    .line 235920
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301e5

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 235921
    const v0, 0x7f0a04fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    .line 235922
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0a04fb

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->c:Landroid/widget/TextView;

    .line 235923
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235924
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 235925
    iget-boolean v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Z

    if-eqz v2, :cond_1

    .line 235926
    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 235927
    :goto_1
    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235928
    const v2, 0x7f0a04fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    .line 235929
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235930
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0a04d5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    .line 235931
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0a04fd

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    .line 235932
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0a04fe

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    .line 235933
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235934
    return-void

    :cond_0
    move v0, v2

    .line 235935
    goto/16 :goto_0

    .line 235936
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 235937
    :cond_1
    const/16 v2, 0x35

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/AvatarBar;)I
    .locals 1

    .prologue
    .line 235938
    invoke-static {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getLikeHeartReactorsPosition(Lcom/instagram/direct/messagethread/AvatarBar;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 3

    .prologue
    .line 235959
    if-eqz p2, :cond_0

    .line 235960
    invoke-static {p1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 235961
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 235962
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 235963
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 235964
    iget-object v2, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 235965
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 235966
    :goto_0
    return-void

    .line 235967
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/AvatarBar;F)V
    .locals 0

    .prologue
    .line 235968
    invoke-static {p0, p1}, Lcom/instagram/direct/messagethread/AvatarBar;->a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;F)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 235969
    invoke-static {p0, p1}, Lcom/instagram/direct/messagethread/AvatarBar;->a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V

    return-void
.end method

.method public static a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;F)V
    .locals 1

    .prologue
    .line 236019
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    if-eqz v0, :cond_0

    .line 236020
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/p;->a(F)V

    .line 236021
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 236022
    if-nez p1, :cond_0

    .line 236023
    :goto_0
    return-void

    .line 236024
    :cond_0
    invoke-static {p1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 236025
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 236026
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 236027
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 236028
    iget v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v0

    iget v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/direct/messagethread/AvatarBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 236029
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/messagethread/AvatarBar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 236062
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Z

    if-nez v0, :cond_0

    .line 236063
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 236064
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 236065
    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 236066
    invoke-static {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getLikeHeartReactorsPosition(Lcom/instagram/direct/messagethread/AvatarBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/a/h;->a(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 236067
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 236068
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 236069
    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 236070
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 236071
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 236072
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 236073
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 236074
    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 236075
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 236076
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 236077
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V

    .line 236078
    return-void
.end method

.method static synthetic d(Lcom/instagram/direct/messagethread/AvatarBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 236079
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 236080
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Z

    if-nez v0, :cond_0

    .line 236081
    new-instance v0, Lcom/instagram/direct/messagethread/r;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/r;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->post(Ljava/lang/Runnable;)Z

    .line 236082
    :cond_0
    return-void
.end method

.method public static getLikeHeartReactorsPosition(Lcom/instagram/direct/messagethread/AvatarBar;)I
    .locals 2

    .prologue
    .line 236083
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getNumberAvatar()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 236084
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236085
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 236086
    check-cast v0, Landroid/widget/TextView;

    .line 236087
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;)Landroid/view/View;
    .locals 4

    .prologue
    .line 235939
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e6

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 235940
    iget-object v1, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 235941
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 235942
    const v1, 0x7f0a001b

    .line 235943
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 235944
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setTag(ILjava/lang/Object;)V

    .line 235945
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 235946
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 235947
    :goto_0
    if-eqz v0, :cond_0

    .line 235948
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235949
    :cond_0
    return-void

    .line 235950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 235951
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getNumberAvatar()Landroid/widget/TextView;

    move-result-object v0

    .line 235952
    if-nez v0, :cond_0

    .line 235953
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030014

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235954
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03c1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235955
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03c1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235956
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    if-eq v1, v2, :cond_1

    .line 235957
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 235958
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 235970
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235971
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 235972
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235973
    if-eqz p1, :cond_0

    .line 235974
    invoke-interface {v4, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 235975
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235976
    :cond_1
    return-void

    .line 235977
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 235978
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    .line 235979
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getNumberAvatar()Landroid/widget/TextView;

    move-result-object v0

    .line 235980
    if-eqz v0, :cond_4

    .line 235981
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 235982
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 235983
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 235984
    :goto_1
    if-ge v1, v3, :cond_5

    .line 235985
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 235986
    const v0, 0x7f0a001b

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235987
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 235988
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 235989
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 235990
    :goto_2
    if-ge v3, v6, :cond_6

    .line 235991
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    sub-int v0, v6, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 235992
    sub-int v0, v6, v3

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(I)V

    .line 235993
    :cond_6
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->d()V

    .line 235994
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 235995
    invoke-virtual {p0, p3}, Lcom/instagram/direct/messagethread/AvatarBar;->b(Z)V

    .line 235996
    :goto_3
    if-eqz p3, :cond_1

    .line 235997
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 235998
    :goto_4
    if-ge v1, v3, :cond_1

    .line 235999
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 236000
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 236001
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 236002
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236003
    new-instance v2, Lcom/instagram/direct/messagethread/v;

    invoke-direct {v2, p0, v0}, Lcom/instagram/direct/messagethread/v;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236004
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 236005
    :cond_7
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 236006
    iget-object v1, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 236007
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 236008
    if-nez v1, :cond_8

    .line 236009
    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Lcom/instagram/user/a/p;)Landroid/view/View;

    move-result-object v1

    .line 236010
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 236011
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236012
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236013
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236014
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 236015
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->b()V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236016
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Landroid/view/View;ZZ)V

    .line 236017
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Landroid/view/View;ZZ)V

    .line 236018
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 236030
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 236031
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236032
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;F)V

    .line 236033
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236034
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->a()V

    .line 236035
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 236036
    :goto_0
    invoke-virtual {p0, v2}, Lcom/instagram/direct/messagethread/AvatarBar;->setVisibility(I)V

    .line 236037
    iget-object v3, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236038
    iget-object v3, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236039
    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236040
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->d()V

    .line 236041
    if-eqz v0, :cond_1

    .line 236042
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 236043
    goto :goto_0

    .line 236044
    :cond_1
    if-eqz p1, :cond_2

    .line 236045
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 236046
    iget-object v2, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 236047
    iput-boolean v1, v2, Lcom/facebook/k/c;->b:Z

    .line 236048
    new-instance v1, Lcom/instagram/direct/messagethread/q;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/q;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    .line 236049
    iput-object v1, v0, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    .line 236050
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_1

    .line 236051
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;F)V

    goto :goto_1
.end method

.method public final c()Landroid/view/View;
    .locals 5

    .prologue
    .line 236052
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 236053
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 236054
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 236055
    const v0, 0x7f0a001b

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236056
    if-eqz v0, :cond_0

    .line 236057
    sget-object v4, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v4, v4

    .line 236058
    invoke-virtual {v4}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 236059
    :goto_1
    return-object v0

    .line 236060
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 236061
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getReactionBarHeight()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236088
    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 236089
    :goto_0
    if-nez v2, :cond_0

    .line 236090
    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 236091
    :goto_1
    if-eqz v1, :cond_1

    .line 236092
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 236093
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 236094
    goto :goto_0

    :cond_3
    move v1, v0

    .line 236095
    goto :goto_1
.end method

.method public setLikers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236096
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 236097
    iput v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    .line 236098
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 236099
    return-void
.end method

.method public setOnReactionBarHeightChangeListener(Lcom/instagram/direct/messagethread/p;)V
    .locals 0

    .prologue
    .line 236100
    iput-object p1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    .line 236101
    return-void
.end method
