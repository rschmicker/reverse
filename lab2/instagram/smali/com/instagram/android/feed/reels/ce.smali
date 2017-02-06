.class public Lcom/instagram/android/feed/reels/ce;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/common/q/e;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/common/ui/widget/a/b;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/c;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/e;
.implements Lcom/instagram/creation/pendingmedia/model/f;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/iglive/ui/common/at;
.implements Lcom/instagram/iglive/ui/common/au;
.implements Lcom/instagram/iglive/ui/common/d;
.implements Lcom/instagram/reels/ui/ck;
.implements Lcom/instagram/reels/ui/f;
.implements Lcom/instagram/reels/ui/y;
.implements Lcom/instagram/util/d/f;
.implements Lcom/instagram/util/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/facebook/k/g;",
        "Lcom/instagram/android/feed/reels/g;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/reels/c/c;",
        ">;",
        "Lcom/instagram/common/s/a;",
        "Lcom/instagram/common/ui/widget/a/b;",
        "Lcom/instagram/common/ui/widget/reboundviewpager/c;",
        "Lcom/instagram/common/ui/widget/reboundviewpager/e;",
        "Lcom/instagram/creation/pendingmedia/model/f;",
        "Lcom/instagram/feed/i/k;",
        "Lcom/instagram/iglive/ui/common/at;",
        "Lcom/instagram/iglive/ui/common/au;",
        "Lcom/instagram/iglive/ui/common/d;",
        "Lcom/instagram/reels/ui/ck;",
        "Lcom/instagram/reels/ui/f;",
        "Lcom/instagram/reels/ui/y;",
        "Lcom/instagram/util/d/f",
        "<",
        "Lcom/instagram/reels/c/h;",
        ">;",
        "Lcom/instagram/util/e/a",
        "<",
        "Lcom/instagram/reels/c/h;",
        "Lcom/instagram/util/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/instagram/service/a/e;

.field private B:Lcom/instagram/reels/d/g;

.field public C:Lcom/instagram/reels/ui/bg;

.field private D:Lcom/instagram/android/feed/reels/cf;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/reels/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/lang/Runnable;

.field private K:Landroid/graphics/Bitmap;

.field public L:Lcom/instagram/reels/c/q;

.field public M:Ljava/lang/String;

.field public N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field public S:Ljava/lang/String;

.field public T:Z

.field a:Landroid/view/View;

.field b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field c:Lcom/instagram/util/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/d/e",
            "<",
            "Lcom/instagram/reels/c/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/instagram/util/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/e/k",
            "<",
            "Lcom/instagram/reels/c/h;",
            "Lcom/instagram/util/e/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/android/widget/VolumeIndicator;

.field i:Lcom/instagram/ui/widget/tooltippopup/n;

.field j:Lcom/instagram/android/feed/reels/l;

.field k:Lcom/instagram/d/f/a;

.field l:Landroid/text/TextWatcher;

.field public m:Lcom/instagram/reels/c/o;

.field public final o:Landroid/content/DialogInterface$OnDismissListener;

.field private final p:Lcom/instagram/feed/k/q;

.field private final q:Landroid/graphics/Paint;

.field private r:Lcom/facebook/k/c;

.field public s:Lcom/instagram/android/feed/reels/bo;

.field private t:Lcom/instagram/common/ui/widget/a/d;

.field private u:I

.field private v:Lcom/instagram/creation/pendingmedia/model/h;

.field private w:Z

.field private x:I

