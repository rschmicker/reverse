.class public final Lcom/instagram/android/activity/bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/j",
            "<",
            "Lcom/instagram/android/activity/bg;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/e/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/android/activity/bd;

.field final d:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/u/e/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/u/e/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/d/z;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/u/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/instagram/android/activity/bg;

.field public i:Lcom/instagram/android/activity/bg;

.field public j:Z

.field public k:I

.field l:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/bd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96874
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/bf;->a:Landroid/os/Handler;

    .line 96875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/bf;->b:Ljava/util/List;

    .line 96876
    new-instance v0, Lcom/instagram/android/activity/aw;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/aw;-><init>(Lcom/instagram/android/activity/bf;)V

    iput-object v0, p0, Lcom/instagram/android/activity/bf;->d:Lcom/instagram/common/q/d;

    .line 96877
    new-instance v0, Lcom/instagram/android/activity/ax;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ax;-><init>(Lcom/instagram/android/activity/bf;)V

    iput-object v0, p0, Lcom/instagram/android/activity/bf;->e:Lcom/instagram/common/q/d;

    .line 96878
    new-instance v0, Lcom/instagram/android/activity/ay;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ay;-><init>(Lcom/instagram/android/activity/bf;)V

    iput-object v0, p0, Lcom/instagram/android/activity/bf;->f:Lcom/instagram/common/q/d;

    .line 96879
    new-instance v0, Lcom/instagram/android/activity/az;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/az;-><init>(Lcom/instagram/android/activity/bf;)V

    iput-object v0, p0, Lcom/instagram/android/activity/bf;->g:Lcom/instagram/common/q/d;

    .line 96880
    iput-boolean v1, p0, Lcom/instagram/android/activity/bf;->j:Z

    .line 96881
    iput v1, p0, Lcom/instagram/android/activity/bf;->k:I

    .line 96882
    iput-boolean v1, p0, Lcom/instagram/android/activity/bf;->l:Z

    .line 96883
    iput-object p1, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    .line 96884
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/bf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96898
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    invoke-interface {v0}, Lcom/instagram/android/activity/bd;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 96899
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 96900
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96901
    iget-object v1, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96902
    const v0, 0x7f0a0012

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 96903
    instance-of v2, v0, Lcom/instagram/u/f/v;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/u/f/v;

    .line 96904
    iget v0, v0, Lcom/instagram/u/f/v;->a:I

    .line 96905
    sget-object v2, Lcom/instagram/u/b/n;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 96906
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    .line 96907
    iget-object v2, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    .line 96908
    iget-object v3, v0, Lcom/instagram/android/activity/bg;->a:Lcom/instagram/m/a;

    .line 96909
    invoke-interface {v2, v3}, Lcom/instagram/android/activity/bd;->c(Lcom/instagram/m/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96910
    invoke-virtual {v1}, Landroid/support/v4/app/o;->g()I

    move-result v1

    if-lez v1, :cond_1

    .line 96911
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    .line 96912
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96913
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/u/f/v;->e()V

    .line 96914
    :cond_2
    return-void

    .line 96915
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    .line 96916
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96917
    iget-object v1, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    .line 96918
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->a:Lcom/instagram/m/a;

    .line 96919
    invoke-interface {v1, v0}, Lcom/instagram/android/activity/bd;->a(Lcom/instagram/m/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/activity/bf;Lcom/instagram/android/activity/bg;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96920
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    invoke-interface {v0}, Lcom/instagram/android/activity/bd;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96921
    :cond_0
    :goto_0
    return-void

    .line 96922
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/activity/bf;->j:Z

    if-nez v0, :cond_8

    .line 96923
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96924
    iget-object v0, p1, Lcom/instagram/android/activity/bg;->b:Landroid/view/View;

    .line 96925
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    .line 96926
    iget-object v0, p1, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    .line 96927
    if-nez v0, :cond_2

    .line 96928
    iget-object v0, p1, Lcom/instagram/android/activity/bg;->a:Lcom/instagram/m/a;

    .line 96929
    iget-object v1, p1, Lcom/instagram/android/activity/bg;->b:Landroid/view/View;

    .line 96930
    new-instance v2, Lcom/instagram/ui/widget/e/d;

    iget-object v3, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    invoke-interface {v3}, Lcom/instagram/android/activity/bd;->h()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    invoke-interface {v4}, Lcom/instagram/android/activity/bd;->j()Lcom/instagram/ui/swipenavigation/e;

    move-result-object v4

    invoke-direct {v2, v1, v3, p0, v4}, Lcom/instagram/ui/widget/e/d;-><init>(Landroid/view/View;ILcom/instagram/android/activity/bf;Lcom/instagram/ui/swipenavigation/e;)V

    .line 96931
    iget-object v1, p0, Lcom/instagram/android/activity/bf;->c:Lcom/instagram/android/activity/bd;

    invoke-interface {v1}, Lcom/instagram/android/activity/bd;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/e/d;->a(I)V

    .line 96932
    new-instance v1, Lcom/instagram/android/activity/bb;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/activity/bb;-><init>(Lcom/instagram/android/activity/bf;Lcom/instagram/ui/widget/e/d;Lcom/instagram/m/a;)V

    .line 96933
    iput-object v1, v2, Lcom/instagram/ui/widget/e/d;->g:Landroid/view/View$OnClickListener;

    .line 96934
    iput-object v2, p1, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    .line 96935
    :cond_2
    iput-boolean v7, p0, Lcom/instagram/android/activity/bf;->j:Z

    .line 96936
    iget-object v2, p1, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    .line 96937
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 96938
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/e/f;

    move-object v1, v0

    .line 96939
    :goto_1
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 96940
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96941
    :goto_2
    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/e/f;->setCounts(Ljava/util/List;)V

    .line 96942
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/ui/widget/e/f;->measure(II)V

    .line 96943
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 96944
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    if-nez v3, :cond_5

    .line 96945
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    .line 96946
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 96947
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96948
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    const v4, 0x7f0d0090

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 96949
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v2, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    .line 96950
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 96951
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->f:Landroid/widget/PopupWindow;

    const v4, 0x7f0d0090

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 96952
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/e/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 96953
    :goto_3
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96954
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/widget/e/b;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/e/b;-><init>(Lcom/instagram/ui/widget/e/d;)V

    const-wide/16 v4, 0x1b58

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96955
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->b:Lcom/instagram/ui/swipenavigation/e;

    if-eqz v0, :cond_0

    .line 96956
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->b:Lcom/instagram/ui/swipenavigation/e;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/swipenavigation/e;->a(Lcom/instagram/ui/swipenavigation/d;)V

    goto/16 :goto_0

    .line 96957
    :cond_3
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01014e

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/e/d;->c:Landroid/content/Context;

    .line 96958
    new-instance v0, Lcom/instagram/ui/widget/e/f;

    iget-object v1, v2, Lcom/instagram/ui/widget/e/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/e/f;-><init>(Landroid/content/Context;)V

    .line 96959
    new-instance v1, Lcom/instagram/ui/widget/e/c;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/e/c;-><init>(Lcom/instagram/ui/widget/e/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/e/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    .line 96960
    goto/16 :goto_1

    .line 96961
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96962
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->c:Landroid/content/Context;

    const v4, 0x7f010150

    invoke-static {v3, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 96963
    :cond_5
    iget-object v3, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96964
    iget-object v0, v2, Lcom/instagram/ui/widget/e/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/e/f;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/ui/widget/e/f;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_3

    .line 96965
    :cond_6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/e/d;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    .line 96966
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/activity/ba;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/activity/ba;-><init>(Lcom/instagram/android/activity/bf;Lcom/instagram/android/activity/bg;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 96967
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->b:Ljava/util/List;

    new-instance v1, Landroid/support/v4/a/j;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/activity/bf;)V
    .locals 2

    .prologue
    .line 96968
    iget v0, p0, Lcom/instagram/android/activity/bf;->k:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/activity/bf;->l:Z

    if-eqz v0, :cond_1

    .line 96969
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    .line 96970
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    .line 96971
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 96972
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    .line 96973
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    .line 96974
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 96885
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    .line 96886
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    .line 96887
    if-eqz v0, :cond_0

    .line 96888
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    .line 96889
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    .line 96890
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/e/d;->a(I)V

    .line 96891
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    .line 96892
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    .line 96893
    if-eqz v0, :cond_1

    .line 96894
    iget-object v0, p0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    .line 96895
    iget-object v0, v0, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    .line 96896
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/e/d;->a(I)V

    .line 96897
    :cond_1
    return-void
.end method
