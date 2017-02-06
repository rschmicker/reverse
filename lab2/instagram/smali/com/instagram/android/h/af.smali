.class public Lcom/instagram/android/h/af;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/feed/g/b/a;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/m/b/a;
.implements Lcom/instagram/common/q/d;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/explore/e/ae;
.implements Lcom/instagram/explore/g/b;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/ak;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/reels/ui/am;
.implements Lcom/instagram/ui/widget/loadmore/d;
.implements Lcom/instagram/util/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/feed/g/b/a;",
        "Lcom/instagram/android/g/r;",
        "Lcom/instagram/android/h/i;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/m/b/a;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/h/l;",
        ">;",
        "Lcom/instagram/common/s/a;",
        "Lcom/instagram/explore/e/bu;",
        "Lcom/instagram/explore/g/b;",
        "Lcom/instagram/feed/i/k;",
        "Lcom/instagram/feed/k/ak;",
        "Lcom/instagram/feed/k/f;",
        "Lcom/instagram/feed/k/s;",
        "Lcom/instagram/ui/widget/loadmore/d;",
        "Lcom/instagram/util/i/a;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/instagram/explore/e/bv;

.field private B:Z

.field public C:Z

.field public D:Z

.field private E:Z

.field public F:Z

.field public G:I

.field public H:I

.field private I:I

.field public J:I

.field private K:I

.field private L:J

.field public M:Ljava/lang/String;

.field public N:Lcom/instagram/n/i;

.field public O:Landroid/view/View;

.field private P:Lcom/instagram/service/a/e;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/android/h/k;

.field private final f:Lcom/instagram/ui/listview/d;

.field private final g:Lcom/instagram/feed/k/al;

.field private final h:Lcom/instagram/feed/k/al;

.field private final i:Lcom/instagram/feed/k/al;

.field public final j:Lcom/instagram/feed/k/q;

.field public final k:Landroid/os/Handler;

.field private final l:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/l/m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/instagram/reels/d/e;

.field public o:Lcom/instagram/ui/widget/tooltippopup/n;

.field private p:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public q:Lcom/instagram/explore/g/e;

.field public r:Lcom/instagram/base/b/d;

.field public s:Lcom/instagram/feed/k/w;

.field public t:Lcom/instagram/explore/d/b;

.field public u:Lcom/instagram/android/feed/h/b;

.field private v:Lcom/instagram/android/feed/b/a/j;

.field public w:Lcom/instagram/android/g/z;

.field public x:Lcom/instagram/android/feed/g/b/b;

.field private y:Lcom/instagram/android/h/b/w;