.field public y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142743
    const-class v0, Lcom/instagram/android/feed/reels/ce;

    sput-object v0, Lcom/instagram/android/feed/reels/ce;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 142744
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 142745
    new-instance v0, Lcom/instagram/android/feed/reels/bp;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/bp;-><init>(Lcom/instagram/android/feed/reels/ce;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 142746
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/feed/reels/bq;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/bq;-><init>(Lcom/instagram/android/feed/reels/ce;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->p:Lcom/instagram/feed/k/q;

    .line 142747
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->q:Landroid/graphics/Paint;

    .line 142748
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->I:Ljava/util/Set;

    .line 142749
    new-instance v0, Lcom/instagram/android/feed/reels/br;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/br;-><init>(Lcom/instagram/android/feed/reels/ce;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 142764
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 142765
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 142766
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 142864
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142865
    :cond_0
    :goto_0
    return-void

    .line 142866
    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 142867
    :goto_1
    if-eqz v0, :cond_3

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    .line 142868
    :goto_2
    invoke-static {}, Lcom/instagram/direct/f/a/a/i;->a()Lcom/instagram/direct/f/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/model/ae;

    new-instance v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v2, p1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;)V

    sget-object v2, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    .line 142869
    iget-object v3, p2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142870
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "reel"

    new-instance v8, Lcom/instagram/android/feed/reels/bn;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/instagram/android/feed/reels/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v6, p3

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/direct/f/a/a/i;->a(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/g;Landroid/content/Context;)V

    .line 142871
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    goto :goto_0

    .line 142872
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 142873
    :cond_3
    sget-object v5, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    goto :goto_2
.end method

.method private a(Lcom/instagram/reels/c/o;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 143033
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->j$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 143034
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143035
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 143036
    if-eqz p2, :cond_0

    .line 143037
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143038
    int-to-float v3, v0

    .line 143039
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 143040
    :goto_0
    return-void

    .line 143041
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143042
    int-to-float v3, v0

    .line 143043
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 143044
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->k$redex0(Lcom/instagram/android/feed/reels/ce;)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/util/e/c;Lcom/instagram/reels/c/h;)V
    .locals 11

    .prologue
    .line 143080
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    .line 143081
    iget-object v0, v0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 143082
    if-nez v0, :cond_0

    .line 143083
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->a()Lcom/instagram/util/d/e;

    .line 143084
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143085
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Lcom/instagram/util/e/k;->a(Ljava/lang/String;)Lcom/instagram/util/e/k;

    .line 143086
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143087
    iget-object v1, p2, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 143088
    iget-boolean v2, v0, Lcom/instagram/android/feed/reels/l;->h:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 143089
    iget-object v2, v2, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 143090
    iget-object v1, v1, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 143091
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 143092
    :goto_0
    if-nez v0, :cond_2

    .line 143093
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/l;->a()V

    .line 143094
    :cond_2
    iget v0, p2, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 143095
    :goto_1
    if-eqz v0, :cond_4

    .line 143096
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    move-object v0, p1

    check-cast v0, Lcom/instagram/reels/ui/u;

    .line 143097
    iget-object v2, p2, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 143098
    iget-boolean v3, v1, Lcom/instagram/android/feed/reels/l;->h:Z

    if-nez v3, :cond_b

    .line 143099
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/instagram/android/feed/reels/l;->h:Z

    .line 143100
    iput-object v0, v1, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    .line 143101
    iput-object v2, v1, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 143102
    iget-object v0, v2, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 143103
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 143104
    invoke-static {}, Lcom/instagram/common/aa/m;->a()Lcom/instagram/common/aa/m;

    move-result-object v3

    const-string v4, "iglive"

    const-string v5, "live_broadcast"

    .line 143105
    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143106
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/aa/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143107
    new-instance v0, Lcom/instagram/android/feed/reels/f;

    iget-object v3, v1, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/feed/reels/f;-><init>(Lcom/instagram/android/feed/reels/l;Lcom/instagram/reels/ui/u;)V

    iput-object v0, v1, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 143108
    iget-object v0, v1, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 143109
    iget-object v0, v0, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 143110
    sget-object v3, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    if-eq v0, v3, :cond_3

    iget-object v0, v1, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 143111
    iget-object v0, v0, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 143112
    sget-object v3, Lcom/instagram/model/e/a;->d:Lcom/instagram/model/e/a;

    if-ne v0, v3, :cond_a

    .line 143113
    :cond_3
    iget-object v0, v1, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 143114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/f;->d:Z

    .line 143115
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/f;->a()V

    .line 143116
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143117
    iget v0, v0, Lcom/instagram/reels/c/o;->e:I

    .line 143118
    add-int/lit8 v0, v0, 0x1

    .line 143119
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143120
    iget-object v1, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143121
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 143122
    if-lt v0, v1, :cond_d

    .line 143123
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143124
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 143125
    add-int/lit8 v0, v0, 0x1

    .line 143126
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v1}, Lcom/instagram/android/feed/reels/bo;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 143127
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143128
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 143129
    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 143130
    :goto_3
    invoke-virtual {p2}, Lcom/instagram/reels/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/instagram/reels/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 143131
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 143132
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    const-string v4, "autoplay"

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143133
    iget v5, v1, Lcom/instagram/reels/c/o;->e:I

    .line 143134
    iget v1, p2, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->a:I

    if-ne v1, v2, :cond_e

    const/4 v6, 0x1

    .line 143135
    :goto_4
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v7, 0x1

    :goto_5
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;Lcom/instagram/util/e/b;Ljava/lang/String;IZZ)V

    .line 143136
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v0, :cond_6

    .line 143137
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 143138
    :cond_6
    iget v0, p2, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->a:I

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    .line 143139
    :goto_7
    if-eqz v0, :cond_13

    .line 143140
    iget-object v0, p2, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 143141
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    .line 143142
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/model/h;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 143143
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->w:Z

    .line 143144
    :goto_8
    if-eqz v3, :cond_7

    .line 143145
    iget v0, v3, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 143146
    :goto_9
    if-eqz v0, :cond_7

    .line 143147
    invoke-direct {p0, v3}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/reels/c/h;)V

    .line 143148
    :cond_7
    return-void

    .line 143149
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 143150
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 143151
    :cond_a
    iget-object v0, v1, Lcom/instagram/android/feed/reels/l;->c:Lcom/instagram/base/a/e;

    .line 143152
    iget-object v2, v2, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 143153
    invoke-static {v2}, Lcom/instagram/iglive/c/b;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/reels/h;

    invoke-direct {v3, v1}, Lcom/instagram/android/feed/reels/h;-><init>(Lcom/instagram/android/feed/reels/l;)V

    .line 143154
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 143155
    invoke-virtual {v0, v2}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_2

    .line 143156
    :cond_b
    iget-object v0, v1, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 143157
    iget-object v0, v0, Lcom/instagram/android/feed/reels/f;->b:Lcom/instagram/android/feed/reels/d;

    .line 143158
    iget-object v2, v1, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/android/feed/reels/d;Lcom/instagram/reels/ui/u;)V

    goto/16 :goto_2

    .line 143159
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 143160
    :cond_d
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143161
    iget-object v1, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143162
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    move-object v3, v0

    goto/16 :goto_3

    .line 143163
    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    .line 143164
    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    .line 143165
    :cond_10
    invoke-virtual {p2}, Lcom/instagram/reels/c/h;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143166
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    .line 143167
    iget-object v0, v0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 143168
    if-nez v0, :cond_5

    .line 143169
    check-cast p1, Lcom/instagram/reels/ui/ci;

    iget-object v7, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 143170
    iget-object v5, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    iget-wide v8, p0, Lcom/instagram/android/feed/reels/ce;->H:J

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v10, 0x1

    :goto_a
    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/util/d/e;->a(Ljava/lang/Object;Lcom/instagram/feed/widget/IgProgressImageView;JZ)Lcom/instagram/util/d/e;

    goto/16 :goto_6

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    .line 143171
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 143172
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    goto :goto_8

    .line 143173
    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 143356
    invoke-static {p0, v1}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 143357
    const-string v0, "tapped"

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    .line 143358
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143359
    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 143360
    iget v0, v3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 143361
    :goto_0
    if-eqz v0, :cond_0

    .line 143362
    iget-object v0, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 143363
    const-string v3, "reel_present_browser"

    iget-object v4, v2, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    .line 143364
    new-instance v5, Lcom/instagram/feed/c/p;

    invoke-direct {v5, v3, v4}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 143365
    invoke-virtual {v5, v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "web_link_entry_source"

    invoke-virtual {v3, v4, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 143366
    iget-object v4, v2, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    .line 143367
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 143368
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 143369
    invoke-virtual {v2, v3, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 143370
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 143371
    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 143372
    :cond_0
    new-instance v0, Lcom/instagram/inappbrowser/a;

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 143373
    iput-boolean v1, v0, Lcom/instagram/inappbrowser/a;->e:Z

    .line 143374
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-static {v1}, Lcom/instagram/reels/d/g;->e(Lcom/instagram/reels/c/o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    .line 143375
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 143376
    const-string v5, "media_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143377
    const-string v1, "viewer_session_id"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143378
    const-string v1, "tray_session_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143379
    iput-object v4, v0, Lcom/instagram/inappbrowser/a;->d:Landroid/os/Bundle;

    .line 143380
    invoke-virtual {v0}, Lcom/instagram/inappbrowser/a;->a()V

    .line 143381
    return-void

    .line 143382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 143422
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 143423
    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v2

    .line 143424
    sget v0, Lcom/instagram/feed/ui/a/d;->c:I

    if-ne p2, v0, :cond_2

    .line 143425
    iget-object v0, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 143426
    :goto_0
    if-eqz v0, :cond_1

    .line 143427
    const v0, 0x7f0b0403

    .line 143428
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143429
    :goto_2
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/z;->b(Lcom/instagram/feed/d/t;)V

    .line 143430
    return-void

    .line 143431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143432
    :cond_1
    const v0, 0x7f0b0402

    goto :goto_1

    .line 143433
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0b0055

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public static b(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/e;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 143533
    iget-object v0, p1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 143534
    :goto_0
    if-nez v0, :cond_1

    .line 143535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 143536
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143537
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0056

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143538
    invoke-static {}, Lcom/instagram/reels/c/a;->a()Lcom/instagram/reels/c/a;

    move-result-object v0

    .line 143539
    iget-object v0, v0, Lcom/instagram/reels/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143540
    iget-object v2, p1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 143541
    iget-object v2, v2, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 143542
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143543
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 143544
    new-instance v1, Lcom/instagram/reels/c/c;

    invoke-direct {v1, p1}, Lcom/instagram/reels/c/c;-><init>(Lcom/instagram/reels/c/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 143545
    return-void
.end method

.method private b(Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V
    .locals 2

    .prologue
    .line 143565
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 143566
    const-string v0, "tapped"

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    .line 143567
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/feed/reels/bv;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/reels/bv;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143568
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/reels/bw;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/reels/bw;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143569
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 143570
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 143571
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 143599
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->z:Z

    if-ne v0, p1, :cond_1

    .line 143600
    :cond_0
    :goto_0
    return-void

    .line 143601
    :cond_1
    iput-boolean p1, p0, Lcom/instagram/android/feed/reels/ce;->z:Z

    .line 143602
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143603
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v1

    .line 143604
    if-eqz v0, :cond_0

    .line 143605
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/ci;

    .line 143606
    if-eqz p1, :cond_2

    .line 143607
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143608
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143609
    iget-object v0, v0, Lcom/instagram/reels/ui/ci;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 143610
    :cond_2
    iget-object v0, v0, Lcom/instagram/reels/ui/ci;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143651
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1}, Lcom/instagram/util/e/k;->c(Ljava/lang/String;)V

    .line 143652
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->c()Lcom/instagram/util/d/e;

    .line 143653
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143654
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/l;->j:Z

    .line 143655
    iget-object v1, v0, Lcom/instagram/android/feed/reels/l;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143656
    iget-boolean v1, v0, Lcom/instagram/android/feed/reels/l;->i:Z

    if-eqz v1, :cond_0

    .line 143657
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/l;->i:Z

    .line 143658
    iget-object v1, v0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    if-eqz v1, :cond_0

    .line 143659
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/bi;->a()V

    .line 143660
    :cond_0
    return-void
.end method

.method public static c(Lcom/instagram/android/feed/reels/ce;Z)V
    .locals 2

    .prologue
    .line 143661
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143662
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 143663
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 143664
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 143665
    :cond_0
    return-void
.end method

.method private c(Lcom/instagram/reels/c/h;)V
    .locals 2

    .prologue
    .line 143666
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 143667
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/reels/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143668
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 143669
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 143670
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    .line 143671
    invoke-virtual {p1}, Lcom/instagram/reels/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/reels/c/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143672
    new-instance v0, Lcom/instagram/common/z/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/reels/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/z/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 143673
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 143735
    if-eqz p1, :cond_0

    .line 143736
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 143737
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 143738
    iput-boolean v4, v1, Lcom/facebook/k/c;->b:Z

    .line 143739
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 143740
    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 143741
    :goto_0
    return-void

    .line 143742
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 143743
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 143744
    iput-boolean v4, v1, Lcom/facebook/k/c;->b:Z

    .line 143745
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/a/h;->h:I

    .line 143746
    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_0
.end method

.method private d(Lcom/instagram/reels/c/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143747
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 143748
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 143749
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 143750
    goto :goto_0

    :cond_1
    move v0, v1

    .line 143751
    goto :goto_1
.end method

.method private h()Lcom/instagram/reels/ui/cg;
    .locals 3

    .prologue
    .line 143779
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    .line 143780
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 143781
    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/instagram/android/feed/reels/ce;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143782
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 143783
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143784
    :cond_0
    :goto_0
    return-void

    .line 143785
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143786
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    const-string v3, "resume"

    invoke-virtual {v2, v3}, Lcom/instagram/util/e/k;->b(Ljava/lang/String;)V

    .line 143787
    iget v0, v0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 143788
    :goto_1
    if-eqz v0, :cond_0

    .line 143789
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143790
    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/l;->j:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143791
    goto :goto_1

    .line 143792
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143793
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->b()Lcom/instagram/util/d/e;

    goto :goto_0
.end method

.method public static j$redex0(Lcom/instagram/android/feed/reels/ce;)V
    .locals 10

    .prologue
    .line 143796
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143797
    iget-object v0, v0, Lcom/instagram/reels/d/g;->c:Lcom/instagram/store/t;

    .line 143798
    invoke-virtual {v0}, Lcom/instagram/store/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143799
    :cond_0
    :goto_0
    return-void

    .line 143800
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143801
    iget-object v4, v0, Lcom/instagram/reels/d/g;->c:Lcom/instagram/store/t;

    .line 143802
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143803
    iget-object v5, v0, Lcom/instagram/reels/d/g;->c:Lcom/instagram/store/t;

    .line 143804
    new-instance v6, Lcom/instagram/store/t;

    invoke-direct {v6}, Lcom/instagram/store/t;-><init>()V

    .line 143805
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v5, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v6, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    .line 143806
    iget-object v0, v5, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143807
    iget-object v1, v5, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/store/r;

    .line 143808
    new-instance v8, Lcom/instagram/store/r;

    invoke-direct {v8}, Lcom/instagram/store/r;-><init>()V

    .line 143809
    const/4 v2, 0x0

    move v3, v2

    .line 143810
    :goto_2
    iget-object v2, v1, Lcom/instagram/store/r;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 143811
    if-ge v3, v2, :cond_2

    .line 143812
    iget-object v2, v1, Lcom/instagram/store/r;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/store/s;

    .line 143813
    iget-object v9, v8, Lcom/instagram/store/r;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143814
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 143815
    :cond_2
    iget-object v1, v6, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143816
    :cond_3
    iget-object v0, v4, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143817
    iget-object v0, v4, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143818
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/x;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/x;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/store/x;->a(Lcom/instagram/store/t;)V

    goto :goto_0
.end method

.method public static k$redex0(Lcom/instagram/android/feed/reels/ce;)V
    .locals 3

    .prologue
    .line 143819
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143820
    iget-object v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v1, v2

    .line 143821
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143822
    iget p0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v2, p0

    .line 143823
    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/view/View;I)V

    .line 143824
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143825
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143826
    iget v0, v0, Lcom/instagram/reels/c/o;->e:I

    .line 143827
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143828
    iget-object v3, v3, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143829
    invoke-virtual {v3}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 143830
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 143831
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143832
    iget v4, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v3, v4

    .line 143833
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v4}, Lcom/instagram/android/feed/reels/bo;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    move v2, v1

    .line 143834
    :cond_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 143835
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143836
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 143837
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 143838
    goto :goto_0

    .line 143839
    :cond_3
    if-eqz v0, :cond_4

    .line 143840
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    add-int/lit8 v2, v3, 0x1

    .line 143841
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 143842
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/reels/c/o;Z)V

    goto :goto_1

    .line 143843
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 143844
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143845
    iget v2, v1, Lcom/instagram/reels/c/o;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/reels/c/o;->a(I)V

    .line 143846
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ce;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 143847
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 143848
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->k$redex0(Lcom/instagram/android/feed/reels/ce;)V

    goto :goto_1
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143849
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143850
    iget v0, v0, Lcom/instagram/reels/c/o;->e:I

    .line 143851
    if-nez v0, :cond_2

    move v0, v1

    .line 143852
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143853
    iget p0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v3, p0

    .line 143854
    if-nez v3, :cond_3

    move v3, v1

    .line 143855
    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 143856
    goto :goto_0

    :cond_3
    move v3, v2

    .line 143857
    goto :goto_1
.end method

.method public static n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;
    .locals 1

    .prologue
    .line 143858
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-nez v0, :cond_0

    .line 143859
    const/4 v0, 0x0

    .line 143860
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Lcom/instagram/android/feed/reels/ce;)V
    .locals 3

    .prologue
    .line 143861
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143862
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143863
    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v1, v2

    .line 143864
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/bo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143865
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143866
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143867
    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v1, v2

    .line 143868
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/bo;->a(I)V

    .line 143869
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 144086
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->h()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v2}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->L:Lcom/instagram/reels/c/q;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/q;)V

    .line 144087
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 144088
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144089
    iget v1, v1, Lcom/instagram/reels/c/o;->e:I

    .line 144090
    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 144091
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 144092
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 144093
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 144094
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 144095
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 144096
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 144097
    return-void
.end method

.method public static declared-synchronized r(Lcom/instagram/android/feed/reels/ce;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144098
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 144099
    :goto_0
    monitor-exit p0

    return-void

    .line 144100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144101
    iget-object v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v3

    .line 144102
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/reels/ui/ci;

    if-eqz v3, :cond_6

    .line 144103
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/ci;

    .line 144104
    iget-object v0, v0, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    move-object v5, v0

    .line 144105
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144106
    iget-object v3, v3, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 144107
    iget-object v3, v3, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 144108
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 144109
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/reels/c/e;->k:Z

    .line 144110
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144111
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144112
    iget v3, v3, Lcom/instagram/reels/c/o;->e:I

    .line 144113
    invoke-virtual {v0, v3}, Lcom/instagram/reels/c/o;->a(I)V

    .line 144114
    :cond_1
    invoke-static {}, Lcom/instagram/reels/c/i;->a()Lcom/instagram/reels/c/i;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144115
    iget-object v3, v3, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 144116
    iget-object v0, v0, Lcom/instagram/reels/c/i;->b:Landroid/content/SharedPreferences;

    .line 144117
    iget-object v3, v3, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 144118
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 144119
    if-eqz v5, :cond_4

    .line 144120
    iget v0, v5, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 144121
    :goto_2
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    .line 144122
    iget-object v3, v5, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144123
    invoke-virtual {v0, v3}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v1

    .line 144124
    :goto_3
    iget v0, v5, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 144125
    :goto_4
    if-eqz v0, :cond_b

    .line 144126
    iget-object v0, v5, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144127
    iget v0, v0, Lcom/instagram/feed/d/t;->m:I

    .line 144128
    if-eqz v0, :cond_b

    move v3, v1

    .line 144129
    :goto_5
    iget v0, v5, Lcom/instagram/reels/c/h;->d:I

    sget v7, Lcom/instagram/reels/c/f;->a:I

    if-ne v0, v7, :cond_c

    move v0, v1

    .line 144130
    :goto_6
    if-eqz v0, :cond_d

    .line 144131
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_2

    .line 144132
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 144133
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 144134
    iget-object v7, v5, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 144135
    iget-object v7, v7, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 144136
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 144137
    if-nez v0, :cond_d

    move v0, v1

    .line 144138
    :goto_7
    if-nez v4, :cond_3

    if-eqz v6, :cond_f

    .line 144139
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, v5}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/instagram/reels/d/a;->j:Lcom/instagram/reels/d/a;

    .line 144140
    :goto_8
    iput-object v0, v3, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 144141
    :cond_4
    :goto_9
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144142
    iget-object v3, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 144143
    invoke-virtual {v3}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 144144
    move v0, v3

    .line 144145
    if-nez v0, :cond_13

    if-nez v6, :cond_13

    .line 144146
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ce;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 144147
    invoke-virtual {v0, v5, v3, v4}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 144148
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->k$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 144149
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144150
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 144151
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_12

    move v0, v1

    .line 144152
    :goto_a
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    if-eqz v0, :cond_5

    .line 144153
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144154
    iget-object v1, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 144155
    iget-object v1, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 144156
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/reels/c/b;)Z

    .line 144157
    :cond_5
    :goto_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 144158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144159
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/reels/ui/u;

    if-eqz v3, :cond_7

    .line 144160
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/u;

    .line 144161
    iget-object v0, v0, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    move-object v5, v0

    .line 144162
    goto/16 :goto_1

    .line 144163
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown holder type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    .line 144164
    goto/16 :goto_2

    :cond_9
    move v4, v2

    .line 144165
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 144166
    goto/16 :goto_4

    :cond_b
    move v3, v2

    .line 144167
    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 144168
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 144169
    goto :goto_7

    .line 144170
    :cond_e
    sget-object v0, Lcom/instagram/reels/d/a;->k:Lcom/instagram/reels/d/a;

    goto :goto_8

    .line 144171
    :cond_f
    if-eqz v3, :cond_10

    .line 144172
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, v5}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v3, Lcom/instagram/reels/d/a;->l:Lcom/instagram/reels/d/a;

    .line 144173
    iput-object v3, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    goto :goto_9

    .line 144174
    :cond_10
    if-eqz v0, :cond_11

    .line 144175
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, v5}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v3, Lcom/instagram/reels/d/a;->m:Lcom/instagram/reels/d/a;

    .line 144176
    iput-object v3, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    goto/16 :goto_9

    .line 144177
    :cond_11
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, v5}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v3, Lcom/instagram/reels/d/a;->n:Lcom/instagram/reels/d/a;

    .line 144178
    iput-object v3, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    goto/16 :goto_9

    :cond_12
    move v0, v2

    .line 144179
    goto :goto_a

    .line 144180
    :cond_13
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144181
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 144182
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144183
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 144184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_b

    .line 144185
    :cond_14
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->notifyDataSetChanged()V

    .line 144186
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 144187
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->o(Lcom/instagram/android/feed/reels/ce;)V

    .line 144188
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/reels/c/o;)V

    .line 144189
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->k$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 144190
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->j$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 144191
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/o;)Ljava/lang/String;

    move-result-object v2

    .line 144192
    invoke-virtual {v0, v5, v1, v2}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .prologue
    .line 142750
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-eqz v0, :cond_0

    .line 142751
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V

    .line 142752
    :cond_0
    return-void
