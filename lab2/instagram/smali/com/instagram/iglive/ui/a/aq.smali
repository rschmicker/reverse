.class public final Lcom/instagram/iglive/ui/a/aq;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/common/ui/widget/a/b;
.implements Lcom/instagram/iglive/e/d;
.implements Lcom/instagram/iglive/ui/common/at;
.implements Lcom/instagram/iglive/ui/common/au;


# static fields
.field public static a:Z


# instance fields
.field public A:I

.field public B:Lcom/instagram/iglive/b/f;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Lcom/instagram/model/e/a;

.field private F:Z

.field public G:Z

.field private H:Lcom/instagram/ui/surface/b;

.field public I:Landroid/app/Dialog;

.field public J:Lcom/instagram/iglive/ui/a/d;

.field public K:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field public c:Lcom/instagram/iglive/e/af;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field public i:Lcom/instagram/ui/m/a;

.field private j:Lcom/instagram/ui/m/a;

.field public k:Lcom/instagram/ui/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/ui/m/a",
            "<",
            "Lcom/instagram/ui/widget/bannertoast/BannerToast;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field private r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

.field public s:Lcom/instagram/iglive/ui/common/bi;

.field private t:Lcom/instagram/iglive/ui/a/q;

.field private u:Lcom/instagram/iglive/ui/a/s;

.field public v:Lcom/instagram/iglive/ui/a/av;

.field private w:Lcom/instagram/iglive/ui/a/i;

.field private x:Lcom/instagram/common/ui/widget/a/d;

.field private y:Lcom/instagram/service/a/e;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258892
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/iglive/ui/a/aq;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258893
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 258894
    return-void
.end method