.field private z:Lcom/instagram/android/h/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152174
    const-class v0, Lcom/instagram/android/h/af;

    sput-object v0, Lcom/instagram/android/h/af;->c:Ljava/lang/Class;

    .line 152175
    sget-object v0, Lcom/instagram/c/g;->bb:Lcom/instagram/c/b;

    .line 152176
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152177
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/instagram/android/h/af;->d:I

    .line 152178
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "feed_request"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/android/h/af;->e:Ljava/util/HashSet;

    return-void

    .line 152179
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->bc:Lcom/instagram/c/i;

    .line 152180
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 152181
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 152182
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/af;->a:Ljava/util/Set;

    .line 152183
    new-instance v0, Lcom/instagram/ui/listview/d;

    invoke-direct {v0}, Lcom/instagram/ui/listview/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/af;->f:Lcom/instagram/ui/listview/d;

    .line 152184
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    .line 152185
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/af;->h:Lcom/instagram/feed/k/al;

    .line 152186
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/af;->i:Lcom/instagram/feed/k/al;

    .line 152187
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/h/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/m;-><init>(Lcom/instagram/android/h/af;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/h/af;->j:Lcom/instagram/feed/k/q;

    .line 152188
    new-instance v0, Lcom/instagram/android/h/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/h/n;-><init>(Lcom/instagram/android/h/af;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/h/af;->k:Landroid/os/Handler;

    .line 152189
    new-instance v0, Lcom/instagram/android/h/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/o;-><init>(Lcom/instagram/android/h/af;)V

    iput-object v0, p0, Lcom/instagram/android/h/af;->l:Lcom/instagram/common/q/d;

    .line 152190
    new-instance v0, Lcom/instagram/android/h/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/p;-><init>(Lcom/instagram/android/h/af;)V

    iput-object v0, p0, Lcom/instagram/android/h/af;->m:Lcom/instagram/common/q/d;

    .line 152191
    new-instance v0, Lcom/instagram/reels/d/e;

    invoke-direct {v0, p0}, Lcom/instagram/reels/d/e;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/h/af;->n:Lcom/instagram/reels/d/e;

    .line 152192
    return-void
.end method

.method public static a(Lcom/instagram/android/h/af;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152193
    iget-object v0, p0, Lcom/instagram/android/h/af;->P:Lcom/instagram/service/a/e;

    iget-object v1, p0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/h/af;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/service/a/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 18

    .prologue
    .line 152196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 152197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152198
    iget v4, v4, Lcom/instagram/android/h/k;->e:I

    .line 152199
    sget v5, Lcom/instagram/feed/h/b;->a:I

    if-ne v4, v5, :cond_0

    .line 152200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->h:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 152201
    :goto_0
    return-void

    .line 152202
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->i:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 152203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->y:Lcom/instagram/android/h/b/w;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/h/af;->x:Lcom/instagram/android/feed/g/b/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/h/af;->p:Lcom/instagram/ui/listview/StickyHeaderListView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/h/af;->f:Lcom/instagram/ui/listview/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/android/h/af;->E:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/instagram/android/h/af;->K:I

    move/from16 v17, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {v4 .. v17}, Lcom/instagram/android/h/b/w;->a(Lcom/instagram/base/a/f;Landroid/widget/AbsListView;Lcom/instagram/explore/e/d;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;Lcom/instagram/ui/listview/StickyHeaderListView;Lcom/instagram/ui/listview/d;Lcom/instagram/feed/i/k;IIZZI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/h/af;Ljava/util/List;J)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 152204
    iput v4, p0, Lcom/instagram/android/h/af;->G:I

    .line 152205
    iput v4, p0, Lcom/instagram/android/h/af;->H:I

    .line 152206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 152207
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152208
    iget v0, p0, Lcom/instagram/android/h/af;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/h/af;->G:I

    goto :goto_0

    .line 152209
    :cond_0
    iget v0, p0, Lcom/instagram/android/h/af;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/h/af;->H:I

    goto :goto_0

    .line 152210
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/h/af;->n:Lcom/instagram/reels/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iget v5, p0, Lcom/instagram/android/h/af;->G:I

    iget v6, p0, Lcom/instagram/android/h/af;->H:I

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/reels/d/e;->a(JZII)V

    .line 152211
    return-void
.end method

.method public static a(Lcom/instagram/android/h/af;Z)V
    .locals 1

    .prologue
    .line 152212
    iget-object v0, p0, Lcom/instagram/android/h/af;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/af;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152213
    iget-object v0, p0, Lcom/instagram/android/h/af;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 152214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/af;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 152215
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 152294
    new-instance v2, Lcom/instagram/android/h/w;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/h/w;-><init>(Lcom/instagram/android/h/af;Z)V

    .line 152295
    if-eqz p1, :cond_0

    .line 152296
    sget-object v0, Lcom/instagram/w/h;->b:Lcom/instagram/w/h;

    move-object v0, v0

    .line 152297
    iget-object v0, v0, Lcom/instagram/w/h;->a:Lcom/instagram/feed/g/f;

    invoke-virtual {v0}, Lcom/instagram/feed/g/f;->a()Lcom/instagram/api/e/h;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/d;

    .line 152298
    if-eqz v0, :cond_0

    .line 152299
    new-instance v1, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v4

    .line 152300
    iget-object v5, v0, Lcom/instagram/explore/c/d;->s:Ljava/lang/String;

    .line 152301
    iget-boolean v6, v0, Lcom/instagram/explore/c/d;->r:Z

    .line 152302
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    .line 152303
    invoke-interface {v2, v0}, Lcom/instagram/feed/k/u;->b(Lcom/instagram/api/e/h;)V

    .line 152304
    :goto_0
    return-void

    .line 152305
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_1

    move-object v0, v1

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/instagram/android/h/af;->a(Lcom/instagram/android/h/af;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    .line 152306
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/h/af;)I
    .locals 1

    .prologue
    .line 152329
    iget-boolean v0, p0, Lcom/instagram/android/h/af;->F:Z

    if-eqz v0, :cond_0

    .line 152330
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 152331
    :cond_0
    const/4 v0, 0x0

    .line 152332
    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/h/af;)Z
    .locals 1

    .prologue
    .line 152343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/af;->C:Z

    return v0
.end method

.method public static t(Lcom/instagram/android/h/af;)V
    .locals 2

    .prologue
    .line 152627
    invoke-virtual {p0}, Lcom/instagram/android/h/af;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152628
    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 152629
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 152630
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 152631
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 152632
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    .line 152633
    iget-object v0, p0, Lcom/instagram/android/h/af;->A:Lcom/instagram/explore/e/bv;

    .line 152634
    iget-object v0, v0, Lcom/instagram/explore/e/bv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152635
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/h/af;->b(Z)V

    .line 152636
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 152194
    iget-object v0, p0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152195
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 152216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 152217
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152218
    iget v0, v0, Lcom/instagram/android/h/k;->e:I

    .line 152219
    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152220
    add-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 152221
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v2, 0xf

    if-ge v1, v0, :cond_0

    .line 152222
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_2

    .line 152223
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 152224
    iget-object v5, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 152225
    if-eq p1, v5, :cond_2

    .line 152226
    iget-object v0, v5, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v6, :cond_1

    move v0, v3

    .line 152227
    :goto_1
    if-eqz v0, :cond_2

    .line 152228
    new-instance v0, Lcom/instagram/common/z/k;

    invoke-virtual {v5}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    .line 152229
    iput-boolean v3, v0, Lcom/instagram/common/z/k;->d:Z

    .line 152230
    invoke-virtual {v0, v4}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 152231
    :cond_0
    return-void

    .line 152232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 152233
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 6

    .prologue
    .line 152234
    instance-of v0, p1, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_1

    .line 152235
    iget-object v0, p0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const-string v1, "explore_home_impression"

    check-cast p1, Lcom/instagram/explore/model/a;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;I)V

    .line 152236
    :cond_0
    :goto_0
    return-void

    .line 152237
    :cond_1
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_2

    .line 152238
    iget-object v1, p0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const-string v2, "explore_home_impression"

    move-object v3, p1

    check-cast v3, Lcom/instagram/feed/d/t;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;II)V

    goto :goto_0

    .line 152239
    :cond_2
    instance-of v0, p1, Lcom/instagram/explore/model/g;

    if-eqz v0, :cond_0

    .line 152240
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 152241
    const-string v1, "explore_topic_selection_impression"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "position"

    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 152242
    sget-object v0, Lcom/instagram/c/g;->bj:Lcom/instagram/c/b;

    .line 152243
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152244
    if-eqz v0, :cond_0

    .line 152245
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152246
    iget-object v0, v0, Lcom/instagram/android/h/k;->c:Lcom/instagram/explore/e/cc;

    invoke-virtual {v0, p2}, Lcom/instagram/explore/e/cc;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 152247
    check-cast v4, Lcom/instagram/reels/c/e;

    .line 152248
    new-instance v0, Lcom/instagram/reels/ui/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 152249
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 152250
    new-instance v5, Lcom/instagram/android/h/ac;

    invoke-direct {v5, p0, v4}, Lcom/instagram/android/h/ac;-><init>(Lcom/instagram/android/h/af;Lcom/instagram/reels/c/e;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/m;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Landroid/support/v4/app/o;Lcom/instagram/reels/c/e;Lcom/instagram/android/h/ac;)V

    .line 152251
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/m;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/instagram/reels/ui/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Lcom/instagram/reels/ui/l;-><init>(Lcom/instagram/reels/ui/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 152252
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 152253
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 152254
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 152255
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 152256
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;Landroid/support/v7/widget/w;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v7/widget/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152257
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152258
    :cond_0
    :goto_0
    return-void

    .line 152259
    :cond_1
    iget-object v7, p0, Lcom/instagram/android/h/af;->z:Lcom/instagram/android/h/ai;

    iget-object v0, p4, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    .line 152260
    iget-object v1, v7, Lcom/instagram/android/h/ai;->d:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v1

    .line 152261
    iget-object v1, v1, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/c/e;

    .line 152262
    if-eqz v3, :cond_0

    iget-object v1, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    .line 152263
    iget-boolean v1, v1, Lcom/instagram/reels/ui/e;->b:Z

    .line 152264
    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    .line 152265
    iget-object v1, v1, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 152266
    invoke-virtual {v1, v3}, Lcom/instagram/reels/c/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152267
    :cond_2
    iget-object v1, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    if-eqz v1, :cond_3

    .line 152268
    iget-object v1, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    invoke-virtual {v1}, Lcom/instagram/reels/ui/e;->b()V

    .line 152269
    :cond_3
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/reels/ui/aj;

    .line 152270
    if-eqz v6, :cond_0

    .line 152271
    new-instance v0, Lcom/instagram/reels/ui/e;

    iget-object v1, v6, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v2

    iget-object v4, v7, Lcom/instagram/android/h/ai;->d:Lcom/instagram/service/a/e;

    new-instance v5, Lcom/instagram/reels/ui/c;

    iget-object v8, v6, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v9, Lcom/instagram/android/h/ag;

    invoke-direct {v9, v7, p3, v3, v6}, Lcom/instagram/android/h/ag;-><init>(Lcom/instagram/android/h/ai;Ljava/util/List;Lcom/instagram/reels/c/e;Lcom/instagram/reels/ui/aj;)V

    invoke-direct {v5, v8, v9}, Lcom/instagram/reels/ui/c;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/reels/ui/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/e;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/i;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/c;)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->a()Lcom/instagram/reels/ui/e;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    .line 152272
    iget-object v0, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    iput-object v0, v6, Lcom/instagram/reels/ui/aj;->F:Lcom/instagram/reels/ui/e;

    .line 152273
    iget-object v0, v7, Lcom/instagram/android/h/ai;->c:Lcom/instagram/feed/k/ak;

    iget-object v1, v7, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    invoke-interface {v0, v1}, Lcom/instagram/feed/k/ak;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152274
    iget-object v0, v7, Lcom/instagram/android/h/ai;->b:Lcom/instagram/base/a/f;

    iget-object v1, v7, Lcom/instagram/android/h/ai;->e:Lcom/instagram/util/i/a;

    invoke-interface {v1}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "explore_home_click"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/c/e;I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 152275
    iget-object v0, p0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    .line 152276
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 152277
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/h/af;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152278
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 152279
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v0}, Lcom/instagram/android/h/k;->j()V

    .line 152280
    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 152281
    iget-object v0, p0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    .line 152282
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152283
    return-void