.end method

.method public final X_()Z
    .locals 2

    .prologue
    .line 142753
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-eqz v0, :cond_0

    .line 142754
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 142755
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 142756
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v1, Lcom/instagram/reels/d/a;->f:Lcom/instagram/reels/d/a;

    .line 142757
    iput-object v1, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 142758
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_0
.end method

.method public final Y_()V
    .locals 1

    .prologue
    .line 142759
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 142760
    return-void
.end method

.method public final a(F)F
    .locals 0

    .prologue
    .line 142761
    return p1
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 142762
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0}, Lcom/instagram/util/e/k;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 142763
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 142767
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->h:Lcom/instagram/android/widget/VolumeIndicator;

    if-eqz v0, :cond_0

    .line 142768
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->h:Lcom/instagram/android/widget/VolumeIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/widget/VolumeIndicator;->a(II)V

    .line 142769
    :cond_0
    return-void
.end method

.method public final synthetic a(IIIILjava/lang/String;)V
    .locals 14

    .prologue
    .line 142770
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 142771
    iget v0, v0, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 142772
    :goto_0
    if-eqz v0, :cond_0

    .line 142773
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    iget-object v7, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 142774
    iget v8, v1, Lcom/instagram/reels/d/g;->j:I

    .line 142775
    iget-object v9, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 142776
    iget v10, v1, Lcom/instagram/reels/c/o;->b:I

    .line 142777
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 142778
    iget v11, v1, Lcom/instagram/util/e/k;->d:I

    .line 142779
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->a()I

    move-result v12

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->b()I

    move-result v13

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v4, p1

    move-object v5, p0

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v13}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;IIIILcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 142780
    :cond_0
    return-void

    .line 142781
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 12

    .prologue
    .line 142782
    iget-boolean v1, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    .line 142783
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    .line 142784
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 142785
    iget v0, v0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 142786
    :goto_1
    if-eqz v0, :cond_4

    .line 142787
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 142788
    :goto_2
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    .line 142789
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 142790
    iget-object v1, v0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    if-eqz v1, :cond_0

    .line 142791
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0, p1}, Lcom/instagram/iglive/ui/common/bi;->a(I)V

    .line 142792
    :cond_0
    :goto_3
    return-void

    .line 142793
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 142794
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 142795
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 142796
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-eqz v0, :cond_5

    .line 142797
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142798
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 142799
    :goto_4
    iget-object v3, v2, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 142800
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/instagram/ui/a/h;->a(F)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 142801
    iget-object v2, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 142802
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/k/c;->b:Z

    .line 142803
    new-instance v2, Lcom/instagram/android/feed/reels/cc;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/reels/cc;-><init>(Lcom/instagram/android/feed/reels/ce;)V

    .line 142804
    iput-object v2, v0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 142805
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 142806
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-nez v0, :cond_8

    .line 142807
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    .line 142808
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x1

    .line 142809
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    .line 142810
    if-eqz v1, :cond_0

    .line 142811
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ce;->d(Z)V

    goto :goto_3

    .line 142812
    :cond_6
    neg-int v0, p1

    int-to-float v0, v0

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 142813
    :cond_8
    if-nez v1, :cond_0

    .line 142814
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 142815
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    move v0, v1

    .line 142816
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-eq v0, v1, :cond_9

    .line 142817
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    goto :goto_3

    .line 142818
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ce;->d(Z)V

    .line 142819
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142820
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    .line 142821
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    .line 142822
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 142823
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v3, v0}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    .line 142824
    iget v3, v0, Lcom/instagram/reels/ui/be;->c:F

    .line 142825
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 142826
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v4, v0}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    .line 142827
    iget v4, v0, Lcom/instagram/reels/ui/be;->a:F

    .line 142828
    invoke-virtual {v1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v5

    .line 142829
    iget v0, v5, Lcom/instagram/reels/c/h;->d:I

    sget v6, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    .line 142830
    :goto_6
    if-eqz v0, :cond_0

    .line 142831
    iget-object v0, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142832
    iget-object v0, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 142833
    iget-object v0, v0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 142834
    invoke-static {v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v6

    .line 142835
    iget-object v0, v2, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    .line 142836
    iget-object v1, v5, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142837
    iget-object v1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142838
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 142839
    if-eqz v0, :cond_0

    .line 142840
    const-string v1, "reel_compose_message"

    iget-object v7, v2, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    invoke-static {v1, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "first_view"

    iget-boolean v1, v0, Lcom/instagram/reels/d/f;->f:Z

    if-eqz v1, :cond_b

    const-string v1, "1"

    :goto_7
    invoke-virtual {v7, v8, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v7, "follow_status"

    invoke-virtual {v1, v7, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v6, "time_elapsed"

    mul-float v7, v3, v4

    float-to-double v8, v7

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v1, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v6, "time_remaining"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v3, v8, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-double v8, v3

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v1, v6, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "m_pk"

    .line 142841
    iget-object v4, v5, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142842
    iget-object v4, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142843
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "m_t"

    .line 142844
    iget-object v4, v5, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142845
    iget-object v4, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 142846
    iget v4, v4, Lcom/instagram/model/b/b;->g:I

    .line 142847
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 142848
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 142849
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 142850
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_3

    .line 142851
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 142852
    :cond_b
    const-string v1, "0"

    goto :goto_7
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 11

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 142853
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, p0, Lcom/instagram/android/feed/reels/ce;->G:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 142854
    if-nez v0, :cond_1

    .line 142855
    :cond_0
    :goto_0
    return-void

    .line 142856
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/reels/ui/ci;

    if-eqz v1, :cond_2

    .line 142857
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/instagram/reels/ui/ci;

    .line 142858
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    move-wide v6, v4

    move-wide v8, v2

    .line 142859
    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v10, v0}, Lcom/instagram/reels/ui/ci;->b(F)V

    goto :goto_0

    .line 142860
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/reels/ui/u;

    if-eqz v1, :cond_0

    .line 142861
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/instagram/reels/ui/u;

    .line 142862
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    move-wide v6, v4

    move-wide v8, v2

    .line 142863
    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v10, v0}, Lcom/instagram/reels/ui/u;->b(F)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;F)V
    .locals 10

    .prologue
    .line 142874
    float-to-double v0, p3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 142875
    iget v1, p0, Lcom/instagram/android/feed/reels/ce;->x:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 142876
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 142877
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    .line 142878
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 142879
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 142880
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 142881
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 142882
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142883
    return-void

    .line 142884
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    .line 142885
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 142886
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 142887
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 142888
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 142889
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 142890
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 142891
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 142892
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 142893
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 142894
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->w:Z

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 142895
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->w:Z

    .line 142896
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->post(Ljava/lang/Runnable;)Z

    .line 142897
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/d/a;IIILandroid/view/TextureView;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 7

    .prologue
    .line 142898
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 142899
    const-string v0, "tapped"

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    .line 142900
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    if-nez v0, :cond_0

    .line 142901
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v2, ""

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 142902
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/tooltippopup/p;->i:Z

    .line 142903
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/tooltippopup/p;->j:Z

    .line 142904
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/tooltippopup/p;->k:Z

    .line 142905
    sget-object v1, Lcom/instagram/ui/widget/tooltippopup/x;->d:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 142906
    iput-object v1, v0, Lcom/instagram/ui/widget/tooltippopup/p;->g:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 142907
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 142908
    iput-object v1, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 142909
    :cond_0
    const/4 v1, 0x0

    .line 142910
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142911
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 142912
    invoke-virtual {p5}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p5}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->K:Landroid/graphics/Bitmap;

    .line 142913
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p5, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 142914
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->K:Landroid/graphics/Bitmap;

    .line 142915
    :goto_1
    if-eqz v0, :cond_1

    .line 142916
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 142917
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 142918
    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    .line 142919
    iget-object v3, v1, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 142920
    iput-object v0, v3, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 142921
    iput v2, v3, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a:F

    .line 142922
    invoke-virtual {v3}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->invalidate()V

    .line 142923
    iget-object v3, v1, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 142924
    iput-object v0, v3, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 142925
    iput v2, v3, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a:F

    .line 142926
    invoke-virtual {v3}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->invalidate()V

    .line 142927
    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 142928
    iput-object v0, v1, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 142929
    iput v2, v1, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a:F

    .line 142930
    invoke-virtual {v1}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->invalidate()V

    .line 142931
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 142932
    const v0, 0x7f0a0679

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 142933
    const v1, 0x7f0a067a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142934
    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0201f4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 142935
    instance-of v2, p1, Lcom/instagram/model/people/d;

    if-eqz v2, :cond_7

    move-object v2, p1

    .line 142936
    check-cast v2, Lcom/instagram/model/people/d;

    .line 142937
    iget-object v2, v2, Lcom/instagram/model/people/d;->a:Lcom/instagram/user/a/p;

    .line 142938
    iget-object v4, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 142939
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 142940
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 142941
    invoke-virtual {v2}, Lcom/instagram/user/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142942
    :cond_2
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 142943
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 142944
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    new-instance v1, Lcom/instagram/android/feed/reels/cd;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/cd;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/model/d/a;)V

    .line 142945
    iput-object v1, v0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 142946
    div-int/lit8 v1, p4, 0x4

    .line 142947
    sub-int v0, p3, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v0, v2, :cond_8

    const/4 v0, 0x1

    .line 142948
    :goto_3
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    :goto_4
    add-int/2addr v1, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 142949
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    iget-object v5, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 142950
    return-void

    .line 142951
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->K:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_0

    .line 142952
    :cond_4
    iget-object v0, p6, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v0, v0

    .line 142953
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142954
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_a

    .line 142955
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142956
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 142957
    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 142958
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;)F

    move-result v1

    .line 142959
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 142960
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 142961
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 142962
    cmpg-float v6, v1, v2

    if-gez v6, :cond_6

    .line 142963
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 142964
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 142965
    :cond_6
    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 142966
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v3, v1

    goto :goto_5

    .line 142967
    :cond_7
    instance-of v2, p1, Lcom/instagram/venue/model/a;

    if-eqz v2, :cond_2

    .line 142968
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 142969
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 142970
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 142971
    :cond_9
    neg-int v1, v1

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/instagram/reels/c/h;)V
    .locals 3

    .prologue
    .line 142972
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    .line 142973
    iget v1, v0, Lcom/instagram/reels/ui/be;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/reels/ui/be;->f:I

    .line 142974
    iget-object v0, p1, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 142975
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 142976
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 142977
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 142978
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 142979
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 142980
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 142981
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 142982
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 142983
    return-void