.method private a(Lcom/instagram/iglive/b/e;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 258931
    invoke-direct {p0}, Lcom/instagram/iglive/ui/a/aq;->i()V

    .line 258932
    if-eqz p3, :cond_1

    sget v0, Lcom/instagram/iglive/ui/a/t;->e:I

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 258933
    sput-boolean p3, Lcom/instagram/iglive/ui/a/aq;->a:Z

    .line 258934
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258935
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 258936
    invoke-virtual {v0, v1}, Lcom/instagram/iglive/b/f;->a(Z)V

    .line 258937
    sget-object v2, Lcom/instagram/iglive/b/c;->i:Lcom/instagram/iglive/b/c;

    invoke-virtual {v0, v2}, Lcom/instagram/iglive/b/f;->c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "reason"

    iget-object v3, p1, Lcom/instagram/iglive/b/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "reason_info"

    invoke-virtual {v0, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 258938
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 258939
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 258940
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 258941
    sget-object v0, Lcom/instagram/iglive/b/c;->j:Lcom/instagram/iglive/b/c;

    invoke-virtual {v2, v0}, Lcom/instagram/iglive/b/f;->c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "max_viewer_count"

    iget-object v4, v2, Lcom/instagram/iglive/b/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "total_viewer_count"

    iget-object v4, v2, Lcom/instagram/iglive/b/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "total_like_shown_count"

    iget-object v4, v2, Lcom/instagram/iglive/b/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "total_user_comment_shown_count"

    iget-object v4, v2, Lcom/instagram/iglive/b/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "total_system_comment_shown_count"

    iget-object v4, v2, Lcom/instagram/iglive/b/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "is_published"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 258942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 258943
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "total_battery_drain"

    iget v2, v2, Lcom/instagram/iglive/b/f;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 258944
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 258945
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 258946
    :cond_0
    return-void

    .line 258947
    :cond_1
    sget v0, Lcom/instagram/iglive/ui/a/t;->g:I

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 258948
    goto :goto_1
.end method

.method public static synthetic a(Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/b/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258956
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/iglive/ui/a/aq;->a(Lcom/instagram/iglive/b/e;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 258985
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 258986
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 258987
    :cond_0
    return-void
.end method

.method public static c(Lcom/instagram/iglive/ui/a/aq;I)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258994
    iput p1, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    .line 258995
    sget-object v0, Lcom/instagram/iglive/ui/a/ap;->b:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 258996
    :cond_0
    :goto_0
    return-void

    .line 258997
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    const v1, 0x7f0b07bf

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 258998
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a()V

    goto :goto_0

    .line 258999
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259000
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->e:Landroid/view/View;

    .line 259001
    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/instagram/iglive/ui/a/af;

    invoke-direct {v5, p0}, Lcom/instagram/iglive/ui/a/af;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 259002
    new-instance v4, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/instagram/iglive/ui/a/am;

    invoke-direct {v6, p0, v0}, Lcom/instagram/iglive/ui/a/am;-><init>(Lcom/instagram/iglive/ui/a/aq;Landroid/view/View;)V

    invoke-direct {v4, v5, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 259003
    new-instance v5, Lcom/instagram/iglive/ui/a/ag;

    invoke-direct {v5, p0, v3, v4}, Lcom/instagram/iglive/ui/a/ag;-><init>(Lcom/instagram/iglive/ui/a/aq;Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259004
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    .line 259005
    iput-boolean v2, v0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b:Z

    .line 259006
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    const v3, 0x7f0b07be

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a(Ljava/lang/String;)V

    .line 259007
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/instagram/iglive/ui/a/al;

    invoke-direct {v3, p0}, Lcom/instagram/iglive/ui/a/al;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 259008
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259009
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/bi;->b(Z)V

    .line 259010
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    if-eqz v0, :cond_1

    .line 259011
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/q;->c()V

    .line 259012
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->h:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259013
    new-array v0, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->m:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->o:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259014
    sget-object v0, Lcom/instagram/c/g;->dU:Lcom/instagram/c/b;

    .line 259015
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 259016
    if-eqz v0, :cond_2

    .line 259017
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->g:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259018
    :cond_2
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    if-eqz v0, :cond_3

    .line 259019
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    .line 259020
    new-array v1, v1, [Landroid/view/View;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259021
    :cond_3
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259022
    iput-boolean v2, v0, Lcom/instagram/iglive/e/af;->a:Z

    goto/16 :goto_0

    .line 259023
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    if-eqz v0, :cond_4

    .line 259024
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/q;->c()V

    .line 259025
    :cond_4
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259026
    iput-boolean v1, v0, Lcom/instagram/iglive/e/af;->a:Z

    .line 259027
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->g:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto/16 :goto_0

    .line 259028
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    if-nez v0, :cond_5

    .line 259029
    new-instance v0, Lcom/instagram/iglive/ui/a/q;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->j:Lcom/instagram/ui/m/a;

    invoke-virtual {v3}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/iglive/ui/a/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    .line 259030
    :cond_5
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    .line 259031
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/q;->d()V

    .line 259032
    iget-object v3, v0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v3, v1}, Lcom/instagram/ui/widget/drawing/common/k;->setEnabled(Z)V

    .line 259033
    new-array v3, v7, [Landroid/view/View;

    iget-object v4, v0, Lcom/instagram/iglive/ui/a/q;->c:Landroid/view/View;

    aput-object v4, v3, v2

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->b:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v1, v3}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259034
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0, v2}, Lcom/instagram/iglive/ui/common/bi;->b(Z)V

    .line 259035
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->h:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259036
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->o:Landroid/view/ViewGroup;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259037
    new-array v0, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->g:Landroid/view/View;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->m:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259038
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    if-eqz v0, :cond_0

    .line 259039
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/d;->a()V

    goto/16 :goto_0

    .line 259040
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    if-eqz v0, :cond_6

    .line 259041
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/q;->c()V

    .line 259042
    :cond_6
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 259043
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 259044
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0, v2}, Lcom/instagram/iglive/ui/common/bi;->b(Z)V

    .line 259045
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->i:Lcom/instagram/ui/m/a;

    .line 259046
    iget-object v0, v0, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    move v0, v1

    .line 259047
    :goto_1
    if-eqz v0, :cond_7

    .line 259048
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->i:Lcom/instagram/ui/m/a;

    invoke-virtual {v3}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259049
    :cond_7
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 259050
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 259051
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259052
    :cond_8
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    if-eqz v0, :cond_9

    .line 259053
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/d;->a()V

    .line 259054
    :cond_9
    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->w:Lcom/instagram/iglive/ui/a/i;

    iget-object v4, p0, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    .line 259055
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    .line 259056
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    const v5, 0x7f0a03c6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/iglive/ui/a/i;->g:Landroid/widget/TextView;

    .line 259057
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    const v5, 0x7f0a03c7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, Lcom/instagram/iglive/ui/a/i;->h:Landroid/widget/ListView;

    .line 259058
    new-instance v0, Lcom/instagram/iglive/a/i;

    iget-object v5, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 259059
    iget-object v6, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 259060
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const v8, 0x7f0902cf

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    .line 259061
    const v8, 0x7f090041

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 259062
    const v9, 0x7f090040

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 259063
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    div-int v6, v7, v6

    .line 259064
    invoke-direct {v0, v5, v6}, Lcom/instagram/iglive/a/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, v3, Lcom/instagram/iglive/ui/a/i;->j:Lcom/instagram/iglive/a/i;

    .line 259065
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->h:Landroid/widget/ListView;

    iget-object v5, v3, Lcom/instagram/iglive/ui/a/i;->j:Lcom/instagram/iglive/a/i;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259066
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    const v5, 0x7f0a03c5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/instagram/iglive/ui/a/i;->i:Landroid/widget/LinearLayout;

    .line 259067
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    const v5, 0x7f0a03c8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/iglive/ui/a/i;->f:Landroid/view/View;

    .line 259068
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    const v5, 0x7f0a03c9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/iglive/ui/a/i;->e:Landroid/view/View;

    .line 259069
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->e:Landroid/view/View;

    new-instance v5, Lcom/instagram/iglive/ui/a/f;

    invoke-direct {v5, v3}, Lcom/instagram/iglive/ui/a/f;-><init>(Lcom/instagram/iglive/ui/a/i;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259070
    iget-object v0, v3, Lcom/instagram/iglive/ui/a/i;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259071
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 259072
    iput-object v5, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 259073
    const-string v5, "live/%s/get_final_viewer_list/"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {v0, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v4, Lcom/instagram/user/e/a/o;

    .line 259074
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 259075
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 259076
    new-instance v4, Lcom/instagram/iglive/ui/a/h;

    invoke-direct {v4, v3}, Lcom/instagram/iglive/ui/a/h;-><init>(Lcom/instagram/iglive/ui/a/i;)V

    .line 259077
    iput-object v4, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 259078
    iget-object v4, v3, Lcom/instagram/iglive/ui/a/i;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v4, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 259079
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, v3, Lcom/instagram/iglive/ui/a/i;->d:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259080
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->e:Landroid/view/View;

    .line 259081
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 259082
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic f(Lcom/instagram/iglive/ui/a/aq;)Z
    .locals 1

    .prologue
    .line 259091
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/iglive/ui/a/aq;->G:Z

    return v0
.end method

.method public static h(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 259093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b07ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259095
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 259096
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/iglive/ui/a/aj;

    invoke-direct {v3, p0, v2, v0}, Lcom/instagram/iglive/ui/a/aj;-><init>(Lcom/instagram/iglive/ui/a/aq;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 259097
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 259098
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 259099
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 259100
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 259101
    invoke-static {p0}, Lcom/instagram/iglive/ui/a/aq;->k(Lcom/instagram/iglive/ui/a/aq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259102
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/bi;->a()V

    .line 259103
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/af;->b()V

    .line 259104
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 259105
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 259106
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 259107
    iget-object v0, v0, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 259108
    sget-object v2, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/iglive/b/d;->a:Lcom/instagram/iglive/b/d;

    .line 259109
    :goto_0
    iput-object v0, v1, Lcom/instagram/iglive/b/f;->p:Lcom/instagram/iglive/b/d;

    .line 259110
    return-void

    .line 259111
    :cond_0
    sget-object v0, Lcom/instagram/iglive/b/d;->b:Lcom/instagram/iglive/b/d;

    goto :goto_0
.end method

.method public static k(Lcom/instagram/iglive/ui/a/aq;)Z
    .locals 2

    .prologue
    .line 259112
    iget v0, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v1, Lcom/instagram/iglive/ui/a/t;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v1, Lcom/instagram/iglive/ui/a/t;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic l(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 1

    .prologue
    .line 259113
    sget v0, Lcom/instagram/iglive/ui/a/t;->g:I

    invoke-static {p0, v0}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 259114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 259115
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 258895
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 258896
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 258897
    iget-boolean v1, v0, Lcom/instagram/iglive/ui/common/m;->s:Z

    .line 258898
    new-array v2, v5, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b01c1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 258899
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/iglive/ui/a/an;

    invoke-direct {v3, p0, v1}, Lcom/instagram/iglive/ui/a/an;-><init>(Lcom/instagram/iglive/ui/a/aq;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 258900
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 258901
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 258902
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 258903
    return-void

    .line 258904
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b01c0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 258905
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0, p1}, Lcom/instagram/iglive/ui/common/bi;->a(I)V

    .line 258906
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 258907
    iput-wide p1, p0, Lcom/instagram/iglive/ui/a/aq;->C:J

    .line 258908
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258909
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/instagram/iglive/ui/a/aq;->C:J

    invoke-static {v2, v3}, Lcom/instagram/util/c/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258910
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->u:Lcom/instagram/iglive/ui/a/s;

    .line 258911
    iget-wide v2, v0, Lcom/instagram/iglive/ui/a/s;->a:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    .line 258912
    iget-wide v2, v0, Lcom/instagram/iglive/ui/a/s;->a:J

    sub-long/2addr v2, p1

    .line 258913
    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 258914
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/instagram/util/c/c;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 258915
    iget-object v4, v0, Lcom/instagram/iglive/ui/a/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 258916
    iput-object v1, v0, Lcom/instagram/iglive/ui/a/s;->d:Ljava/lang/String;

    .line 258917
    iget-object v4, v0, Lcom/instagram/iglive/ui/a/s;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b07c6

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 258918
    iget-object v4, v0, Lcom/instagram/iglive/ui/a/s;->b:Lcom/instagram/iglive/ui/a/aa;

    if-eqz v4, :cond_1

    .line 258919
    iget-object v4, v0, Lcom/instagram/iglive/ui/a/s;->b:Lcom/instagram/iglive/ui/a/aa;

    invoke-virtual {v4, v1}, Lcom/instagram/iglive/ui/a/aa;->a(Ljava/lang/String;)V

    .line 258920
    :cond_1
    cmp-long v1, v2, v10

    if-gez v1, :cond_3

    iget-boolean v1, v0, Lcom/instagram/iglive/ui/a/s;->e:Z

    if-nez v1, :cond_3

    .line 258921
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/s;->b:Lcom/instagram/iglive/ui/a/aa;

    if-eqz v1, :cond_2

    .line 258922
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/s;->b:Lcom/instagram/iglive/ui/a/aa;

    .line 258923
    iget-object v2, v1, Lcom/instagram/iglive/ui/a/aa;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-static {v2}, Lcom/instagram/iglive/ui/a/aq;->k(Lcom/instagram/iglive/ui/a/aq;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 258924
    iget-object v2, v1, Lcom/instagram/iglive/ui/a/aa;->a:Lcom/instagram/iglive/ui/a/aq;

    sget-object v3, Lcom/instagram/iglive/b/e;->c:Lcom/instagram/iglive/b/e;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/instagram/iglive/ui/a/aq;->a(Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/b/e;Ljava/lang/String;)V

    .line 258925
    :cond_2
    iput-boolean v8, v0, Lcom/instagram/iglive/ui/a/s;->e:Z

    .line 258926
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/a/aq;->F:Z

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/instagram/iglive/ui/a/aq;->C:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 258927
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 258928
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_gone_live"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258929
    iput-boolean v8, p0, Lcom/instagram/iglive/ui/a/aq;->F:Z

    .line 258930
    :cond_4
    return-void
.end method

.method public final a(Lcom/instagram/iglive/c/c;)V
    .locals 6

    .prologue
    .line 258949
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/ui/a/aq;->G:Z

    .line 258950
    iget v0, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v1, Lcom/instagram/iglive/ui/a/t;->a:I

    if-ne v0, v1, :cond_0

    .line 258951
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->u:Lcom/instagram/iglive/ui/a/s;

    iget-object v1, p1, Lcom/instagram/iglive/c/c;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 258952
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/iglive/ui/a/s;->a:J

    .line 258953
    invoke-direct {p0}, Lcom/instagram/iglive/ui/a/aq;->j()V

    .line 258954
    sget v0, Lcom/instagram/iglive/ui/a/t;->b:I

    invoke-static {p0, v0}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 258955
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 258957
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instagram/iglive/ui/a/aq;->k(Lcom/instagram/iglive/ui/a/aq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258958
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 258959
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258960
    invoke-direct {p0}, Lcom/instagram/iglive/ui/a/aq;->j()V

    .line 258961
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/ui/a/aq;->G:Z

    .line 258962
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 258963
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->y:Lcom/instagram/service/a/e;

    .line 258964
    iget-object v1, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 258965
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/iglive/ui/a/aq;->C:J

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/iglive/b/g;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 258966
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 258967
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 258968
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 258969
    sget-object v1, Lcom/instagram/iglive/ui/a/ap;->b:[I

    iget v2, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 258970
    :cond_0
    :goto_0
    return-object v0

    .line 258971
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    .line 258972
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getDrawingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 258973
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    .line 258974
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/d;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    .line 258975
    iget-object v0, v0, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 258976
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    invoke-virtual {v0}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    if-lez v0, :cond_1

    .line 258977
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    invoke-virtual {v0}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v0

    .line 258978
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/iglive/ui/a/d;->b:Landroid/graphics/Bitmap;

    .line 258979
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v1, Lcom/instagram/iglive/ui/a/d;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258980
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 258981
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 258982
    :cond_1
    iget-object v0, v1, Lcom/instagram/iglive/ui/a/d;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 258983
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 258984
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258988
    invoke-direct {p0}, Lcom/instagram/iglive/ui/a/aq;->i()V

    .line 258989
    if-nez p1, :cond_0

    .line 258990
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b07cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 258991
    :cond_0
    invoke-static {p1}, Lcom/instagram/ui/widget/bannertoast/e;->b(Ljava/lang/CharSequence;)V

    .line 258992
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/iglive/ui/a/ah;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/ah;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258993
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 259083
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259084
    sget-object v1, Lcom/instagram/iglive/ui/a/ap;->b:[I

    iget v2, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 259085
    :cond_0
    :goto_0
    return v0

    .line 259086
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    .line 259087
    iget v1, v0, Lcom/instagram/iglive/ui/a/q;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/instagram/iglive/ui/a/q;->n:I

    .line 259088
    add-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 259089
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 259090
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259092
    const-string v0, "live_broadcast"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 259116
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/aq;->v:Lcom/instagram/iglive/ui/a/av;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/iglive/ui/a/aq;->v:Lcom/instagram/iglive/ui/a/av;

    .line 259117
    invoke-virtual {v2}, Lcom/instagram/iglive/ui/a/av;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259118
    iget-object v2, v2, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move v2, v0

    .line 259119
    :goto_0
    if-eqz v2, :cond_2

    .line 259120
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 259121
    goto :goto_0

    .line 259122
    :cond_2
    iget v2, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v3, Lcom/instagram/iglive/ui/a/t;->d:I

    if-ne v2, v3, :cond_4

    .line 259123
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    .line 259124
    iget-object v3, v2, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v3}, Lcom/instagram/ui/widget/drawing/common/k;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v3}, Lcom/instagram/ui/widget/drawing/common/k;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259125
    iget-object v1, v2, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/common/k;->f()V

    .line 259126
    invoke-virtual {v2}, Lcom/instagram/iglive/ui/a/q;->d()V

    move v1, v0

    .line 259127
    :cond_3
    if-nez v1, :cond_0

    .line 259128
    sget v1, Lcom/instagram/iglive/ui/a/t;->c:I

    invoke-static {p0, v1}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    goto :goto_1

    .line 259129
    :cond_4
    iget v2, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v3, Lcom/instagram/iglive/ui/a/t;->c:I

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v3, Lcom/instagram/iglive/ui/a/t;->f:I

    if-ne v2, v3, :cond_6

    .line 259130
    :cond_5
    invoke-static {p0}, Lcom/instagram/iglive/ui/a/aq;->h(Lcom/instagram/iglive/ui/a/aq;)V

    goto :goto_1

    .line 259131
    :cond_6
    invoke-static {p0}, Lcom/instagram/iglive/ui/a/aq;->k(Lcom/instagram/iglive/ui/a/aq;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259132
    sget-object v0, Lcom/instagram/iglive/b/e;->b:Lcom/instagram/iglive/b/e;

    const-string v2, "onBackPressed"

    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/iglive/ui/a/aq;->a(Lcom/instagram/iglive/b/e;Ljava/lang/String;Z)V

    :cond_7
    move v0, v1

    .line 259133
    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 259134
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 259135
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 259136
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_gone_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 259137
    iput-boolean v0, p0, Lcom/instagram/iglive/ui/a/aq;->F:Z

    .line 259138
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 259139
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->y:Lcom/instagram/service/a/e;

    .line 259140
    new-instance v0, Lcom/instagram/iglive/b/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/iglive/b/f;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 259141
    new-instance v0, Lcom/instagram/iglive/e/af;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 259142
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v4, v4

    .line 259143
    const-string v5, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_CAPTION"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/iglive/e/af;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/iglive/b/f;Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/e/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259144
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 259145
    const v0, 0x7f03014a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 259146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 259147
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 259148
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259149
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 259150
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259151
    invoke-virtual {v0}, Lcom/instagram/iglive/e/af;->b()V

    .line 259152
    iget-object v1, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 259153
    iput-object v2, v1, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    .line 259154
    iget-object v1, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 259155
    iput-object v2, v1, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 259156
    iput-object v2, v0, Lcom/instagram/iglive/e/af;->j:Landroid/graphics/SurfaceTexture;

    .line 259157
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259158
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 259159
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 259160
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 259161
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 259162
    invoke-direct {p0}, Lcom/instagram/iglive/ui/a/aq;->i()V

    .line 259163
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 259164
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->l:Landroid/view/View;

    .line 259165
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b()V

    .line 259166
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    .line 259167
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->f:Landroid/view/View;

    .line 259168
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->o:Landroid/view/ViewGroup;

    .line 259169
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    .line 259170
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->b:Landroid/view/View;

    .line 259171
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->g:Landroid/view/View;

    .line 259172
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->h:Landroid/view/View;

    .line 259173
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->i:Lcom/instagram/ui/m/a;

    .line 259174
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->j:Lcom/instagram/ui/m/a;

    .line 259175
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    .line 259176
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->K:Landroid/widget/TextView;

    .line 259177
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/bi;->b()V

    .line 259178
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 259179
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->t:Lcom/instagram/iglive/ui/a/q;

    .line 259180
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 259181
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->v:Lcom/instagram/iglive/ui/a/av;

    .line 259182
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->H:Lcom/instagram/ui/surface/b;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    invoke-interface {v0, v1}, Lcom/instagram/ui/surface/b;->b(Lcom/instagram/iglive/e/af;)V

    .line 259183
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->H:Lcom/instagram/ui/surface/b;

    .line 259184
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->w:Lcom/instagram/iglive/ui/a/i;

    .line 259185
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->m:Landroid/widget/TextView;

    .line 259186
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    .line 259187
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    .line 259188
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->q:Landroid/widget/TextView;

    .line 259189
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->e:Landroid/view/View;

    .line 259190
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    if-eqz v0, :cond_0

    .line 259191
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    .line 259192
    iput-object v3, v0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    .line 259193
    iput-object v3, v0, Lcom/instagram/iglive/ui/a/d;->a:Lcom/instagram/ui/m/a;

    .line 259194
    :cond_0
    iput-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    .line 259195
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 259196
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 259197
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259198
    iput-boolean v0, v1, Lcom/instagram/iglive/e/af;->n:Z

    .line 259199
    iget-object v2, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v3, "onPause"

    .line 259200
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259201
    iget-object v2, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    invoke-virtual {v2}, Lcom/instagram/iglive/b/f;->b()V

    .line 259202
    iget v2, v1, Lcom/instagram/iglive/e/af;->k:I

    sget v3, Lcom/instagram/iglive/e/m;->d:I

    if-ne v2, v3, :cond_2

    .line 259203
    :goto_0
    if-nez v0, :cond_1

    .line 259204
    iget v0, v1, Lcom/instagram/iglive/e/af;->k:I

    sget v2, Lcom/instagram/iglive/e/m;->c:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, Lcom/instagram/iglive/e/af;->m:Z

    if-eqz v0, :cond_0

    .line 259205
    iget-object v0, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    sget-object v2, Lcom/instagram/iglive/b/e;->f:Lcom/instagram/iglive/b/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/iglive/b/f;->a(Lcom/instagram/iglive/b/e;Ljava/lang/String;)V

    .line 259206
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/iglive/e/af;->d()V

    .line 259207
    :cond_1
    iget-object v0, v1, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/iglive/e/ai;->a(Landroid/content/Context;)Lcom/instagram/iglive/e/ai;

    move-result-object v0

    .line 259208
    iget-object v2, v0, Lcom/instagram/iglive/e/ai;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/iglive/e/ai;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259209
    iget-object v0, v1, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v2, v1, Lcom/instagram/iglive/e/af;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259210
    iget-object v0, v1, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v2, v1, Lcom/instagram/iglive/e/af;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259211
    iget-object v0, v1, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259212
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b()V

    .line 259213
    return-void

    .line 259214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259215
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 259216
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 259217
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v3, v3

    .line 259218
    invoke-static {v2, v3, v1}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 259219
    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259220
    iput-boolean v1, v3, Lcom/instagram/iglive/e/af;->n:Z

    .line 259221
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/iglive/e/ai;->a(Landroid/content/Context;)Lcom/instagram/iglive/e/ai;

    move-result-object v2

    .line 259222
    iget-object v4, v2, Lcom/instagram/iglive/e/ai;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/instagram/iglive/e/ai;->d:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259223
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v4, "onResume"

    .line 259224
    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259225
    iget v2, v3, Lcom/instagram/iglive/e/af;->k:I

    sget v4, Lcom/instagram/iglive/e/m;->d:I

    if-ne v2, v4, :cond_6

    move v2, v0

    .line 259226
    :goto_0
    if-nez v2, :cond_4

    .line 259227
    iget-boolean v2, v3, Lcom/instagram/iglive/e/af;->l:Z

    if-eqz v2, :cond_0

    .line 259228
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    iget-object v4, v3, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    invoke-virtual {v2, v4}, Lcom/instagram/iglive/ui/a/aq;->a(Lcom/instagram/iglive/c/c;)V

    .line 259229
    iput-boolean v1, v3, Lcom/instagram/iglive/e/af;->l:Z

    .line 259230
    :cond_0
    iget-boolean v2, v3, Lcom/instagram/iglive/e/af;->m:Z

    if-eqz v2, :cond_1

    .line 259231
    invoke-virtual {v3}, Lcom/instagram/iglive/e/af;->e()V

    .line 259232
    iget v2, v3, Lcom/instagram/iglive/e/af;->k:I

    sget v4, Lcom/instagram/iglive/e/m;->c:I

    if-ne v2, v4, :cond_1

    .line 259233
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    sget-object v4, Lcom/instagram/iglive/b/e;->f:Lcom/instagram/iglive/b/e;

    invoke-virtual {v2, v4}, Lcom/instagram/iglive/b/f;->a(Lcom/instagram/iglive/b/e;)V

    .line 259234
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    invoke-virtual {v2}, Lcom/instagram/iglive/b/f;->c()V

    .line 259235
    :cond_1
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v4, v3, Lcom/instagram/iglive/e/af;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259236
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    if-eqz v2, :cond_2

    .line 259237
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v4, v3, Lcom/instagram/iglive/e/af;->o:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259238
    :cond_2
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v4, v3, Lcom/instagram/iglive/e/af;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259239
    sget-object v2, Lcom/instagram/c/g;->dZ:Lcom/instagram/c/i;

    .line 259240
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 259241
    if-eqz v2, :cond_3

    .line 259242
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v4, v3, Lcom/instagram/iglive/e/af;->p:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259243
    :cond_3
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v4, v3, Lcom/instagram/iglive/e/af;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259244
    iget-object v2, v3, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v3, v3, Lcom/instagram/iglive/e/af;->q:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259245
    :cond_4
    iget v2, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    sget v3, Lcom/instagram/iglive/ui/a/t;->b:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    .line 259246
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/CountdownTimerView;->a:Lcom/instagram/ui/widget/a/c;

    if-nez v2, :cond_7

    .line 259247
    :goto_1
    if-eqz v0, :cond_5

    .line 259248
    iget v0, p0, Lcom/instagram/iglive/ui/a/aq;->A:I

    invoke-static {p0, v0}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 259249
    :cond_5
    return-void

    :cond_6
    move v2, v1

    .line 259250
    goto :goto_0

    :cond_7
    move v0, v1

    .line 259251
    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 259252
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 259253
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/iglive/ui/a/aq;->b(I)V

    .line 259254
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->x:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 259255
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 259256
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 259257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/iglive/ui/a/aq;->b(I)V

    .line 259258
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->x:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 259259
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 259260
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 259261
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 259262
    const-string v1, "ig_broadcast_entry"

    iget-object v0, v0, Lcom/instagram/iglive/b/f;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 259263
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 259264
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 259265
    const v0, 0x7f0a03b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 259266
    sget-object v1, Lcom/instagram/c/g;->ed:Lcom/instagram/c/b;

    .line 259267
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 259268
    if-eqz v1, :cond_0

    .line 259269
    const v1, 0x7f03029f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 259270
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/surface/b;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->H:Lcom/instagram/ui/surface/b;

    .line 259271
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->H:Lcom/instagram/ui/surface/b;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    invoke-interface {v0, v1}, Lcom/instagram/ui/surface/b;->a(Lcom/instagram/iglive/e/af;)V

    .line 259272
    const v0, 0x7f0a03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->K:Landroid/widget/TextView;

    .line 259273
    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/ui/common/CountdownTimerView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    .line 259274
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    .line 259275
    iput-boolean v2, v0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->b:Z

    .line 259276
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->r:Lcom/instagram/iglive/ui/common/CountdownTimerView;

    new-instance v1, Lcom/instagram/iglive/ui/a/u;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/u;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    .line 259277
    iput-object v1, v0, Lcom/instagram/iglive/ui/common/CountdownTimerView;->e:Lcom/instagram/iglive/ui/common/z;

    .line 259278
    sget v0, Lcom/instagram/iglive/ui/a/t;->a:I

    invoke-static {p0, v0}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 259279
    const v0, 0x7f0a03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->b:Landroid/view/View;

    .line 259280
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/iglive/ui/a/v;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/v;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259281
    const v0, 0x7f0a0373

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->g:Landroid/view/View;

    .line 259282
    sget-object v0, Lcom/instagram/c/g;->dU:Lcom/instagram/c/b;

    .line 259283
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 259284
    if-eqz v0, :cond_1

    .line 259285
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259286
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/iglive/ui/a/w;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/w;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259287
    const v0, 0x7f0a0375

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->h:Landroid/view/View;

    .line 259288
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/iglive/ui/a/x;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/x;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259289
    sget-object v0, Lcom/instagram/c/g;->ef:Lcom/instagram/c/b;

    .line 259290
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 259291
    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 259292
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_iglive_mute"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 259293
    if-eqz v0, :cond_3

    .line 259294
    :cond_2
    new-instance v0, Lcom/instagram/iglive/ui/a/d;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/iglive/ui/a/d;-><init>(Landroid/view/View;Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/b/f;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    .line 259295
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    .line 259296
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 259297
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 259298
    iget-object v1, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "show_iglive_mute"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 259299
    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/a/d;->b(Z)V

    .line 259300
    :cond_3
    const v0, 0x7f0a03ce

    invoke-static {p1, v0}, Lcom/instagram/ui/m/a;->a(Landroid/view/View;I)Lcom/instagram/ui/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->i:Lcom/instagram/ui/m/a;

    .line 259301
    const v0, 0x7f0a03cc

    invoke-static {p1, v0}, Lcom/instagram/ui/m/a;->a(Landroid/view/View;I)Lcom/instagram/ui/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->j:Lcom/instagram/ui/m/a;

    .line 259302
    const v0, 0x7f0a03b4

    invoke-static {p1, v0}, Lcom/instagram/ui/m/a;->a(Landroid/view/View;I)Lcom/instagram/ui/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->k:Lcom/instagram/ui/m/a;

    .line 259303
    const v0, 0x7f0a037c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259304
    new-instance v0, Lcom/instagram/iglive/ui/common/bi;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/aq;->y:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/iglive/ui/a/aq;->y:Lcom/instagram/service/a/e;

    .line 259305
    iget-object v4, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 259306
    new-instance v7, Lcom/instagram/iglive/ui/a/y;

    invoke-direct {v7, p0}, Lcom/instagram/iglive/ui/a/y;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    new-instance v8, Lcom/instagram/iglive/ui/a/z;

    invoke-direct {v8, p0}, Lcom/instagram/iglive/ui/a/z;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/iglive/ui/common/bi;-><init>(Landroid/view/ViewGroup;Lcom/instagram/base/a/e;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;Lcom/instagram/iglive/ui/common/at;Lcom/instagram/iglive/ui/common/au;Lcom/instagram/iglive/ui/common/as;Lcom/instagram/iglive/ui/common/d;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 259307
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/aq;->B:Lcom/instagram/iglive/b/f;

    .line 259308
    iput-object v1, v0, Lcom/instagram/iglive/ui/common/bi;->f:Lcom/instagram/iglive/b/f;

    .line 259309
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 259310
    iput-object v1, v0, Lcom/instagram/iglive/ui/common/m;->k:Lcom/instagram/iglive/b/f;

    .line 259311
    new-instance v0, Lcom/instagram/iglive/ui/a/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/iglive/ui/a/aa;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/a/aa;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/iglive/ui/a/s;-><init>(Landroid/content/Context;Lcom/instagram/iglive/ui/a/aa;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->u:Lcom/instagram/iglive/ui/a/s;

    .line 259312
    new-instance v0, Lcom/instagram/iglive/ui/a/av;

    invoke-direct {v0, p0, p1}, Lcom/instagram/iglive/ui/a/av;-><init>(Lcom/instagram/base/a/e;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->v:Lcom/instagram/iglive/ui/a/av;

    .line 259313
    const v0, 0x7f0a03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    .line 259314
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    const v1, 0x7f0a03e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->q:Landroid/widget/TextView;

    .line 259315
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    new-instance v1, Lcom/instagram/iglive/ui/a/ab;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/ab;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259316
    new-instance v0, Lcom/instagram/iglive/ui/a/i;

    new-instance v1, Lcom/instagram/iglive/ui/a/ac;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/ac;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/iglive/ui/a/i;-><init>(Lcom/instagram/base/a/e;Landroid/view/View;Lcom/instagram/iglive/ui/a/ac;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->w:Lcom/instagram/iglive/ui/a/i;

    .line 259317
    const v0, 0x7f0a03de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->o:Landroid/view/ViewGroup;

    .line 259318
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->D:Ljava/lang/String;

    .line 259319
    const v0, 0x7f0a03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    .line 259320
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/iglive/ui/a/ad;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/ad;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259321
    const v0, 0x7f0a03b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->l:Landroid/view/View;

    .line 259322
    const v0, 0x7f0a03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->n:Landroid/view/View;

    .line 259323
    const v0, 0x7f0a03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->m:Landroid/widget/TextView;

    .line 259324
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/iglive/ui/a/ae;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/ae;-><init>(Lcom/instagram/iglive/ui/a/aq;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 259325
    const v0, 0x7f0a03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->f:Landroid/view/View;

    .line 259326
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/aq;->e:Landroid/view/View;

    .line 259327
    new-instance v0, Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->x:Lcom/instagram/common/ui/widget/a/d;

    .line 259328
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/aq;->x:Lcom/instagram/common/ui/widget/a/d;

    .line 259329
    iput-object p0, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 259330
    return-void
.end method
