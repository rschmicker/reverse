.class public Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;
.super Lcom/instagram/people/widget/PeopleTagsLayout;
.source ""


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field public c:Lcom/instagram/people/widget/c;

.field public d:Z

.field public e:Z

.field public f:Lcom/instagram/people/widget/e;

.field public g:Lcom/instagram/people/widget/c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 264839
    invoke-direct {p0, p1}, Lcom/instagram/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;)V

    .line 264840
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/people/widget/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/people/widget/d;-><init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 264841
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 264842
    invoke-direct {p0, p1, p2}, Lcom/instagram/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264843
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/people/widget/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/people/widget/d;-><init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 264844
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 264845
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 264846
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/people/widget/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/people/widget/d;-><init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 264847
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/c;
    .locals 1

    .prologue
    .line 264848
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/c;)Lcom/instagram/people/widget/c;
    .locals 0

    .prologue
    .line 264849
    iput-object p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    return-object p1
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 264862
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 264863
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    move v1, v2

    .line 264864
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264865
    invoke-virtual {p0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 264866
    invoke-virtual {v0, v3}, Lcom/instagram/people/widget/c;->setAnimation(Landroid/view/animation/Animation;)V

    .line 264867
    iput-boolean v2, v0, Lcom/instagram/people/widget/c;->a:Z

    .line 264868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264869
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a:Z

    .line 264870
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0434

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/lang/String;Landroid/graphics/PointF;)Lcom/instagram/people/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    .line 264871
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->addView(Landroid/view/View;)V

    .line 264872
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/e;

    invoke-interface {v0, p1}, Lcom/instagram/people/widget/e;->a(Landroid/graphics/PointF;)V

    .line 264873
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 264874
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/e;

    invoke-interface {v0}, Lcom/instagram/people/widget/e;->a()V

    .line 264875
    invoke-direct {p0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Landroid/graphics/PointF;)V

    .line 264876
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/c;FF)V
    .locals 3

    .prologue
    .line 264877
    iget-object v0, p1, Lcom/instagram/people/widget/c;->o:Landroid/graphics/PointF;

    move-object v0, v0

    .line 264878
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/instagram/people/widget/c;->setPosition(Landroid/graphics/PointF;)V

    .line 264879
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    if-eqz v0, :cond_0

    .line 264880
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->a()V

    .line 264881
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->invalidate()V

    :goto_0
    return-void

    .line 264882
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Z)Z
    .locals 0

    .prologue
    .line 264894
    iput-boolean p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V
    .locals 3

    .prologue
    .line 264895
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264896
    invoke-virtual {p0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 264897
    if-eqz v0, :cond_1

    .line 264898
    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264899
    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->b()V

    .line 264900
    :cond_0
    return-void

    .line 264901
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Z)Z
    .locals 0

    .prologue
    .line 264902
    iput-boolean p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/c;
    .locals 1

    .prologue
    .line 264903
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 264904
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Z
    .locals 1

    .prologue
    .line 264905
    iget-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Z
    .locals 1

    .prologue
    .line 264906
    iget-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 264850
    iput-boolean v3, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a:Z

    .line 264851
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->removeView(Landroid/view/View;)V

    .line 264852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    .line 264853
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 264854
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 264855
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264856
    invoke-virtual {p0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/c;

    .line 264857
    invoke-virtual {v0, v2}, Lcom/instagram/people/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264858
    iput-boolean v3, v0, Lcom/instagram/people/widget/c;->a:Z

    .line 264859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264860
    :cond_0
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/e;

    invoke-interface {v0}, Lcom/instagram/people/widget/e;->b()V

    .line 264861
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 264883
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    if-eqz v0, :cond_0

    .line 264884
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    .line 264885
    iget-object v2, v1, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    move-object v1, v2

    .line 264886
    invoke-direct {v0, p1, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/a/p;Landroid/graphics/PointF;)V

    .line 264887
    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264888
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/model/people/PeopleTag;Z)Lcom/instagram/people/widget/c;

    .line 264889
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 264890
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/instagram/user/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;Z",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264891
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/util/List;ZLcom/instagram/user/a/p;)V

    .line 264892
    iput-object p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    .line 264893
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 264907
    instance-of v0, p1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    if-eqz v0, :cond_0

    .line 264908
    check-cast p1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    .line 264909
    invoke-virtual {p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 264910
    iget-object v0, p1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Landroid/graphics/PointF;)V

    .line 264911
    :goto_0
    return-void

    .line 264912
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/people/widget/PeopleTagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 264913
    invoke-super {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 264914
    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    if-nez v1, :cond_0

    .line 264915
    :goto_0
    return-object v0

    .line 264916
    :cond_0
    new-instance v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v1, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 264917
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/c;

    .line 264918
    iget-object p0, v0, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    move-object v0, p0

    .line 264919
    iput-object v0, v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    move-object v0, v1

    .line 264920
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 264921
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264922
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/e;

    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    .line 264923
    iget-object v2, v1, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    move-object v1, v2

    .line 264924
    invoke-interface {v0, v1}, Lcom/instagram/people/widget/e;->b(Landroid/graphics/PointF;)V

    .line 264925
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264926
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/people/widget/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 264927
    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/c;

    .line 264928
    iget-object v2, v1, Lcom/instagram/people/widget/c;->n:Landroid/graphics/PointF;

    move-object v1, v2

    .line 264929
    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 264930
    :cond_0
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEditListener(Lcom/instagram/people/widget/e;)V
    .locals 0

    .prologue
    .line 264931
    iput-object p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/e;

    .line 264932
    return-void
.end method