.end method

.method public final a(Lcom/instagram/reels/c/o;)V
    .locals 5

    .prologue
    .line 142984
    invoke-virtual {p1}, Lcom/instagram/reels/c/o;->d()Lcom/instagram/reels/c/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/reels/c/h;)V

    .line 142985
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/reels/c/o;->f:Z

    .line 142986
    const-string v0, "delivery"

    invoke-virtual {p1}, Lcom/instagram/reels/c/o;->d()Lcom/instagram/reels/c/h;

    move-result-object v1

    new-instance v2, Lcom/instagram/reels/d/b;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lcom/instagram/reels/d/b;-><init>(Lcom/instagram/reels/c/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0, v1, v2}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)V

    .line 142987
    return-void
.end method

.method public final a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V
    .locals 13

    .prologue
    .line 142988
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 142989
    const-string v0, "tapped"

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    .line 142990
    new-instance v0, Lcom/instagram/android/feed/reels/bk;

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    .line 142991
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 142992
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->L:Lcom/instagram/reels/c/q;

    .line 142993
    iget-object v9, v4, Lcom/instagram/reels/c/q;->j:Ljava/lang/String;

    .line 142994
    iget-object v10, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    .line 142995
    iget-object v11, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 142996
    new-instance v12, Lcom/instagram/reels/d/b;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    invoke-direct {v12, p1, v4, v6}, Lcom/instagram/reels/d/b;-><init>(Lcom/instagram/reels/c/o;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v0 .. v12}, Lcom/instagram/android/feed/reels/bk;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/common/analytics/k;Landroid/content/res/Resources;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/feed/c/n;)V

    .line 142997
    iget v1, p2, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->b:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 142998
    :goto_0
    if-eqz v1, :cond_5

    .line 142999
    iget-object v1, p2, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 143000
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    .line 143001
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 143002
    invoke-virtual {v1, v2}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143003
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 143004
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v4, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b01d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b04d2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x3

    iget-object v4, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b01da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v1, Lcom/instagram/android/feed/reels/be;

    invoke-direct {v1, v0, v2}, Lcom/instagram/android/feed/reels/be;-><init>(Lcom/instagram/android/feed/reels/bk;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/instagram/android/feed/reels/bk;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143005
    :cond_0
    :goto_2
    return-void

    .line 143006
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 143007
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b04d1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 143008
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143009
    new-instance v1, Lcom/instagram/android/feed/reels/by;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/reels/by;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/h;)V

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 143010
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bk;->a()[Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/feed/reels/ba;

    invoke-direct {v4, v0, v1}, Lcom/instagram/android/feed/reels/ba;-><init>(Lcom/instagram/android/feed/reels/bk;Lcom/instagram/android/feed/reels/by;)V

    invoke-virtual {v0, v3, v4, v2}, Lcom/instagram/android/feed/reels/bk;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 143011
    :cond_4
    new-instance v1, Lcom/instagram/android/feed/reels/bz;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/reels/bz;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/h;)V

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_2

    .line 143012
    :cond_5
    iget v1, p2, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->a:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 143013
    :goto_3
    if-eqz v1, :cond_b

    .line 143014
    iget-object v1, p2, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 143015
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143016
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 143017
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/instagram/android/feed/reels/bf;

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/reels/bf;-><init>(Lcom/instagram/android/feed/reels/bk;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/android/feed/reels/bk;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 143018
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 143019
    :cond_7
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2}, Lcom/instagram/reels/c/h;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 143020
    :goto_4
    if-eqz v1, :cond_a

    .line 143021
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v4, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0b04d2

    :goto_5
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    move-object v1, v2

    .line 143022
    :goto_6
    new-instance v2, Lcom/instagram/android/feed/reels/bg;

    invoke-direct {v2, v0}, Lcom/instagram/android/feed/reels/bg;-><init>(Lcom/instagram/android/feed/reels/bk;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/bk;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 143023
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 143024
    :cond_9
    const v1, 0x7f0b04d1

    goto :goto_5

    .line 143025
    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0b001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_6

    .line 143026
    :cond_b
    iget v1, p2, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    .line 143027
    :goto_7
    if-eqz v1, :cond_0

    .line 143028
    new-instance v1, Lcom/instagram/android/feed/reels/ca;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/ca;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/o;)V

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto/16 :goto_2

    .line 143029
    :cond_c
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public final a(Lcom/instagram/reels/c/o;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 143030
    const-string v0, "delivery"

    invoke-virtual {p1}, Lcom/instagram/reels/c/o;->d()Lcom/instagram/reels/c/h;

    move-result-object v1

    new-instance v2, Lcom/instagram/reels/d/b;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lcom/instagram/reels/d/b;-><init>(Lcom/instagram/reels/c/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0, v1, v2}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)V

    .line 143031
    invoke-virtual {p1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/d/b;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/instagram/reels/d/b;-><init>(Lcom/instagram/reels/c/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Ljava/lang/String;Lcom/instagram/feed/c/n;)V

    .line 143032
    return-void
.end method

.method public final a(Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V
    .locals 4

    .prologue
    .line 143045
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/reels/ce;->G:I

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143046
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 143047
    if-eq v0, v1, :cond_1

    .line 143048
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/instagram/reels/ui/ci;->b(F)V

    .line 143049
    :cond_1
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->q:Lcom/instagram/reels/ui/f;

    if-eqz v0, :cond_2

    .line 143050
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/reels/ui/ci;->o:Lcom/instagram/reels/c/o;

    .line 143051
    iget-object v1, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143052
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 143053
    iget-object v2, p1, Lcom/instagram/reels/ui/ci;->q:Lcom/instagram/reels/ui/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/i;

    .line 143054
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/reels/ui/ci;->q:Lcom/instagram/reels/ui/f;

    .line 143055
    :cond_2
    iget-object v0, p2, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v0

    .line 143056
    if-nez v0, :cond_3

    .line 143057
    new-instance v0, Lcom/instagram/android/feed/reels/cb;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/android/feed/reels/cb;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/o;Lcom/instagram/reels/ui/ci;)V

    .line 143058
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->I:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143059
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v1

    .line 143060
    iget-object v2, p2, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143061
    iget-object v2, v2, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 143062
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/f;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/ui/ci;->q:Lcom/instagram/reels/ui/f;

    .line 143063
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-ne v0, p2, :cond_4

    .line 143064
    invoke-direct {p0, p1, p3}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/util/e/c;Lcom/instagram/reels/c/h;)V

    .line 143065
    :cond_4
    return-void
