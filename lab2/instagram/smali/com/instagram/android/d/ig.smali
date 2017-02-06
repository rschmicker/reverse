.class public Lcom/instagram/android/d/ig;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/feed/g/b/a;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/o;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/explore/g/b;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/feed/ui/b/g;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final b:[Lcom/instagram/explore/model/k;


# instance fields
.field private A:Lcom/instagram/android/g/c;

.field private B:Lcom/instagram/android/feed/b/a/j;

.field private C:Lcom/instagram/android/g/z;

.field public D:Lcom/instagram/android/feed/g/b/b;

.field public E:Lcom/instagram/android/directsharev2/ui/k;

.field private F:Lcom/instagram/service/a/e;

.field a:Lcom/instagram/feed/k/w;

.field private final c:Lcom/instagram/feed/k/al;

.field private final d:Lcom/instagram/feed/k/al;

.field public final e:Lcom/instagram/feed/k/q;

.field public final f:Landroid/os/Handler;

.field private final g:Lcom/instagram/ui/listview/d;

.field private final h:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/instagram/android/feed/b/s;

.field public j:Lcom/instagram/explore/g/e;

.field private k:Lcom/instagram/ui/listview/StickyHeaderListView;

.field private l:Lcom/instagram/android/h/b/w;

.field public m:Lcom/instagram/venue/model/Venue;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field public s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/instagram/base/b/d;

.field private x:Lcom/instagram/feed/k/h;

.field public y:Lcom/instagram/feed/k/z;

.field private z:Lcom/instagram/android/feed/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116978
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/explore/model/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/explore/model/k;->b:Lcom/instagram/explore/model/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/explore/model/k;->a:Lcom/instagram/explore/model/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/explore/model/k;->c:Lcom/instagram/explore/model/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/d/ig;->b:[Lcom/instagram/explore/model/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116979
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 116980
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    .line 116981
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ig;->d:Lcom/instagram/feed/k/al;

    .line 116982
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/d/hv;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/hv;-><init>(Lcom/instagram/android/d/ig;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/ig;->e:Lcom/instagram/feed/k/q;

    .line 116983
    new-instance v0, Lcom/instagram/android/d/hw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/d/hw;-><init>(Lcom/instagram/android/d/ig;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/d/ig;->f:Landroid/os/Handler;

    .line 116984
    new-instance v0, Lcom/instagram/ui/listview/d;

    invoke-direct {v0}, Lcom/instagram/ui/listview/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ig;->g:Lcom/instagram/ui/listview/d;

    .line 116985
    new-instance v0, Lcom/instagram/android/d/hx;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/hx;-><init>(Lcom/instagram/android/d/ig;)V

    iput-object v0, p0, Lcom/instagram/android/d/ig;->h:Lcom/instagram/common/q/d;

    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 18

    .prologue
    .line 116994
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 116995
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116996
    iget v4, v4, Lcom/instagram/android/feed/b/s;->k:I

    .line 116997
    sget v5, Lcom/instagram/feed/h/b;->a:I

    if-ne v4, v5, :cond_0

    .line 116998
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->d:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 116999
    :goto_0
    return-void

    .line 117000
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->l:Lcom/instagram/android/h/b/w;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/ig;->D:Lcom/instagram/android/feed/g/b/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/d/ig;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/d/ig;->g:Lcom/instagram/ui/listview/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/android/d/ig;->q:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/instagram/android/d/ig;->r:I

    move/from16 v17, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {v4 .. v17}, Lcom/instagram/android/h/b/w;->a(Lcom/instagram/base/a/f;Landroid/widget/AbsListView;Lcom/instagram/explore/e/d;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;Lcom/instagram/ui/listview/StickyHeaderListView;Lcom/instagram/ui/listview/d;Lcom/instagram/feed/i/k;IIZZI)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/d/ig;Z)V
    .locals 7

    .prologue
    .line 117001
    iget-object v1, p0, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 117002
    :goto_0
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 117003
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117004
    const-string v3, "feed/location/%s/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/d/ig;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v3, Lcom/instagram/explore/c/w;

    .line 117005
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117006
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 117007
    if-nez v0, :cond_2

    .line 117008
    iget-object v0, p0, Lcom/instagram/android/d/ig;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117009
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 117010
    const-string v3, "LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 117011
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 117012
    new-instance v3, Lcom/instagram/common/c/a/i;

    const-string v4, ","

    invoke-direct {v3, v4}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 117013
    invoke-virtual {v3, v0}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ig;->p:Ljava/lang/String;

    .line 117014
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ig;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117015
    const-string v0, "forced_media_ids"

    iget-object v3, p0, Lcom/instagram/android/d/ig;->p:Ljava/lang/String;

    .line 117016
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117017
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ig;->o:Ljava/lang/String;

    .line 117018
    :cond_2
    const-string v0, "rank_token"

    iget-object v3, p0, Lcom/instagram/android/d/ig;->o:Ljava/lang/String;

    .line 117019
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117020
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 117021
    new-instance v2, Lcom/instagram/android/d/ic;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/ic;-><init>(Lcom/instagram/android/d/ig;Z)V

    .line 117022
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 117023
    return-void

    .line 117024
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    .line 117025
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static l(Lcom/instagram/android/d/ig;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 117120
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 117121
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117122
    const-string v1, "locations/%s/info/"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/d/ig;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/location/g;

    .line 117123
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117124
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 117125
    new-instance v1, Lcom/instagram/android/d/hz;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/hz;-><init>(Lcom/instagram/android/d/ig;)V

    .line 117126
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 117127
    iput-boolean v5, p0, Lcom/instagram/android/d/ig;->s:Z

    .line 117128
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 117129
    return-void
.end method

.method public static m(Lcom/instagram/android/d/ig;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117130
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    iget-object v1, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 117131
    iput-object v1, v0, Lcom/instagram/android/feed/b/s;->h:Lcom/instagram/venue/model/Venue;

    .line 117132
    iget-object v1, v0, Lcom/instagram/android/feed/b/s;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117133
    iget-object v1, v0, Lcom/instagram/android/feed/b/s;->h:Lcom/instagram/venue/model/Venue;

    .line 117134
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 117135
    iput-object v1, v0, Lcom/instagram/android/feed/b/s;->g:Ljava/lang/String;

    .line 117136
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 117137
    iget-object v0, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 117138
    sget-object v1, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 117139
    new-instance v2, Lcom/instagram/model/g/a;

    invoke-direct {v2}, Lcom/instagram/model/g/a;-><init>()V

    .line 117140
    iput-object v0, v2, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 117141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/model/g/a;->b:Ljava/util/List;

    .line 117142
    iput-object v3, v2, Lcom/instagram/model/g/a;->c:Ljava/lang/String;

    .line 117143
    iput-object v3, v2, Lcom/instagram/model/g/a;->d:Ljava/lang/String;

    .line 117144
    invoke-virtual {v1, v2}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/Object;)V

    .line 117145
    invoke-static {p0, v6}, Lcom/instagram/android/d/ig;->a(Lcom/instagram/android/d/ig;Z)V

    .line 117146
    iget-object v0, p0, Lcom/instagram/android/d/ig;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/explore/model/RelatedItem;

    iget-object v2, p0, Lcom/instagram/android/d/ig;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 117147
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 117148
    sget-object v4, Lcom/instagram/explore/model/k;->b:Lcom/instagram/explore/model/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/RelatedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/k;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117149
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 117150
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117151
    const-string v1, "locations/%s/related/"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/d/ig;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/c/x;

    .line 117152
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117153
    const-string v1, "related_types"

    .line 117154
    iget-object v2, p0, Lcom/instagram/android/d/ig;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 117155
    sget-object v2, Lcom/instagram/android/d/ig;->b:[Lcom/instagram/explore/model/k;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/explore/b/j;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/d/ig;->u:Ljava/lang/String;

    .line 117156
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/d/ig;->u:Ljava/lang/String;

    .line 117157
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117158
    const-string v1, "visited"

    .line 117159
    iget-object v2, p0, Lcom/instagram/android/d/ig;->v:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 117160
    iget-object v2, p0, Lcom/instagram/android/d/ig;->t:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instagram/explore/b/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/d/ig;->v:Ljava/lang/String;

    .line 117161
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/d/ig;->v:Ljava/lang/String;

    .line 117162
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117163
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/ie;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ie;-><init>(Lcom/instagram/android/d/ig;)V

    .line 117164
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 117165
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 117166
    return-void
.end method


# virtual methods
.method public final synthetic O_()Ljava/util/Map;
    .locals 3

    .prologue
    .line 116986
    iget-object v0, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 116987
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116988
    const-string v1, "location_id"

    iget-object v2, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 116989
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 116990
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116991
    :goto_0
    return-object v0

    .line 116992
    :cond_0
    const/4 v0, 0x0

    .line 116993
    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 117026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117027
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 117028
    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117029
    add-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 117030
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v2, 0xf

    if-ge v1, v0, :cond_0

    .line 117031
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_2

    .line 117032
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 117033
    iget-object v4, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 117034
    if-eq p1, v4, :cond_2

    .line 117035
    iget-object v0, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v5, :cond_1

    move v0, v3

    .line 117036
    :goto_1
    if-eqz v0, :cond_2

    .line 117037
    new-instance v0, Lcom/instagram/common/z/k;

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    .line 117038
    iput-boolean v3, v0, Lcom/instagram/common/z/k;->d:Z

    .line 117039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    .line 117040
    :cond_0
    return-void

    .line 117041
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 117042
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/u;I)V
    .locals 1

    .prologue
    .line 117043
    iget-object v0, p0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 117044
    iget-object v0, p0, Lcom/instagram/android/d/ig;->z:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 117045
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 117046
    iget-boolean v0, p0, Lcom/instagram/android/d/ig;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    .line 117047
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 117048
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z
    .locals 1

    .prologue
    .line 117049
    iget-object v0, p0, Lcom/instagram/android/d/ig;->C:Lcom/instagram/android/g/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/g/z;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117050
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 117051
    if-eqz v0, :cond_0

    .line 117052
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 117053
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/explore/model/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117054
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117055
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 117056
    if-nez v0, :cond_0

    .line 117057
    iget-object v0, p1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 117058
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 117059
    :goto_0
    if-eqz v0, :cond_0

    .line 117060
    iget-object v0, p0, Lcom/instagram/android/d/ig;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117061
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 117062
    goto :goto_0
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 117063
    iget-object v0, p0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final c(Lcom/instagram/explore/model/a;)V
    .locals 0

    .prologue
    .line 117064
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117065
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 117066
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 117067
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 117068
    iget-object v0, p0, Lcom/instagram/android/d/ig;->z:Lcom/instagram/android/feed/h/b;

    .line 117069
    iget-object v0, v0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    .line 117070
    if-eqz v0, :cond_2

    .line 117071
    const v0, 0x7f03006a

    invoke-virtual {p1, v0, v1, v1}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v2

    .line 117072
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b03ff

    move v1, v0

    .line 117073
    :goto_1
    const v0, 0x7f0a0157

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117074
    const v0, 0x7f0a0158

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 117075
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 117076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117077
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 117078
    goto :goto_0

    .line 117079
    :cond_1
    const v0, 0x7f0b0400

    move v1, v0

    goto :goto_1

    .line 117080
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_3

    .line 117081
    iget-object v0, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 117082
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 117083
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 117084
    :cond_3
    sget-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    .line 117085
    new-instance v1, Lcom/instagram/android/d/id;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/id;-><init>(Lcom/instagram/android/d/ig;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2
.end method

.method public final e()V
    .locals 7

    .prologue
    .line 117086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    iget-object v2, p0, Lcom/instagram/android/d/ig;->D:Lcom/instagram/android/feed/g/b/b;

    iget-object v3, p0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    iget-object v4, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    iget-object v5, p0, Lcom/instagram/android/d/ig;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    move-object v1, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/h/b/w;->a(ZLcom/instagram/base/a/f;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;Lcom/instagram/explore/e/d;Lcom/instagram/ui/listview/StickyHeaderListView;Lcom/instagram/feed/i/k;)V

    .line 117087
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 117088
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/d/ig;->a(Lcom/instagram/android/d/ig;Z)V

    .line 117089
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117090
    invoke-virtual {p0}, Lcom/instagram/android/d/ig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117091
    iget-object v1, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v1}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117092
    :cond_0
    :goto_0
    return v0

    .line 117093
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117094
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117095
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 117096
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 117097
    :goto_0
    if-eqz v0, :cond_1

    .line 117098
    const-string v0, "feed_contextual_location"

    .line 117099
    :goto_1
    return-object v0

    .line 117100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117101
    :cond_1
    const-string v0, "feed_location"

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 117102
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117103
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->e:Z

    .line 117104
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 117105
    iget-object v0, p0, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    .line 117106
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 117107
    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 117108
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 117109
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 117110
    iget-object v0, p0, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    .line 117111
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 117112
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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117113
    iget-object v0, p0, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117114
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 117115
    sget v2, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 117116
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117117
    :cond_0
    invoke-static {p0, v1}, Lcom/instagram/android/d/ig;->a(Lcom/instagram/android/d/ig;Z)V

    .line 117118
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 117119
    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 117167
    iget-object v0, p0, Lcom/instagram/android/d/ig;->C:Lcom/instagram/android/g/z;

    invoke-virtual {v0}, Lcom/instagram/android/g/z;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ig;->z:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

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
    .locals 19

    .prologue
    .line 117168
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->F:Lcom/instagram/service/a/e;

    .line 117169
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->n:Ljava/lang/String;

    .line 117170
    if-eqz p1, :cond_1

    .line 117171
    const-string v2, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/venue/model/Venue;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 117172
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 117173
    new-instance v2, Lcom/instagram/explore/g/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/explore/g/e;-><init>(Landroid/support/v4/app/Fragment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    .line 117174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    .line 117175
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/instagram/explore/g/e;->d:Lcom/instagram/explore/g/b;

    .line 117176
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "LocationFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->t:Ljava/util/ArrayList;

    .line 117177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 117178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->t:Ljava/util/ArrayList;

    .line 117179
    :cond_0
    new-instance v2, Lcom/instagram/android/h/b/w;

    invoke-direct {v2}, Lcom/instagram/android/h/b/w;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->l:Lcom/instagram/android/h/b/w;

    .line 117180
    new-instance v2, Lcom/instagram/android/feed/g/b/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/instagram/android/feed/g/b/b;-><init>(Landroid/support/v4/app/o;Lcom/instagram/base/a/f;Lcom/instagram/explore/g/e;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/feed/g/b/a;Lcom/instagram/feed/i/k;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->D:Lcom/instagram/android/feed/g/b/b;

    .line 117181
    new-instance v18, Lcom/instagram/d/f/a;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    .line 117182
    new-instance v2, Lcom/instagram/android/feed/b/s;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/instagram/explore/a/a;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/instagram/explore/a/a;-><init>(Lcom/instagram/base/a/f;I)V

    new-instance v6, Lcom/instagram/explore/a/a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/instagram/explore/a/a;-><init>(Lcom/instagram/base/a/f;I)V

    sget-object v7, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    .line 117183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 117184
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    if-nez v4, :cond_3

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    new-instance v13, Lcom/instagram/explore/b/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/ig;->t:Ljava/util/ArrayList;

    invoke-direct {v13, v4, v8}, Lcom/instagram/explore/b/b;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/d/ig;->F:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ig;->D:Lcom/instagram/android/feed/g/b/b;

    move-object/from16 v17, v0

    move-object/from16 v4, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v18}, Lcom/instagram/android/feed/b/s;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/i/k;ZLjava/lang/String;Lcom/instagram/l/s;Lcom/instagram/explore/b/b;Lcom/instagram/service/a/e;Lcom/instagram/explore/g/e;Lcom/instagram/android/d/ig;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/d/f/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 117186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    const v3, 0x7f0b0400

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117187
    iput-object v3, v2, Lcom/instagram/android/feed/b/s;->i:Ljava/lang/String;

    .line 117188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    const v3, 0x7f0b03ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117189
    iput-object v3, v2, Lcom/instagram/android/feed/b/s;->j:Ljava/lang/String;

    .line 117190
    new-instance v2, Lcom/instagram/android/g/z;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/ig;->F:Lcom/instagram/service/a/e;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/g/z;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;Lcom/instagram/feed/ui/c/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->C:Lcom/instagram/android/g/z;

    .line 117191
    new-instance v2, Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/support/v4/app/an;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->E:Lcom/instagram/android/directsharev2/ui/k;

    .line 117192
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/e/f/b;->b()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/android/d/ig;->q:Z

    .line 117193
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/instagram/android/d/ig;->r:I

    .line 117194
    new-instance v2, Lcom/instagram/base/b/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    .line 117195
    new-instance v2, Lcom/instagram/feed/k/z;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->y:Lcom/instagram/feed/k/z;

    .line 117196
    new-instance v2, Lcom/instagram/feed/k/w;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->a:Lcom/instagram/feed/k/w;

    .line 117197
    new-instance v2, Lcom/instagram/feed/k/h;

    sget v3, Lcom/instagram/feed/k/i;->b:I

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->x:Lcom/instagram/feed/k/h;

    .line 117198
    new-instance v9, Lcom/instagram/android/feed/f/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->d:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2, v3, v4}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 117199
    new-instance v10, Lcom/instagram/base/a/b/c;

    invoke-direct {v10}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 117200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->e:Lcom/instagram/feed/k/q;

    .line 117201
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117202
    new-instance v2, Lcom/instagram/android/g/ab;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/ig;->F:Lcom/instagram/service/a/e;

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 117203
    iput-object v9, v2, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 117204
    invoke-virtual {v2}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->A:Lcom/instagram/android/g/c;

    .line 117205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->A:Lcom/instagram/android/g/c;

    .line 117206
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->g:Lcom/instagram/ui/listview/d;

    .line 117208
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117209
    new-instance v2, Lcom/instagram/user/follow/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->F:Lcom/instagram/service/a/e;

    new-instance v5, Lcom/instagram/android/d/hy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/instagram/android/d/hy;-><init>(Lcom/instagram/android/d/ig;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    .line 117210
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117211
    new-instance v2, Lcom/instagram/android/feed/a/x;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 117212
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117213
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v2

    .line 117214
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->C:Lcom/instagram/android/g/z;

    .line 117216
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117217
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 117218
    new-instance v2, Lcom/instagram/android/feed/b/a/j;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/b/a/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/b/a/j;->a(Lcom/instagram/feed/ui/c/a;)Lcom/instagram/android/feed/b/a/j;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->B:Lcom/instagram/android/feed/b/a/j;

    .line 117219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->B:Lcom/instagram/android/feed/b/a/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 117220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->x:Lcom/instagram/feed/k/h;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->g:Lcom/instagram/ui/listview/d;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117223
    new-instance v2, Lcom/instagram/android/feed/b/a/be;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/instagram/android/feed/b/a/be;-><init>(Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/s;)V

    .line 117224
    new-instance v3, Lcom/instagram/feed/k/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/instagram/feed/k/ab;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/b;Lcom/instagram/android/feed/b/a/be;Lcom/instagram/d/f/a;)V

    .line 117225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->d:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->A:Lcom/instagram/android/g/c;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    if-nez v2, :cond_5

    .line 117228
    invoke-static/range {p0 .. p0}, Lcom/instagram/android/d/ig;->l(Lcom/instagram/android/d/ig;)V

    .line 117229
    :goto_4
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v2

    const-class v3, Lcom/instagram/android/h/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->h:Lcom/instagram/common/q/d;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 117230
    new-instance v2, Lcom/instagram/android/feed/h/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/d;

    .line 117231
    iget-object v6, v6, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 117232
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/d/ig;->x:Lcom/instagram/feed/k/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/ig;->A:Lcom/instagram/android/g/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/d/ig;->B:Lcom/instagram/android/feed/b/a/j;

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v11}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/k/al;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/k/h;Lcom/instagram/android/g/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/a/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->z:Lcom/instagram/android/feed/h/b;

    .line 117233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ig;->z:Lcom/instagram/android/feed/h/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 117234
    return-void

    .line 117235
    :cond_1
    invoke-static {}, Lcom/instagram/venue/model/c;->a()Lcom/instagram/venue/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ig;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/venue/model/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/venue/model/Venue;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_0

    .line 117236
    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 117237
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 117238
    iget-object v11, v4, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 117239
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 117240
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/instagram/android/d/ig;->m(Lcom/instagram/android/d/ig;)V

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117241
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117242
    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v1, p0, Lcom/instagram/android/d/ig;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 117243
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 117244
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 117245
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 117246
    const-class v1, Lcom/instagram/android/h/b/a;

    iget-object v2, p0, Lcom/instagram/android/d/ig;->h:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 117247
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 117248
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 117249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/ig;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 117250
    iget-object v0, p0, Lcom/instagram/android/d/ig;->d:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/ig;->B:Lcom/instagram/android/feed/b/a/j;

    .line 117251
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117252
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 117253
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 117254
    iget-object v0, p0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 117255
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 117256
    iget-object v0, p0, Lcom/instagram/android/d/ig;->D:Lcom/instagram/android/feed/g/b/b;

    iget-object v1, p0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    invoke-virtual {v1, p0}, Lcom/instagram/explore/g/e;->a(Lcom/instagram/feed/i/k;)Z

    move-result v1

    .line 117257
    iput-boolean v1, v0, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 117258
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 117259
    sget-object v0, Lcom/instagram/android/h/b/a/l;->b:Lcom/instagram/android/h/b/a/l;

    move-object v0, v0

    .line 117260
    iget-object v1, v0, Lcom/instagram/android/h/b/a/l;->a:Lcom/instagram/android/h/b/a/k;

    .line 117261
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/android/h/b/a/l;->a:Lcom/instagram/android/h/b/a/k;

    .line 117262
    if-eqz v1, :cond_0

    .line 117263
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/d/ib;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/d/ib;-><init>(Lcom/instagram/android/d/ig;Lcom/instagram/android/h/b/a/k;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 117264
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117265
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 117266
    if-nez v0, :cond_1

    .line 117267
    invoke-virtual {p0}, Lcom/instagram/android/d/ig;->e()V

    .line 117268
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-instance v3, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 117269
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 117270
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 117271
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 117272
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117273
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117274
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    iget-object v1, p0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117275
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 117276
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117277
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 117278
    if-nez v0, :cond_1

    .line 117279
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/d/ig;->a(Landroid/widget/AbsListView;III)V

    .line 117280
    :cond_0
    :goto_0
    return-void

    .line 117281
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117282
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 117283
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117284
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 117285
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/d/ig;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 117286
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117287
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 117288
    if-nez v0, :cond_0

    .line 117289
    iget-object v0, p0, Lcom/instagram/android/d/ig;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 117290
    iget-object v0, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 117291
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 117292
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 117293
    iget-object v0, p0, Lcom/instagram/android/d/ig;->d:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 117294
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 117295
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117296
    iget-object v0, p0, Lcom/instagram/android/d/ig;->w:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 117297
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/d/ig;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 117298
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/d/ia;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ia;-><init>(Lcom/instagram/android/d/ig;)V

    .line 117299
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 117300
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 117301
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117302
    iget-object v0, p0, Lcom/instagram/android/d/ig;->d:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/ig;->B:Lcom/instagram/android/feed/b/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117303
    return-void
.end method