.end method

.method public final b(Lcom/instagram/explore/model/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152284
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152285
    iget-boolean v0, v0, Lcom/instagram/android/h/k;->g:Z

    .line 152286
    if-nez v0, :cond_0

    .line 152287
    iget-object v0, p1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 152288
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 152289
    :goto_0
    if-eqz v0, :cond_0

    .line 152290
    iget-object v0, p0, Lcom/instagram/android/h/af;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152291
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 152292
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 152293
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 152307
    iget-object v0, p0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final c(Lcom/instagram/explore/model/a;)V
    .locals 2

    .prologue
    .line 152308
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v0, p1}, Lcom/instagram/android/h/k;->b(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/e/e;

    move-result-object v0

    .line 152309
    iget v1, v0, Lcom/instagram/explore/e/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/explore/e/e;->b:I

    .line 152310
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 152311
    iget-object v0, p0, Lcom/instagram/android/h/af;->u:Lcom/instagram/android/feed/h/b;

    .line 152312
    iget-object v0, v0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    .line 152313
    if-eqz v0, :cond_0

    .line 152314
    const v0, 0x7f0b03fa

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 152315
    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 152316
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 152317
    :goto_0
    return-void

    .line 152318
    :cond_0
    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->d(Z)V

    .line 152319
    sget-object v0, Lcom/instagram/c/g;->bb:Lcom/instagram/c/b;

    .line 152320
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152321
    if-eqz v0, :cond_1

    .line 152322
    const v0, 0x7f020097

    const v1, 0x7f0b03f8

    new-instance v2, Lcom/instagram/android/h/v;

    invoke-direct {v2, p0}, Lcom/instagram/android/h/v;-><init>(Lcom/instagram/android/h/af;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/af;->O:Landroid/view/View;

    .line 152323
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/actionbar/g;->c()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    .line 152324
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 152325
    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 152326
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 152327
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCursorVisible(Z)V

    .line 152328
    new-instance v1, Lcom/instagram/android/h/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/ad;-><init>(Lcom/instagram/android/h/af;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152333
    iget-object v0, p0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 152334
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152335
    invoke-virtual {v0}, Lcom/instagram/android/h/k;->i()V

    .line 152336
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 152337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/h/af;->b(Z)V

    .line 152338
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 152339
    invoke-virtual {p0}, Lcom/instagram/android/h/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152340
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152341
    iget-boolean v0, v0, Lcom/instagram/android/h/k;->h:Z

    .line 152342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152344
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152345
    iget v0, v0, Lcom/instagram/android/h/k;->e:I

    .line 152346
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 152347
    :goto_0
    if-eqz v0, :cond_1

    .line 152348
    const-string v0, "feed_contextual_post"

    .line 152349
    :goto_1
    return-object v0

    .line 152350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152351
    :cond_1
    const-string v0, "explore_popular"

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 152352
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152353
    iget-boolean v0, v0, Lcom/instagram/android/h/k;->h:Z

    .line 152354
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 152355
    iget-object v0, p0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    .line 152356
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 152357
    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 152358
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 152359
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 152360
    iget-object v0, p0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    .line 152361
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 152362
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 152363
    iget-object v0, p0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152364
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/h/af;->b(Z)V

    .line 152365
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 152366
    iget v0, p0, Lcom/instagram/android/h/af;->I:I

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 152367
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 152368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/h/af;->L:J

    .line 152369
    return-void
.end method

.method public onAppForegrounded()V
    .locals 4

    .prologue
    .line 152370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/h/af;->L:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 152371
    :goto_0
    if-eqz v0, :cond_0

    .line 152372
    invoke-static {p0}, Lcom/instagram/android/h/af;->t(Lcom/instagram/android/h/af;)V

    .line 152373
    :cond_0
    return-void

    .line 152374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 152375
    iget-object v0, p0, Lcom/instagram/android/h/af;->x:Lcom/instagram/android/feed/g/b/b;

    .line 152376
    iget-boolean v0, v0, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 152377
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/af;->w:Lcom/instagram/android/g/z;

    invoke-virtual {v0}, Lcom/instagram/android/g/z;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/af;->u:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/af;->z:Lcom/instagram/android/h/ai;

    invoke-virtual {v0}, Lcom/instagram/android/h/ai;->a()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    .prologue
    .line 152378
    new-instance v4, Lcom/instagram/n/i;

    const-string v5, "ExploreFragmentTracer"

    sget-object v6, Lcom/instagram/android/h/af;->e:Ljava/util/HashSet;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/instagram/n/i;-><init>(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/util/Set;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->N:Lcom/instagram/n/i;

    .line 152379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->N:Lcom/instagram/n/i;

    invoke-virtual {v4}, Lcom/instagram/n/i;->a()V

    .line 152380
    invoke-super/range {p0 .. p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 152381
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v30

    .line 152382
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/h/af;->P:Lcom/instagram/service/a/e;

    .line 152383
    invoke-static {}, Lcom/instagram/w/h;->a()Lcom/instagram/w/h;

    move-result-object v4

    .line 152384
    iget-object v4, v4, Lcom/instagram/w/h;->a:Lcom/instagram/feed/g/f;

    .line 152385
    iget-object v4, v4, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    .line 152386
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    .line 152387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 152388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    .line 152389
    :cond_0
    new-instance v4, Lcom/instagram/explore/g/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/instagram/explore/g/e;-><init>(Landroid/support/v4/app/Fragment;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    .line 152390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    .line 152391
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/instagram/explore/g/e;->d:Lcom/instagram/explore/g/b;

    .line 152392
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/instagram/android/h/af;->J:I

    .line 152393
    new-instance v4, Lcom/instagram/explore/d/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/explore/d/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->t:Lcom/instagram/explore/d/b;

    .line 152394
    new-instance v4, Lcom/instagram/android/feed/g/b/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v12}, Lcom/instagram/android/feed/g/b/b;-><init>(Landroid/support/v4/app/o;Lcom/instagram/base/a/f;Lcom/instagram/explore/g/e;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/feed/g/b/a;Lcom/instagram/feed/i/k;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->x:Lcom/instagram/android/feed/g/b/b;

    .line 152395
    new-instance v4, Lcom/instagram/android/h/ai;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v30

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/android/h/ai;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/k/ak;Lcom/instagram/util/i/a;Lcom/instagram/service/a/e;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->z:Lcom/instagram/android/h/ai;

    .line 152396
    new-instance v15, Lcom/instagram/d/f/a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v4}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    .line 152397
    new-instance v4, Lcom/instagram/android/h/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lcom/instagram/android/h/q;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/instagram/android/h/q;-><init>(Lcom/instagram/android/h/af;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/h/af;->t:Lcom/instagram/explore/d/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/h/af;->x:Lcom/instagram/android/feed/g/b/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v6

    .line 152398
    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 152399
    move-object/from16 v0, v30

    invoke-static {v6, v0, v7}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v14

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v9, p0

    move-object/from16 v12, v30

    invoke-direct/range {v4 .. v15}, Lcom/instagram/android/h/k;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/android/h/af;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/explore/d/b;Lcom/instagram/explore/g/e;Lcom/instagram/service/a/e;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/reels/ui/cg;Lcom/instagram/d/f/a;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 152401
    new-instance v4, Lcom/instagram/android/g/z;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v6, p0

    move-object/from16 v8, v30

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    invoke-direct/range {v4 .. v11}, Lcom/instagram/android/g/z;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;Lcom/instagram/feed/ui/c/a;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->w:Lcom/instagram/android/g/z;

    .line 152402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->w:Lcom/instagram/android/g/z;

    .line 152403
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/instagram/android/g/z;->a:Lcom/instagram/android/h/af;

    .line 152404
    new-instance v4, Lcom/instagram/feed/k/w;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    .line 152405
    new-instance v11, Lcom/instagram/feed/k/h;

    sget v4, Lcom/instagram/feed/k/i;->b:I

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-direct {v11, v4, v5, v0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    .line 152406
    new-instance v4, Lcom/instagram/base/b/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    .line 152407
    new-instance v4, Lcom/instagram/android/h/b/w;

    invoke-direct {v4}, Lcom/instagram/android/h/b/w;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->y:Lcom/instagram/android/h/b/w;

    .line 152408
    new-instance v12, Lcom/instagram/base/a/b/c;

    invoke-direct {v12}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 152409
    new-instance v21, Lcom/instagram/android/feed/d/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/af;->f:Lcom/instagram/ui/listview/d;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1, v5, v6}, Lcom/instagram/android/feed/d/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/ui/listview/d;)V

    .line 152410
    new-instance v22, Lcom/instagram/android/feed/b/a/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1}, Lcom/instagram/android/feed/b/a/q;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    .line 152411
    new-instance v23, Lcom/instagram/android/feed/b/a/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1}, Lcom/instagram/android/feed/b/a/t;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    .line 152412
    new-instance v26, Lcom/instagram/android/feed/f/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/af;->h:Lcom/instagram/feed/k/al;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 152413
    new-instance v27, Lcom/instagram/android/g/o;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Lcom/instagram/android/g/o;-><init>(Landroid/app/Activity;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/i/k;)V

    .line 152414
    new-instance v28, Lcom/instagram/android/g/l;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v5, v1}, Lcom/instagram/android/g/l;-><init>(Landroid/support/v4/app/an;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;)V

    .line 152415
    new-instance v29, Lcom/instagram/j/d/a;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/instagram/j/d/a;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 152416
    iget-object v4, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152417
    new-instance v32, Lcom/instagram/d/f/a;

    const/4 v4, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    .line 152418
    new-instance v24, Lcom/instagram/android/feed/g/a/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/android/feed/g/a/g;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/d/f/a;Lcom/instagram/util/i/a;)V

    .line 152419
    new-instance v33, Lcom/instagram/feed/ui/d/f;

    new-instance v4, Lcom/instagram/feed/ui/d/g;

    invoke-direct {v4}, Lcom/instagram/feed/ui/d/g;-><init>()V

    move-object/from16 v0, v33

    invoke-direct {v0, v4}, Lcom/instagram/feed/ui/d/f;-><init>(Lcom/instagram/feed/ui/d/b;)V

    .line 152420
    new-instance v16, Lcom/instagram/android/feed/g/c/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v20, v0

    move-object/from16 v17, p0

    move-object/from16 v19, p0

    move-object/from16 v25, p0

    move-object/from16 v31, p0

    invoke-direct/range {v16 .. v33}, Lcom/instagram/android/feed/g/c/k;-><init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/h/af;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/android/g/l;Lcom/instagram/j/d/b;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Lcom/instagram/d/f/a;Lcom/instagram/feed/ui/d/f;)V

    .line 152421
    new-instance v4, Lcom/instagram/android/g/ab;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v6, p0

    move-object/from16 v9, p0

    move-object/from16 v10, v30

    invoke-direct/range {v4 .. v10}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->f:Lcom/instagram/ui/listview/d;

    .line 152422
    iput-object v5, v4, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    .line 152423
    move-object/from16 v0, v21

    iput-object v0, v4, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    .line 152424
    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/instagram/android/g/ab;->b:Lcom/instagram/android/feed/b/a/q;

    .line 152425
    move-object/from16 v0, v24

    iput-object v0, v4, Lcom/instagram/android/g/ab;->f:Lcom/instagram/android/feed/b/a/m;

    .line 152426
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/instagram/android/g/ab;->n:Lcom/instagram/util/i/a;

    .line 152427
    move-object/from16 v0, v26

    iput-object v0, v4, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 152428
    move-object/from16 v0, v27

    iput-object v0, v4, Lcom/instagram/android/g/ab;->h:Lcom/instagram/android/g/o;

    .line 152429
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/instagram/android/g/ab;->k:Lcom/instagram/android/feed/b/e;

    .line 152430
    move-object/from16 v0, v32

    iput-object v0, v4, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    .line 152431
    move-object/from16 v0, v28

    iput-object v0, v4, Lcom/instagram/android/g/ab;->i:Lcom/instagram/android/g/l;

    .line 152432
    move-object/from16 v0, v33

    iput-object v0, v4, Lcom/instagram/android/g/ab;->o:Lcom/instagram/feed/ui/d/f;

    .line 152433
    invoke-virtual {v4}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v10

    .line 152434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->f:Lcom/instagram/ui/listview/d;

    .line 152435
    iget-object v5, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->j:Lcom/instagram/feed/k/q;

    .line 152437
    iget-object v5, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152438
    iget-object v4, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152439
    new-instance v4, Lcom/instagram/user/follow/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/af;->P:Lcom/instagram/service/a/e;

    new-instance v7, Lcom/instagram/android/h/r;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/instagram/android/h/r;-><init>(Lcom/instagram/android/h/af;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    .line 152440
    iget-object v5, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152441
    new-instance v4, Lcom/instagram/android/feed/a/x;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1, v5}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 152442
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/instagram/android/feed/a/x;->e:Lcom/instagram/util/i/a;

    .line 152443
    iget-object v5, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->w:Lcom/instagram/android/g/z;

    .line 152445
    iget-object v5, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152446
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v4

    .line 152447
    iget-object v5, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152448
    new-instance v4, Lcom/instagram/explore/e/bv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v5, v1, v15}, Lcom/instagram/explore/e/bv;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/explore/e/bj;Lcom/instagram/android/h/af;Lcom/instagram/d/f/a;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->A:Lcom/instagram/explore/e/bv;

    .line 152449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->z:Lcom/instagram/android/h/ai;

    .line 152450
    iget-object v5, v12, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152451
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 152452
    new-instance v4, Lcom/instagram/android/feed/b/a/j;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/android/feed/b/a/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v4, v5}, Lcom/instagram/android/feed/b/a/j;->a(Lcom/instagram/feed/ui/c/a;)Lcom/instagram/android/feed/b/a/j;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->v:Lcom/instagram/android/feed/b/a/j;

    .line 152453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->v:Lcom/instagram/android/feed/b/a/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 152454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    invoke-virtual {v4, v11}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    invoke-virtual {v4, v5}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152456
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->f:Lcom/instagram/ui/listview/d;

    invoke-virtual {v4, v5}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->h:Lcom/instagram/feed/k/al;

    invoke-virtual {v4, v10}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->i:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/af;->A:Lcom/instagram/explore/e/bv;

    invoke-virtual {v4, v5}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152459
    new-instance v4, Lcom/instagram/android/feed/h/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v8

    check-cast v8, Lcom/instagram/base/activity/d;

    .line 152460
    iget-object v8, v8, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 152461
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/h/af;->v:Lcom/instagram/android/feed/b/a/j;

    move-object v9, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v13}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/k/al;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/k/h;Lcom/instagram/android/g/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/a/j;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/h/af;->u:Lcom/instagram/android/feed/h/b;

    .line 152462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/af;->u:Lcom/instagram/android/feed/h/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 152463
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/instagram/android/h/af;->K:I

    .line 152464
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/e/f/b;->b()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/android/h/af;->E:Z

    .line 152465
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v4

    const-class v5, Lcom/instagram/feed/l/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/af;->m:Lcom/instagram/common/q/d;

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 152466
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v4

    const-class v5, Lcom/instagram/android/h/b/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/af;->l:Lcom/instagram/common/q/d;

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 152467
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/instagram/android/h/af;->b(Z)V

    .line 152468
    return-void

    .line 152469
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152470
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 152471
    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v1, p0, Lcom/instagram/android/h/af;->p:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 152472
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 152473
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 152474
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 152475
    const-class v1, Lcom/instagram/android/h/b/a;

    iget-object v2, p0, Lcom/instagram/android/h/af;->l:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 152476
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 152477
    const-class v1, Lcom/instagram/feed/l/m;

    iget-object v2, p0, Lcom/instagram/android/h/af;->m:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 152478
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152479
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 152480
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 152481
    const-class v1, Lcom/instagram/android/h/l;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 152482
    iput-object v2, p0, Lcom/instagram/android/h/af;->p:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 152483
    iput-object v2, p0, Lcom/instagram/android/h/af;->O:Landroid/view/View;

    .line 152484
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 152485
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->b(Lcom/instagram/common/m/b/a;)V

    .line 152486
    iget-object v0, p0, Lcom/instagram/android/h/af;->h:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/h/af;->v:Lcom/instagram/android/feed/b/a/j;

    .line 152487
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152488
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 152489
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 152490
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 152491
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 152492
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 152493
    const/4 v2, 0x0

    const v3, 0x7f0b047c

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/util/g/a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 152494
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 152495
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 152496
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152497
    iget-object v0, p0, Lcom/instagram/android/h/af;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152498
    iget-object v0, p0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    .line 152499
    iput-object v3, v0, Lcom/instagram/explore/g/e;->e:Ljava/lang/Runnable;

    .line 152500
    iget-object v1, v0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    if-eqz v1, :cond_0

    .line 152501
    iget-object v1, v0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    const-string v2, "fragment_paused"

    iput-object v2, v1, Lcom/instagram/explore/g/c;->g:Ljava/lang/String;

    .line 152502
    :cond_0
    iget-object v1, v0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    if-eqz v1, :cond_1

    .line 152503
    iget-object v1, v0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->h()V

    .line 152504
    iput-object v3, v0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 152505
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 152506
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/h/af;->a(Lcom/instagram/android/h/af;Z)V

    .line 152507
    iget-object v0, p0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 152508
    sget-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;

    if-nez v0, :cond_2

    .line 152509
    invoke-static {}, Lcom/instagram/feed/c/aa;->a()V

    .line 152510
    :cond_2
    sget-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;

    .line 152511
    iget-object v1, v0, Lcom/instagram/feed/c/aa;->b:Lcom/instagram/common/am/c;

    if-eqz v1, :cond_3

    .line 152512
    iget-object v0, v0, Lcom/instagram/feed/c/aa;->b:Lcom/instagram/common/am/c;

    invoke-virtual {v0}, Lcom/instagram/common/am/c;->c()V

    .line 152513
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152514
    iget-object v0, p0, Lcom/instagram/android/h/af;->x:Lcom/instagram/android/feed/g/b/b;

    iget-object v3, p0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    invoke-virtual {v3, p0}, Lcom/instagram/explore/g/e;->a(Lcom/instagram/feed/i/k;)Z

    move-result v3

    .line 152515
    iput-boolean v3, v0, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 152516
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 152517
    sget-object v0, Lcom/instagram/android/h/b/a/l;->b:Lcom/instagram/android/h/b/a/l;

    move-object v0, v0

    .line 152518
    iget-object v3, v0, Lcom/instagram/android/h/b/a/l;->a:Lcom/instagram/android/h/b/a/k;

    .line 152519
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/android/h/b/a/l;->a:Lcom/instagram/android/h/b/a/k;

    .line 152520
    if-eqz v3, :cond_0

    .line 152521
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/instagram/android/h/t;

    invoke-direct {v4, p0, v3}, Lcom/instagram/android/h/t;-><init>(Lcom/instagram/android/h/af;Lcom/instagram/android/h/b/a/k;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152522
    :cond_0
    new-instance v0, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 152523
    iget-object v3, p0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    iget v4, p0, Lcom/instagram/android/h/af;->J:I

    int-to-float v4, v4

    new-instance v5, Lcom/instagram/android/h/u;

    invoke-direct {v5, p0, v0}, Lcom/instagram/android/h/u;-><init>(Lcom/instagram/android/h/af;Lcom/instagram/actionbar/n;)V

    new-array v6, v1, [Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 152524
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 152525
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 152526
    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 152527
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 152528
    iget-object v0, v0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 152529
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 152530
    const v3, 0x7f0a0067

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 152531
    if-eqz v0, :cond_1

    .line 152532
    new-instance v3, Lcom/instagram/android/h/ad;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/ad;-><init>(Lcom/instagram/android/h/af;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152533
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152534
    iget-boolean v0, v0, Lcom/instagram/android/h/k;->g:Z

    .line 152535
    if-nez v0, :cond_2

    .line 152536
    invoke-virtual {p0}, Lcom/instagram/android/h/af;->q()V

    .line 152537
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/af;->P:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    .line 152538
    iget-object v3, v0, Lcom/instagram/s/o;->a:Lcom/instagram/s/q;

    invoke-virtual {v3}, Lcom/instagram/s/q;->a()V

    .line 152539
    iget-object v0, v0, Lcom/instagram/s/o;->b:Lcom/instagram/s/q;

    invoke-virtual {v0}, Lcom/instagram/s/q;->a()V

    .line 152540
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    .line 152541
    sget-wide v9, Lcom/instagram/s/h;->a:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sget-wide v9, Lcom/instagram/s/h;->a:J

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    sget-wide v9, Lcom/instagram/s/h;->a:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    .line 152542
    :cond_3
    new-instance v7, Lcom/instagram/api/e/e;

    invoke-direct {v7}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v8, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 152543
    iput-object v8, v7, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 152544
    const-string v8, "fbsearch/recent_searches/"

    .line 152545
    iput-object v8, v7, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 152546
    const-class v8, Lcom/instagram/w/bv;

    .line 152547
    new-instance v9, Lcom/instagram/common/l/a/w;

    invoke-direct {v9, v8}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v9, v7, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 152548
    invoke-virtual {v7}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v7

    .line 152549
    new-instance v8, Lcom/instagram/s/g;

    invoke-direct {v8}, Lcom/instagram/s/g;-><init>()V

    .line 152550
    iput-object v8, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 152551
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 152552
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/h/af;->u:Lcom/instagram/android/feed/h/b;

    .line 152553
    iget-object v0, v0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    .line 152554
    if-nez v0, :cond_6

    .line 152555
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 152556
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "channels_home_nux_impression_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152557
    sget v3, Lcom/instagram/android/h/af;->d:I

    if-ge v0, v3, :cond_6

    move v0, v1

    .line 152558
    :goto_0
    if-eqz v0, :cond_5

    .line 152559
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 152560
    if-eqz v0, :cond_5

    .line 152561
    new-instance v1, Lcom/instagram/android/h/aa;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/h/aa;-><init>(Lcom/instagram/android/h/af;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152562
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 152563
    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152564
    iget-boolean v0, p0, Lcom/instagram/android/h/af;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152565
    iget v0, v0, Lcom/instagram/android/h/k;->e:I

    .line 152566
    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_0

    .line 152567
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 152568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/af;->B:Z

    .line 152569
    iget-object v0, p0, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    .line 152570
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 152571
    const-string v2, "explore_home_scroll"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 152572
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152573
    iget-boolean v0, v0, Lcom/instagram/android/h/k;->g:Z

    .line 152574
    if-nez v0, :cond_2

    .line 152575
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/h/af;->a(Landroid/widget/AbsListView;III)V

    .line 152576
    :cond_1
    :goto_0
    return-void

    .line 152577
    :cond_2
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152578
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 152579
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152580
    iput-boolean v4, v0, Lcom/instagram/android/h/k;->g:Z

    .line 152581
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/h/af;->a(Landroid/widget/AbsListView;III)V

    .line 152582
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152583
    iget v0, v0, Lcom/instagram/android/h/k;->e:I

    .line 152584
    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_1

    .line 152585
    iget-object v0, p0, Lcom/instagram/android/h/af;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 152586
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152587
    iget-boolean v0, v0, Lcom/instagram/android/h/k;->g:Z

    .line 152588
    if-nez v0, :cond_0

    .line 152589
    iput p2, p0, Lcom/instagram/android/h/af;->I:I

    .line 152590
    iget-object v0, p0, Lcom/instagram/android/h/af;->g:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 152591
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152592
    iget v0, v0, Lcom/instagram/android/h/k;->e:I

    .line 152593
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_1

    .line 152594
    iget-object v0, p0, Lcom/instagram/android/h/af;->h:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 152595
    :cond_0
    :goto_0
    return-void

    .line 152596
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/af;->i:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 152597
    if-nez p2, :cond_2

    .line 152598
    iget-object v0, p0, Lcom/instagram/android/h/af;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 152599
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/h/af;->a(Lcom/instagram/android/h/af;Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152600
    iget-object v0, p0, Lcom/instagram/android/h/af;->r:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget v5, p0, Lcom/instagram/android/h/af;->J:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 152601
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152602
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152603
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 152604
    new-instance v3, Lcom/instagram/android/h/s;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/s;-><init>(Lcom/instagram/android/h/af;)V

    .line 152605
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 152606
    iput-object v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 152607
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 152608
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f01001a

    invoke-static {v3, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 152609
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152610
    :goto_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 152611
    const-class v3, Lcom/instagram/android/h/l;

    invoke-virtual {v0, v3, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 152612
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 152613
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 152614
    invoke-virtual {p0}, Lcom/instagram/android/h/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152615
    iget-object v0, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 152616
    iget-boolean v0, v0, Lcom/instagram/android/h/k;->h:Z

    .line 152617
    if-nez v0, :cond_0

    move v0, v1

    .line 152618
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 152619
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 152620
    iget-object v0, p0, Lcom/instagram/android/h/af;->h:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/h/af;->v:Lcom/instagram/android/feed/b/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152621
    return-void

    .line 152622
    :catch_0
    move-exception v0

    .line 152623
    sget-object v3, Lcom/instagram/android/h/af;->c:Ljava/lang/Class;

    const-string v4, "Error reading attribute color from theme"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 152624
    goto :goto_1
.end method

.method public final q()V
    .locals 7

    .prologue
    .line 152625
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    iget-object v2, p0, Lcom/instagram/android/h/af;->x:Lcom/instagram/android/feed/g/b/b;

    iget-object v3, p0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    iget-object v4, p0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget-object v5, p0, Lcom/instagram/android/h/af;->p:Lcom/instagram/ui/listview/StickyHeaderListView;

    move-object v1, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/h/b/w;->a(ZLcom/instagram/base/a/f;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;Lcom/instagram/explore/e/d;Lcom/instagram/ui/listview/StickyHeaderListView;Lcom/instagram/feed/i/k;)V

    .line 152626
    return-void
.end method