.end method

.method public final a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V
    .locals 2

    .prologue
    .line 143066
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/reels/ce;->G:I

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143067
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 143068
    if-eq v0, v1, :cond_1

    .line 143069
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/instagram/reels/ui/u;->b(F)V

    .line 143070
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-ne v0, p2, :cond_2

    .line 143071
    invoke-direct {p0, p1, p3}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/util/e/c;Lcom/instagram/reels/c/h;)V

    .line 143072
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V
    .locals 2

    .prologue
    .line 143073
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143074
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    move v0, v1

    .line 143075
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne v0, v1, :cond_0

    .line 143076
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/reels/ce;->b(Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V

    .line 143077
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/FollowButton;)V
    .locals 3

    .prologue
    .line 143078
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    new-instance v1, Lcom/instagram/android/feed/reels/bx;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/reels/bx;-><init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/follow/FollowButton;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    .line 143079
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 143174
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143175
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/reels/ce;->d(Lcom/instagram/reels/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143176
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->k:Lcom/instagram/d/f/a;

    .line 143177
    iget-object v1, p1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 143178
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;I)V

    .line 143179
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/d/g;->d(Lcom/instagram/reels/c/o;)V

    .line 143180
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;F)V

    .line 143181
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 143182
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143183
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;F)V

    .line 143184
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)V
    .locals 10

    .prologue
    move-object v0, p1

    .line 143185
    check-cast v0, Lcom/instagram/reels/c/h;

    .line 143186
    iget v1, v0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 143187
    :goto_0
    if-eqz v1, :cond_0

    .line 143188
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143189
    iget v5, v1, Lcom/instagram/reels/d/g;->j:I

    .line 143190
    iget-object v6, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143191
    iget v7, v1, Lcom/instagram/reels/c/o;->b:I

    .line 143192
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143193
    iget v8, v1, Lcom/instagram/util/e/k;->d:I

    .line 143194
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->a()I

    move-result v9

    move v1, p2

    move v2, p3

    move-object v3, p0

    .line 143195
    new-instance p0, Lcom/instagram/feed/c/z;

    const-string p1, "video_viewed"

    invoke-direct {p0, p1, v3}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {p0, v0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object p0

    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object p1

    .line 143196
    iput-object p1, p0, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 143197
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 143198
    iput v1, p0, Lcom/instagram/feed/c/z;->c:I

    .line 143199
    iput v2, p0, Lcom/instagram/feed/c/z;->e:I

    .line 143200
    iput-object v4, p0, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    .line 143201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    .line 143202
    iput-object v6, p0, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    .line 143203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    .line 143204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    .line 143205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    .line 143206
    invoke-virtual {p0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 143207
    :cond_0
    return-void

    .line 143208
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IIFLjava/lang/String;J)V
    .locals 10

    .prologue
    move-object v1, p1

    .line 143209
    check-cast v1, Lcom/instagram/reels/c/h;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object v8, p0

    .line 143210
    invoke-static/range {v1 .. v8}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;IIFLjava/lang/String;JLcom/instagram/feed/i/k;)V

    .line 143211
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;III)V
    .locals 11

    .prologue
    move-object v0, p1

    .line 143212
    check-cast v0, Lcom/instagram/reels/c/h;

    .line 143213
    iget v1, v0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 143214
    :goto_0
    if-eqz v1, :cond_1

    .line 143215
    iget-object v5, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143216
    iget v6, v1, Lcom/instagram/reels/d/g;->j:I

    .line 143217
    iget-object v7, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143218
    iget v8, v1, Lcom/instagram/reels/c/o;->b:I

    .line 143219
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143220
    iget v9, v1, Lcom/instagram/util/e/k;->d:I

    .line 143221
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->a()I

    move-result v10

    move v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p4

    const/4 p0, 0x1

    .line 143222
    new-instance p1, Lcom/instagram/feed/c/z;

    const-string p2, "video_playing_update"

    invoke-direct {p1, p2, v3}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {p1, v0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object p1

    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object p2

    .line 143223
    iput-object p2, p1, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    .line 143224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    .line 143225
    iput v1, p1, Lcom/instagram/feed/c/z;->c:I

    .line 143226
    iput v2, p1, Lcom/instagram/feed/c/z;->e:I

    .line 143227
    iput v4, p1, Lcom/instagram/feed/c/z;->y:I

    .line 143228
    iput-object v5, p1, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    .line 143229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    .line 143230
    iput-object v7, p1, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    .line 143231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    .line 143232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    .line 143233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    .line 143234
    iget p2, v0, Lcom/instagram/reels/c/h;->d:I

    sget p3, Lcom/instagram/reels/c/f;->d:I

    if-ne p2, p3, :cond_3

    .line 143235
    :goto_1
    if-eqz p0, :cond_0

    .line 143236
    invoke-static {p1}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/c/z;)Lcom/instagram/feed/c/z;

    .line 143237
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 143238
    :cond_1
    return-void

    .line 143239
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 143240
    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    move-object/from16 v0, p1

    .line 143241
    check-cast v0, Lcom/instagram/reels/c/h;

    .line 143242
    iget-object v8, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143243
    iget v9, v1, Lcom/instagram/reels/d/g;->j:I

    .line 143244
    iget-object v10, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143245
    iget v11, v1, Lcom/instagram/reels/c/o;->b:I

    .line 143246
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143247
    iget v12, v1, Lcom/instagram/util/e/k;->d:I

    .line 143248
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->a()I

    move-result v13

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->b()I

    move-result v14

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v14}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;IIIILcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 143249
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IIILjava/lang/String;)V
    .locals 15

    .prologue
    move-object/from16 v0, p1

    .line 143250
    check-cast v0, Lcom/instagram/reels/c/h;

    .line 143251
    iget v1, v0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 143252
    :goto_0
    if-eqz v1, :cond_1

    const-string v7, "finished"

    :goto_1
    iget-object v8, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143253
    iget v9, v1, Lcom/instagram/reels/d/g;->j:I

    .line 143254
    iget-object v10, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143255
    iget v11, v1, Lcom/instagram/reels/c/o;->b:I

    .line 143256
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143257
    iget v12, v1, Lcom/instagram/util/e/k;->d:I

    .line 143258
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->a()I

    move-result v13

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->b()I

    move-result v14

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p2

    move-object v5, p0

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v14}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;IIIILcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 143259
    return-void

    .line 143260
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 143261
    :cond_1
    const-string v7, "scroll"

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143262
    check-cast p1, Lcom/instagram/reels/c/h;

    check-cast p2, Lcom/instagram/util/e/c;

    .line 143263
    iget v0, p1, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 143264
    :goto_0
    if-eqz v0, :cond_1

    .line 143265
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143266
    iget-boolean v2, v0, Lcom/instagram/android/feed/reels/l;->h:Z

    if-eqz v2, :cond_0

    .line 143267
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 143268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/android/feed/reels/f;->f:J

    .line 143269
    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/f;->c:Z

    .line 143270
    iput v1, v0, Lcom/instagram/android/feed/reels/f;->e:I

    .line 143271
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/f;->a()V

    .line 143272
    :cond_0
    if-eqz p2, :cond_1

    .line 143273
    check-cast p2, Lcom/instagram/reels/ui/u;

    iget-object v0, p2, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 143274
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 143275
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;JZ)V
    .locals 17

    .prologue
    .line 143276
    check-cast p1, Lcom/instagram/reels/c/h;

    check-cast p2, Lcom/instagram/util/e/c;

    .line 143277
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 143278
    :goto_0
    if-eqz v2, :cond_7

    .line 143279
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143280
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 143281
    check-cast p2, Lcom/instagram/reels/ui/u;

    .line 143282
    iget-boolean v3, v11, Lcom/instagram/android/feed/reels/l;->h:Z

    .line 143283
    if-nez v3, :cond_1

    .line 143284
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 143285
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 143286
    :cond_1
    iget-object v3, v11, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 143287
    if-nez v2, :cond_2

    .line 143288
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 143289
    :cond_2
    iget-object v2, v11, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 143290
    if-nez v2, :cond_3

    .line 143291
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 143292
    :cond_3
    iget-object v2, v11, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 143293
    :goto_1
    if-nez v2, :cond_5

    .line 143294
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 143295
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 143296
    :cond_5
    iget-boolean v2, v11, Lcom/instagram/android/feed/reels/l;->i:Z

    if-nez v2, :cond_7

    .line 143297
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/instagram/android/feed/reels/l;->i:Z

    .line 143298
    iget-object v2, v11, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    if-nez v2, :cond_6

    .line 143299
    new-instance v2, Lcom/instagram/iglive/ui/common/bi;

    iget-object v3, v11, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    iget-object v3, v3, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v11, Lcom/instagram/android/feed/reels/l;->c:Lcom/instagram/base/a/e;

    iget-object v5, v11, Lcom/instagram/android/feed/reels/l;->b:Lcom/instagram/service/a/e;

    iget-object v6, v11, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 143300
    iget-object v6, v6, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 143301
    iget-object v7, v11, Lcom/instagram/android/feed/reels/l;->d:Lcom/instagram/iglive/ui/common/at;

    iget-object v8, v11, Lcom/instagram/android/feed/reels/l;->e:Lcom/instagram/iglive/ui/common/au;

    new-instance v9, Lcom/instagram/android/feed/reels/i;

    invoke-direct {v9, v11}, Lcom/instagram/android/feed/reels/i;-><init>(Lcom/instagram/android/feed/reels/l;)V

    iget-object v10, v11, Lcom/instagram/android/feed/reels/l;->g:Lcom/instagram/iglive/ui/common/d;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/iglive/ui/common/bi;-><init>(Landroid/view/ViewGroup;Lcom/instagram/base/a/e;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;Lcom/instagram/iglive/ui/common/at;Lcom/instagram/iglive/ui/common/au;Lcom/instagram/iglive/ui/common/as;Lcom/instagram/iglive/ui/common/d;)V

    iput-object v2, v11, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    .line 143302
    :cond_6
    iget-object v2, v11, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    iget-object v3, v11, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 143303
    iget-object v3, v3, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 143304
    iget-object v4, v11, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 143305
    iget-object v4, v4, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 143306
    const/16 v5, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/iglive/ui/common/bi;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143307
    :cond_7
    const/16 v9, 0x200

    .line 143308
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143309
    iget v11, v2, Lcom/instagram/reels/d/g;->j:I

    .line 143310
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143311
    iget v13, v2, Lcom/instagram/reels/c/o;->b:I

    .line 143312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143313
    iget v14, v2, Lcom/instagram/util/e/k;->d:I

    .line 143314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v2}, Lcom/instagram/util/e/k;->a()I

    move-result v15

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-static/range {v2 .. v15}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;ILcom/instagram/feed/i/k;Ljava/lang/String;JZILjava/lang/String;ILjava/lang/String;III)V

    .line 143315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v2, v3}, Lcom/instagram/reels/d/g;->d(Lcom/instagram/reels/c/o;)V

    .line 143316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143317
    iget v3, v3, Lcom/instagram/util/e/k;->c:I

    .line 143318
    int-to-float v3, v3

    .line 143319
    iput v3, v2, Lcom/instagram/reels/ui/be;->a:F

    .line 143320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143321
    iget-wide v4, v3, Lcom/instagram/util/e/k;->b:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 143322
    iput-wide v4, v2, Lcom/instagram/reels/ui/be;->b:D

    .line 143323
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 143324
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143325
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v2, "video_failed_playing"

    invoke-direct {v0, v2, p0}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 143326
    iput-object p2, v0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 143327
    iput-object p3, v0, Lcom/instagram/feed/c/z;->m:Ljava/lang/String;

    .line 143328
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 143329
    iget v0, p1, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 143330
    :goto_0
    if-eqz v0, :cond_0

    .line 143331
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143332
    iget-boolean v2, v0, Lcom/instagram/android/feed/reels/l;->h:Z

    if-eqz v2, :cond_0

    .line 143333
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 143334
    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/f;->c:Z

    .line 143335
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/f;->a()V

    .line 143336
    iget v1, v0, Lcom/instagram/android/feed/reels/f;->e:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 143337
    iget-object v1, v0, Lcom/instagram/android/feed/reels/f;->a:Lcom/instagram/android/feed/reels/l;

    iget-object v2, v0, Lcom/instagram/android/feed/reels/f;->g:Lcom/instagram/reels/ui/u;

    .line 143338
    iget-object v3, v1, Lcom/instagram/android/feed/reels/l;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143339
    iget-object v3, v1, Lcom/instagram/android/feed/reels/l;->a:Landroid/os/Handler;

    new-instance v4, Lcom/instagram/android/feed/reels/j;

    invoke-direct {v4, v1, v2}, Lcom/instagram/android/feed/reels/j;-><init>(Lcom/instagram/android/feed/reels/l;Lcom/instagram/reels/ui/u;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143340
    iget v1, v0, Lcom/instagram/android/feed/reels/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/android/feed/reels/f;->e:I

    .line 143341
    :cond_0
    return-void

    .line 143342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143343
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/reels/bo;->a(Ljava/lang/String;)Lcom/instagram/reels/c/o;

    move-result-object v0

    .line 143344
    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->a()V

    .line 143345
    iget-boolean v1, v0, Lcom/instagram/reels/c/o;->f:Z

    .line 143346
    if-nez v1, :cond_0

    .line 143347
    iget-object v1, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143348
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 143349
    if-nez v1, :cond_0

    .line 143350
    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->d()Lcom/instagram/reels/c/h;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/reels/c/h;)V

    .line 143351
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/reels/c/o;->f:Z

    .line 143352
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/reels/ui/u;)V
    .locals 2

    .prologue
    .line 143353
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    iget-object v1, p2, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    invoke-virtual {v0, p2, v1}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143354
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1}, Lcom/instagram/util/e/k;->a(Ljava/lang/String;)Lcom/instagram/util/e/k;

    .line 143355
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 143383
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->E:Z

    if-eqz v0, :cond_0

    .line 143384
    :goto_0
    return-void

    .line 143385
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget v2, Lcom/instagram/common/ui/widget/reboundviewpager/b;->b:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode$2420ebc2(I)V

    .line 143386
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 143387
    iget v0, v0, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 143388
    :goto_1
    if-eqz v0, :cond_1

    .line 143389
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    .line 143390
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 143391
    cmpl-double v0, v2, v4

    if-eqz v0, :cond_3

    .line 143392
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 143393
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/instagram/android/feed/reels/ce;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143394
    goto :goto_1

    .line 143395
    :cond_3
    if-nez p1, :cond_1

    .line 143396
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    goto :goto_2
.end method

.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143397
    check-cast p1, Lcom/instagram/reels/c/c;

    .line 143398
    iget-object v0, p1, Lcom/instagram/reels/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 143399
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143400
    iget-object v5, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 143401
    invoke-virtual {v3, v5}, Lcom/instagram/android/feed/reels/bo;->a(Ljava/lang/String;)Lcom/instagram/reels/c/o;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 143402
    :goto_0
    return v0

    .line 143403
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143404
    iget-object v5, v3, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143405
    if-eqz v5, :cond_4

    .line 143406
    iget-object v3, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v3, :cond_2

    move v3, v1

    .line 143407
    :goto_1
    if-eqz v3, :cond_4

    .line 143408
    iget-object v3, v5, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v3, :cond_3

    move v3, v1

    .line 143409
    :goto_2
    if-eqz v3, :cond_4

    .line 143410
    iget-object v0, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 143411
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 143412
    iget-object v3, v5, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 143413
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 143414
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 143415
    :goto_3
    if-eqz v0, :cond_0

    move v0, v1

    .line 143416
    goto :goto_0

    :cond_2
    move v3, v2

    .line 143417
    goto :goto_1

    :cond_3
    move v3, v2

    .line 143418
    goto :goto_2

    :cond_4
    move v0, v2

    .line 143419
    goto :goto_3

    :cond_5
    move v0, v2

    .line 143420
    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    .prologue
    .line 143421
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 143434
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->E:Z

    if-eqz v0, :cond_1

    .line 143435
    :cond_0
    :goto_0
    return-void

    .line 143436
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143437
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143438
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_2

    move v0, v1

    .line 143439
    :goto_1
    iget-boolean v3, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 143440
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143441
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 143442
    goto :goto_1

    .line 143443
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 143444
    :cond_4
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 143445
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_0

    .line 143446
    :cond_5
    if-eqz v0, :cond_7

    .line 143447
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-nez v0, :cond_0

    .line 143448
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143449
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    move v0, v1

    .line 143450
    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->G:I

    .line 143451
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    .line 143452
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 143453
    cmpl-double v0, v0, v4

    if-nez v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0

    :cond_6
    move-wide v0, v4

    goto :goto_2

    .line 143454
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/instagram/android/feed/reels/ce;->u:I

    if-ge v0, v3, :cond_b

    .line 143455
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143456
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v3}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v3, Lcom/instagram/reels/d/a;->b:Lcom/instagram/reels/d/a;

    .line 143457
    iput-object v3, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 143458
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143459
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143460
    iget v0, v0, Lcom/instagram/reels/c/o;->e:I

    .line 143461
    if-nez v0, :cond_8

    move v2, v1

    .line 143462
    :cond_8
    if-eqz v2, :cond_9

    .line 143463
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143464
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143465
    iget v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v2, v3

    .line 143466
    add-int/lit8 v2, v2, -0x1

    .line 143467
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 143468
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/reels/c/o;Z)V

    goto/16 :goto_0

    .line 143469
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 143470
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143471
    iget v2, v1, Lcom/instagram/reels/c/o;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/reels/c/o;->a(I)V

    .line 143472
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ce;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 143473
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 143474
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->k$redex0(Lcom/instagram/android/feed/reels/ce;)V

    goto/16 :goto_0

    .line 143475
    :cond_a
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    goto/16 :goto_0

    .line 143476
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v1, Lcom/instagram/reels/d/a;->a:Lcom/instagram/reels/d/a;

    .line 143477
    iput-object v1, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 143478
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->l()V

    goto/16 :goto_0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 143479
    iget-object v6, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget-object v7, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143480
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143481
    iget-object v0, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 143482
    iget-object v1, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 143483
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143484
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143485
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 143486
    iget-object v2, v0, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 143487
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0}, Lcom/instagram/util/e/k;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v3, p1

    .line 143488
    invoke-static/range {v0 .. v5}, Lcom/instagram/iglive/b/g;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 143489
    invoke-virtual {v7}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v2

    .line 143490
    iget v0, v2, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 143491
    :goto_0
    if-eqz v0, :cond_0

    .line 143492
    iget-object v0, v6, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    .line 143493
    iget-object v2, v2, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 143494
    iget-object v2, v2, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 143495
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 143496
    invoke-virtual {v6, v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 143497
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 143498
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 143499
    :cond_0
    return-void

    .line 143500
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 143501
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/reels/ce;->u:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->i:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-nez v0, :cond_1

    .line 143502
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ce;->b(Z)V

    .line 143503
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 143504
    iget v0, v0, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 143505
    :goto_0
    if-nez v0, :cond_2

    .line 143506
    const-string v0, "tapped"

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    .line 143507
    :cond_2
    return-void

    .line 143508
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 143509
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->k$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 143510
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->j$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 143511
    return-void
.end method

.method public final synthetic b(IIIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 143512
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 143513
    iget v0, v0, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 143514
    :goto_0
    if-eqz v0, :cond_0

    .line 143515
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    iget-object v7, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143516
    iget v8, v1, Lcom/instagram/reels/d/g;->j:I

    .line 143517
    iget-object v9, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143518
    iget v10, v1, Lcom/instagram/reels/c/o;->b:I

    .line 143519
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 143520
    iget v11, v1, Lcom/instagram/util/e/k;->d:I

    .line 143521
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v1}, Lcom/instagram/util/e/k;->a()I

    move-result v12

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v4, p1

    move-object v5, p0

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v12}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;IIIILcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    .line 143522
    :cond_0
    return-void

    .line 143523
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 143524
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 143525
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 143526
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->G:I

    .line 143527
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    .line 143528
    :cond_0
    :goto_0
    return-void

    .line 143529
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, p0, Lcom/instagram/android/feed/reels/ce;->G:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 143530
    if-eqz v0, :cond_0

    .line 143531
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/reels/ui/u;

    if-eqz v1, :cond_0

    .line 143532
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/u;

    iget-object v0, v0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 143546
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143547
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)Z

    .line 143548
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->k$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 143549
    return-void
.end method

.method public final b(Lcom/instagram/reels/c/h;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143550
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 143551
    :goto_0
    if-eqz v2, :cond_2

    .line 143552
    new-instance v0, Lcom/instagram/android/feed/reels/au;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 143553
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 143554
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    .line 143555
    iget-object v4, p1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 143556
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/reels/au;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/feed/d/t;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/au;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143557
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 143558
    goto :goto_0

    .line 143559
    :cond_2
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->a:I

    if-ne v2, v3, :cond_3

    .line 143560
    :goto_2
    if-eqz v0, :cond_0

    .line 143561
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    .line 143562
    iget-object v1, p1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 143563
    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 143564
    goto :goto_2
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 143572
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143573
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 143574
    :goto_0
    if-eqz v2, :cond_2

    .line 143575
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143576
    iget-boolean v2, v1, Lcom/instagram/android/feed/reels/l;->h:Z

    if-eqz v2, :cond_0

    .line 143577
    iget-object v1, v1, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 143578
    iput-boolean v0, v1, Lcom/instagram/android/feed/reels/f;->d:Z

    .line 143579
    invoke-virtual {v1}, Lcom/instagram/android/feed/reels/f;->a()V

    .line 143580
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 143581
    goto :goto_0

    .line 143582
    :cond_2
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_3

    .line 143583
    :goto_2
    if-eqz v0, :cond_0

    .line 143584
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v1, Lcom/instagram/reels/d/a;->e:Lcom/instagram/reels/d/a;

    .line 143585
    iput-object v1, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 143586
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->l()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 143587
    goto :goto_2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143588
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143589
    new-instance v0, Lcom/instagram/feed/c/z;

    const-string v1, "video_playback_warning"

    invoke-direct {v0, v1, p0}, Lcom/instagram/feed/c/z;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;

    move-result-object v0

    .line 143590
    iput-object p2, v0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    .line 143591
    iput-object p3, v0, Lcom/instagram/feed/c/z;->m:Ljava/lang/String;

    .line 143592
    invoke-virtual {v0}, Lcom/instagram/feed/c/z;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;)V

    .line 143593
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143594
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143595
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    move v0, v1

    .line 143596
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne v0, v1, :cond_0

    .line 143597
    const-string v0, "see_more"

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/reels/ce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143598
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 143611
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 143612
    iget v2, v3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->c:I

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 143613
    :goto_0
    if-nez v2, :cond_6

    .line 143614
    iget-object v2, v3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 143615
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    .line 143616
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 143617
    invoke-virtual {v2, v4}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143618
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v2}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v1

    sget-object v2, Lcom/instagram/reels/d/a;->g:Lcom/instagram/reels/d/a;

    .line 143619
    iput-object v2, v1, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 143620
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v2}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/instagram/reels/d/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 143621
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->q()V

    .line 143622
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 143623
    goto :goto_0

    .line 143624
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/reels/c/h;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 143625
    invoke-virtual {v3}, Lcom/instagram/reels/c/h;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swipe_up"

    invoke-direct {p0, v1, v2}, Lcom/instagram/android/feed/reels/ce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143626
    :cond_2
    iget v2, v3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v4, :cond_3

    move v2, v0

    .line 143627
    :goto_2
    if-eqz v2, :cond_5

    .line 143628
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 143629
    iget-boolean v3, v2, Lcom/instagram/android/feed/reels/l;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/instagram/android/feed/reels/l;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    iget-object v3, v3, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 143630
    iget-object v1, v2, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    .line 143631
    iget-object v2, v1, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 143632
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 143633
    goto :goto_2

    :cond_4
    move v0, v1

    .line 143634
    goto :goto_1

    .line 143635
    :cond_5
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143636
    iget-object v2, v2, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143637
    iget-boolean v2, v2, Lcom/instagram/reels/c/e;->p:Z

    .line 143638
    if-eqz v2, :cond_6

    .line 143639
    iget-object v1, v3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 143640
    iget-object v2, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 143641
    invoke-direct {p0, v1, v2}, Lcom/instagram/android/feed/reels/ce;->b(Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 143642
    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 143643
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 143644
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143645
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    .line 143646
    :cond_0
    :goto_0
    return-void

    .line 143647
    :cond_1
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    if-ne p1, v0, :cond_0

    .line 143648
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 143649
    const-string v0, "scroll"

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 143650
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143674
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143675
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/reels/ce;->d(Lcom/instagram/reels/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143676
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->k:Lcom/instagram/d/f/a;

    .line 143677
    iget-object v1, p1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 143678
    invoke-virtual {v0, v1}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;)V

    .line 143679
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    .line 143680
    iget v1, v1, Lcom/instagram/util/d/e;->a:F

    .line 143681
    iput v1, v0, Lcom/instagram/reels/ui/be;->a:F

    .line 143682
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143683
    iget-boolean v2, p0, Lcom/instagram/android/feed/reels/ce;->E:Z

    if-eqz v2, :cond_1

    .line 143684
    :cond_0
    :goto_0
    return-void

    .line 143685
    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 143686
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v2

    .line 143687
    iget v2, v2, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_3

    .line 143688
    :goto_1
    if-eqz v0, :cond_2

    .line 143689
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143690
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    move v0, v2

    .line 143691
    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->G:I

    .line 143692
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 143693
    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/android/feed/reels/ce;->b(Z)V

    .line 143694
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143695
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode$2420ebc2(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 143696
    goto :goto_1
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 143697
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, p1

    .line 143698
    :goto_0
    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_1

    .line 143699
    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143700
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143701
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 143702
    iget-object v3, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v3}, Lcom/instagram/reels/c/e;->a()Z

    move-result v3

    move v3, v3

    .line 143703
    if-nez v3, :cond_0

    .line 143704
    iget-object v3, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143705
    iget-boolean v3, v3, Lcom/instagram/reels/c/e;->o:Z

    .line 143706
    if-nez v3, :cond_0

    .line 143707
    iget-boolean v3, v0, Lcom/instagram/reels/c/o;->c:Z

    .line 143708
    if-nez v3, :cond_0

    .line 143709
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143710
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 143711
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143712
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143713
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143714
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    .line 143715
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/reels/ui/i;->a(Ljava/util/Set;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/bi;)Lcom/instagram/reels/ui/bi;

    .line 143716
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143717
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    invoke-virtual {v2, v0, v3, p0}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/f;

    goto :goto_1

    .line 143718
    :cond_2
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->o(Lcom/instagram/android/feed/reels/ce;)V

    .line 143719
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 143720
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143721
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143722
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/reels/ce;->d(Lcom/instagram/reels/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143723
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->k:Lcom/instagram/d/f/a;

    .line 143724
    iget-object v1, p1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 143725
    invoke-virtual {v0, v1}, Lcom/instagram/d/f/a;->b(Lcom/instagram/feed/d/t;)V

    .line 143726
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143727
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v1

    .line 143728
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/reels/ui/ci;

    if-eqz v0, :cond_1

    .line 143729
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143730
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v1

    .line 143731
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/ci;

    .line 143732
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    invoke-virtual {v1, p1}, Lcom/instagram/reels/c/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143733
    iget-object v0, v0, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 143734
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 143752
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ce;->b(Z)V

    .line 143753
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 143754
    check-cast p1, Lcom/instagram/reels/c/h;

    .line 143755
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    .line 143756
    iget-wide v2, v1, Lcom/instagram/util/d/e;->c:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 143757
    iput-wide v2, v0, Lcom/instagram/reels/ui/be;->b:D

    .line 143758
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 143759
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    sget-object v1, Lcom/instagram/reels/d/a;->i:Lcom/instagram/reels/d/a;

    .line 143760
    iput-object v1, v0, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 143761
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/reels/d/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 143762
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->q()V

    .line 143763
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p1

    .line 143764
    check-cast v0, Lcom/instagram/reels/c/h;

    .line 143765
    const-string v1, "start"

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143766
    iget v4, v2, Lcom/instagram/reels/d/g;->j:I

    .line 143767
    iget-object v5, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143768
    iget v6, v2, Lcom/instagram/reels/c/o;->b:I

    move-object v2, p0

    .line 143769
    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143770
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p1

    .line 143771
    check-cast v0, Lcom/instagram/reels/c/h;

    .line 143772
    const-string v1, "resume"

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143773
    iget v4, v2, Lcom/instagram/reels/d/g;->j:I

    .line 143774
    iget-object v5, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143775
    iget v6, v2, Lcom/instagram/reels/c/o;->b:I

    move-object v2, p0

    .line 143776
    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/reels/c/h;Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143777
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143778
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 143794
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 143795
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->F:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 4

    .prologue
    .line 143870
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-eqz v0, :cond_1

    .line 143871
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->h()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143872
    const/4 v0, 0x1

    .line 143873
    :goto_0
    return v0

    .line 143874
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/reels/d/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 143875
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 143876
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 143877
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v0

    .line 143878
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 143879
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 143880
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    .line 143881
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/q;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->L:Lcom/instagram/reels/c/q;

    .line 143882
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    .line 143883
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->N:I

    .line 143884
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_REEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->O:Z

    .line 143885
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_REEL_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->P:I

    .line 143886
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_REEL_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->Q:I

    .line 143887
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->R:I

    .line 143888
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_ENABLE_AD"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->F:Z

    .line 143889
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    .line 143890
    sget-object v0, Lcom/instagram/c/g;->F:Lcom/instagram/c/i;

    .line 143891
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 143892
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/android/feed/reels/ce;->H:J

    .line 143893
    new-instance v0, Lcom/instagram/reels/d/g;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    .line 143894
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 143895
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/reels/d/g;-><init>(Lcom/instagram/user/a/p;Lcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143896
    new-instance v0, Lcom/instagram/reels/ui/bg;

    invoke-direct {v0}, Lcom/instagram/reels/ui/bg;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    .line 143897
    new-instance v0, Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->t:Lcom/instagram/common/ui/widget/a/d;

    .line 143898
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->t:Lcom/instagram/common/ui/widget/a/d;

    .line 143899
    iput-object p0, v0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 143900
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143901
    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/reels/ce;->x:I

    .line 143902
    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ce;->u:I

    .line 143903
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 143904
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->p:Lcom/instagram/feed/k/q;

    .line 143905
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143906
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    .line 143907
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143908
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 143909
    new-instance v0, Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    iget-object v5, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v6, p0, Lcom/instagram/android/feed/reels/ce;->L:Lcom/instagram/reels/c/q;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/reels/bo;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/y;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143910
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    .line 143911
    iget-object v0, v3, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143912
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v7

    .line 143913
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143914
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143915
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    .line 143916
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 143917
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 143918
    iget-object v0, v3, Lcom/instagram/android/feed/reels/bo;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 143919
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 143920
    if-eqz v0, :cond_1

    .line 143921
    new-instance v5, Lcom/instagram/reels/c/o;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v0, v1}, Lcom/instagram/reels/c/o;-><init>(Lcom/instagram/reels/c/e;I)V

    .line 143922
    iget-object v0, v3, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143923
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 143924
    :cond_2
    new-instance v0, Lcom/instagram/android/feed/reels/cf;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    iget-object v5, p0, Lcom/instagram/android/feed/reels/ce;->L:Lcom/instagram/reels/c/q;

    .line 143925
    iget-object v5, v5, Lcom/instagram/reels/c/q;->j:Ljava/lang/String;

    .line 143926
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/reels/cf;-><init>(Landroid/widget/BaseAdapter;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/d/g;Lcom/instagram/service/a/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    .line 143927
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->getCount()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/reels/ce;->N:I

    if-le v0, v1, :cond_4

    .line 143928
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget v1, p0, Lcom/instagram/android/feed/reels/ce;->N:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/bo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143929
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143930
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143931
    iget-object v0, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 143932
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 143933
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget v2, p0, Lcom/instagram/android/feed/reels/ce;->N:I

    iget-boolean v3, p0, Lcom/instagram/android/feed/reels/ce;->O:Z

    iget-object v4, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    .line 143934
    iget-object v4, v4, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 143935
    iget-object v4, v4, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    .line 143936
    :cond_3
    iget v4, p0, Lcom/instagram/android/feed/reels/ce;->Q:I

    iget v5, p0, Lcom/instagram/android/feed/reels/ce;->P:I

    iget v6, p0, Lcom/instagram/android/feed/reels/ce;->R:I

    .line 143937
    const-string v9, "reel_playback_entry"

    iget-object v10, v1, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    invoke-static {v9, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v9

    const-string v10, "tray_session_id"

    iget-object v11, v1, Lcom/instagram/reels/d/g;->g:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v9

    const-string v10, "tray_position"

    invoke-virtual {v9, v10, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v9, "viewer_session_id"

    iget-object v10, v1, Lcom/instagram/reels/d/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v9, "a_pk"

    invoke-virtual {v2, v9, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v9, "has_my_reel"

    if-eqz v3, :cond_6

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v9, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "new_reel_count"

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "viewed_reel_count"

    invoke-virtual {v0, v2, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "is_live_streaming"

    if-eqz v7, :cond_7

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "live_reel_count"

    invoke-virtual {v0, v2, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "source_of_action"

    iget-object v1, v1, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    invoke-interface {v1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 143938
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 143939
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 143940
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    iget v1, p0, Lcom/instagram/android/feed/reels/ce;->N:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/bo;->a(I)V

    .line 143941
    sget-object v0, Lcom/instagram/c/g;->ac:Lcom/instagram/c/b;

    .line 143942
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 143943
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->F:Z

    if-eqz v0, :cond_5

    .line 143944
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->S:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/android/feed/reels/ce;->N:I

    .line 143945
    invoke-static {v8}, Lcom/instagram/reels/a/c;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 143946
    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_4
    move-object v0, v3

    .line 143947
    if-eqz v0, :cond_5

    .line 143948
    new-instance v1, Lcom/instagram/android/feed/reels/bs;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/bs;-><init>(Lcom/instagram/android/feed/reels/ce;)V

    .line 143949
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 143950
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 143951
    :cond_5
    return-void

    .line 143952
    :cond_6
    const-string v0, "0"

    goto :goto_2

    :cond_7
    const-string v0, "0"

    goto :goto_3

    :cond_8
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 143953
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 143954
    const-string v5, "feed/injected_reels_media/"

    .line 143955
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 143956
    const-string v5, "tray_session_id"

    .line 143957
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 143958
    const-string v5, "viewer_session_id"

    .line 143959
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 143960
    const-string v5, "tray_user_ids"

    invoke-virtual {v4, v5, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-string v4, "entry_point_index"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 143961
    iget-object v6, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 143962
    const-class v4, Lcom/instagram/reels/a/k;

    .line 143963
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 143964
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/instagram/api/e/e;->c:Z

    .line 143965
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143966
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 143967
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 143968
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    .line 143969
    iput-boolean v2, p0, Lcom/instagram/android/feed/reels/ce;->E:Z

    .line 143970
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 143971
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 143972
    const v0, 0x7f030171

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 143973
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143974
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 143975
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 143976
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 143977
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-eqz v0, :cond_0

    .line 143978
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/d/g;->b(Lcom/instagram/reels/c/o;)V

    .line 143979
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->h()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ce;->L:Lcom/instagram/reels/c/q;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/q;)V

    .line 143980
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143981
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 143982
    iput-boolean v4, p0, Lcom/instagram/android/feed/reels/ce;->E:Z

    .line 143983
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/reels/ui/i;->a(Lcom/instagram/reels/ui/f;)V

    .line 143984
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->I:Ljava/util/Set;

    .line 143985
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/f;

    .line 143986
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/i;->a(Lcom/instagram/reels/ui/f;)V

    goto :goto_0

    .line 143987
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 143988
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 143989
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->j$redex0(Lcom/instagram/android/feed/reels/ce;)V

    .line 143990
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 143991
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 143992
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143993
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    .line 143994
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143995
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 143996
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143997
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v0, :cond_1

    .line 143998
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 143999
    iput-object v3, p0, Lcom/instagram/android/feed/reels/ce;->v:Lcom/instagram/creation/pendingmedia/model/h;

    .line 144000
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->a()Lcom/instagram/util/d/e;

    .line 144001
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    const-string v1, "fragment_paused"

    invoke-virtual {v0, v1}, Lcom/instagram/util/e/k;->d(Ljava/lang/String;)V

    .line 144002
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 144003
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/l;->a()V

    .line 144004
    iput-object v3, p0, Lcom/instagram/android/feed/reels/ce;->K:Landroid/graphics/Bitmap;

    .line 144005
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144006
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144007
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ReelViewerFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/feed/reels/ce;)V

    .line 144008
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 144009
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->r(Lcom/instagram/android/feed/reels/ce;)V

    .line 144010
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 144011
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/util/e/k;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144012
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 144013
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 144014
    invoke-static {p0, v1}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Z)V

    .line 144015
    const-string v0, "fragment_paused"

    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->c(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;)V

    .line 144016
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 144017
    iput-boolean v1, p0, Lcom/instagram/android/feed/reels/ce;->y:Z

    .line 144018
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 144019
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 144020
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-nez v0, :cond_2

    .line 144021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 144022
    :cond_1
    :goto_0
    return-void

    .line 144023
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->r:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 144024
    sget-boolean v0, Lcom/instagram/util/report/m;->b:Z

    .line 144025
    if-eqz v0, :cond_3

    .line 144026
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 144027
    sget-object v1, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 144028
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 144029
    if-eqz v0, :cond_7

    .line 144030
    iget-object v1, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 144031
    :goto_1
    if-eqz v1, :cond_7

    .line 144032
    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ce;->b(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/e;)V

    .line 144033
    :goto_2
    sput-object v3, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 144034
    sput-boolean v2, Lcom/instagram/util/report/m;->b:Z

    .line 144035
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 144036
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    .line 144037
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144039
    const-string v1, "ACTION_WARM_UP"

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 144040
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->h()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144041
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ce;->h()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    .line 144042
    sget v1, Lcom/instagram/reels/ui/bu;->c:I

    iput v1, v0, Lcom/instagram/reels/ui/cg;->d:I

    .line 144043
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ce;->T:Z

    if-eqz v0, :cond_1

    .line 144044
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ce;->r(Lcom/instagram/android/feed/reels/ce;)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 144045
    goto :goto_1

    .line 144046
    :cond_7
    sget-object v0, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 144047
    sget v1, Lcom/instagram/feed/ui/a/d;->b:I

    invoke-static {p0, v0, v1}, Lcom/instagram/android/feed/reels/ce;->a$redex0(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 144048
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 144049
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ce;->a(I)V

    .line 144050
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->t:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/app/Activity;)V

    .line 144051
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 144052
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 144053
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ce;->a(I)V

    .line 144054
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->t:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    .line 144055
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 144056
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144057
    new-instance v0, Lcom/instagram/android/feed/reels/l;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/reels/l;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/base/a/e;Lcom/instagram/iglive/ui/common/at;Lcom/instagram/iglive/ui/common/au;Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/ui/y;Lcom/instagram/iglive/ui/common/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->j:Lcom/instagram/android/feed/reels/l;

    .line 144058
    new-instance v0, Lcom/instagram/d/f/a;

    invoke-direct {v0, p0, v8}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->k:Lcom/instagram/d/f/a;

    .line 144059
    new-instance v0, Lcom/instagram/util/d/e;

    invoke-direct {v0, p0}, Lcom/instagram/util/d/e;-><init>(Lcom/instagram/util/d/f;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->c:Lcom/instagram/util/d/e;

    .line 144060
    new-instance v0, Lcom/instagram/util/e/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/util/e/k;-><init>(Landroid/app/Activity;Lcom/instagram/util/e/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 144061
    const v0, 0x7f0a0434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144062
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 144063
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->D:Lcom/instagram/android/feed/reels/cf;

    .line 144064
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144065
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144066
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144067
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144068
    iput-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 144069
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->b:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v1, Lcom/instagram/c/g;->aj:Lcom/instagram/c/b;

    .line 144070
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 144071
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:Z

    .line 144072
    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->a:Landroid/view/View;

    .line 144073
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144074
    const v0, 0x7f0a0458

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->d:Landroid/view/View;

    .line 144075
    const v0, 0x7f0a0459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    .line 144076
    new-instance v0, Lcom/instagram/android/feed/reels/bt;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/bt;-><init>(Lcom/instagram/android/feed/reels/ce;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->l:Landroid/text/TextWatcher;

    .line 144077
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144078
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/reels/bu;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/bu;-><init>(Lcom/instagram/android/feed/reels/ce;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144079
    const v0, 0x7f0a045a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    .line 144080
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144081
    const v0, 0x7f0a0456

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/VolumeIndicator;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ce;->h:Lcom/instagram/android/widget/VolumeIndicator;

    .line 144082
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-eqz v0, :cond_0

    .line 144083
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-direct {p0, v0, v8}, Lcom/instagram/android/feed/reels/ce;->a(Lcom/instagram/reels/c/o;Z)V

    .line 144084
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ce;->B:Lcom/instagram/reels/d/g;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/d/g;->c(Lcom/instagram/reels/c/o;)V

    .line 144085
    :cond_0
    return-void
.end method
