.class public Lcom/instagram/android/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/e;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;
.implements Lcom/instagram/creation/base/c;
.implements Lcom/instagram/creation/base/n;
.implements Lcom/instagram/creation/base/r;
.implements Lcom/instagram/creation/capture/i;
.implements Lcom/instagram/creation/e/o;
.implements Lcom/instagram/creation/pendingmedia/model/l;
.implements Lcom/instagram/creation/photo/b/a;
.implements Lcom/instagram/creation/photo/crop/ad;
.implements Lcom/instagram/creation/photo/crop/m;
.implements Lcom/instagram/creation/photo/edit/f/a;
.implements Lcom/instagram/creation/state/ac;
.implements Lcom/instagram/creation/video/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/activity/e;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/state/aa;",
        ">;",
        "Lcom/instagram/creation/base/c;",
        "Lcom/instagram/creation/base/n;",
        "Lcom/instagram/creation/base/r;",
        "Lcom/instagram/creation/capture/i;",
        "Lcom/instagram/creation/e/o;",
        "Lcom/instagram/creation/pendingmedia/model/l;",
        "Lcom/instagram/creation/photo/b/a;",
        "Lcom/instagram/creation/photo/crop/ad;",
        "Lcom/instagram/creation/photo/crop/m;",
        "Lcom/instagram/creation/photo/edit/f/a;",
        "Lcom/instagram/creation/state/ac;",
        "Lcom/instagram/creation/video/g/a;"
    }
.end annotation


# static fields
.field private static o:Z


# instance fields
.field public l:Lcom/instagram/creation/base/CreationSession;

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/photo/edit/b/h;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/instagram/creation/base/b/k;

.field private p:Lcom/instagram/creation/pendingmedia/service/u;

.field private q:Lcom/instagram/android/creation/activity/b;

.field public r:Lcom/instagram/creation/state/ab;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/photo/edit/effectfilter/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/instagram/creation/photo/edit/f/e;

.field private u:Lcom/instagram/creation/photo/edit/f/c;

.field private v:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private w:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private x:Landroid/view/View;

.field private y:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106487
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106488
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 106489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    .line 106490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 106497
    invoke-static {p0, p1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 106498
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method private a(Landroid/net/Uri;ZLjava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;
    .locals 4

    .prologue
    .line 106499
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q()V

    .line 106500
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mediaSource"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 106501
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106502
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 106503
    iput-object p3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    .line 106504
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106505
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106506
    iput-boolean p2, v1, Lcom/instagram/creation/base/CreationSession;->d:Z

    .line 106507
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 106535
    invoke-static {p0, p1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private a([Lcom/instagram/creation/state/CreationState;)V
    .locals 6

    .prologue
    .line 106606
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    if-eqz v0, :cond_0

    .line 106607
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "State machine already initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106608
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/ab;

    invoke-direct {v0, p1}, Lcom/instagram/creation/state/ab;-><init>([Lcom/instagram/creation/state/CreationState;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    .line 106609
    new-instance v0, Lcom/instagram/android/creation/activity/b;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/service/a/e;

    .line 106610
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 106611
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 106612
    iget-object v3, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 106613
    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    .line 106614
    iget-object v5, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    move-object v1, p0

    .line 106615
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/creation/activity/b;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Landroid/support/v4/app/o;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/android/creation/activity/b;

    .line 106616
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    .line 106617
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/h;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106618
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/g;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106619
    sget-object v1, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/h;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106620
    sget-object v1, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/o;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106621
    sget-object v1, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/p;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106622
    sget-object v1, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/c;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106623
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/k;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106624
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/l;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106625
    sget-object v1, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/k;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106626
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/n;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106627
    sget-object v1, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/n;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106628
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/m;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106629
    sget-object v1, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/o;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106630
    sget-object v1, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/c;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106631
    sget-object v1, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/p;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106632
    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/i;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106633
    sget-object v1, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/e;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106634
    sget-object v1, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/f;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106635
    sget-object v1, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/c;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106636
    sget-object v1, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/j;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106637
    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/t;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106638
    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/q;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106639
    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/r;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106640
    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/e;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106641
    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/s;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106642
    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    const-class v2, Lcom/instagram/creation/state/f;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 106643
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 106644
    const-class v1, Lcom/instagram/creation/state/z;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 106645
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/common/q/d;)V

    .line 106646
    return-void
.end method

.method public static b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106647
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 106648
    const-string v0, "launchedFromPrompt"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 106649
    sget-object v0, Lcom/instagram/android/creation/activity/l;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106650
    const/4 v0, 0x0

    .line 106651
    :goto_0
    return-object v0

    .line 106652
    :pswitch_0
    const-string v0, "videoFilePath"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 106653
    const-string v1, "videoRectangleCrop"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 106654
    const-string v4, "sourceMediaId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106655
    invoke-direct {p0, v0, v3, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Landroid/net/Uri;ZLjava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    .line 106656
    if-eqz v1, :cond_0

    .line 106657
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106658
    sget v1, Lcom/instagram/creation/base/h;->b:I

    .line 106659
    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->r:I

    .line 106660
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/da;

    invoke-direct {v0}, Lcom/instagram/creation/capture/da;-><init>()V

    goto :goto_0

    .line 106661
    :pswitch_1
    new-instance v1, Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/f/ad;-><init>()V

    .line 106662
    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 106663
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v4

    .line 106664
    invoke-static {v4}, Lcom/instagram/creation/pendingmedia/service/u;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106665
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 106666
    iput-object v5, v4, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 106667
    const-string v5, "sourceMediaId"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106668
    iput-object v2, v4, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    .line 106669
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q()V

    .line 106670
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106671
    iput-boolean v3, v2, Lcom/instagram/creation/base/CreationSession;->d:Z

    .line 106672
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106673
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 106674
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 106675
    invoke-virtual {v2, v0, v6}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 106676
    const/4 v0, 0x2

    iput v0, v2, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 106677
    iget-object v0, v4, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 106678
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-object v0, v1

    .line 106679
    goto :goto_0

    .line 106680
    :pswitch_2
    new-instance v0, Lcom/instagram/creation/photo/crop/o;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/o;-><init>()V

    .line 106681
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 106682
    :pswitch_3
    new-instance v0, Lcom/instagram/creation/capture/cq;

    invoke-direct {v0}, Lcom/instagram/creation/capture/cq;-><init>()V

    goto/16 :goto_0

    .line 106683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/state/ab;
    .locals 1

    .prologue
    .line 106685
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    return-object v0
.end method

.method public static c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 106720
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 106721
    if-nez v0, :cond_0

    .line 106722
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106723
    :cond_0
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/service/a/e;

    .line 106724
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 106725
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106726
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106727
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 106728
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 106729
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 106730
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 106731
    const v1, 0x7f0a0012

    const-string v2, "MediaCaptureActivity"

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 106732
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 106733
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 106758
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106759
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 106760
    iget v2, v0, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 106761
    sget v3, Lcom/instagram/creation/base/i;->a:I

    if-ne v2, v3, :cond_0

    .line 106762
    iget-object v2, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106763
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 106764
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106765
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    move-object v8, v0

    .line 106766
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/b/h;

    .line 106767
    if-nez v0, :cond_2

    .line 106768
    new-instance v5, Lcom/instagram/creation/photo/gallery/l;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 106769
    new-instance v2, Lcom/instagram/creation/photo/edit/b/a;

    .line 106770
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    .line 106771
    invoke-direct {v2, p0, v8, v0}, Lcom/instagram/creation/photo/edit/b/a;-><init>(Landroid/app/Activity;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;)V

    .line 106772
    new-instance v0, Lcom/instagram/creation/photo/edit/b/h;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 106773
    iget-object v6, v8, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 106774
    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/b/h;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/b/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/base/CropInfo;Z)V

    .line 106775
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106776
    iget-object v0, v8, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 106777
    if-nez v0, :cond_1

    .line 106778
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 106779
    iget-boolean v3, v8, Lcom/instagram/creation/base/PhotoSession;->g:Z

    .line 106780
    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/a/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    .line 106781
    iput-object v0, v8, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 106782
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/b/h;

    .line 106783
    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/a;)V

    .line 106784
    :cond_2
    return-void

    .line 106785
    :cond_3
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0
.end method

.method private o()Lcom/instagram/creation/photo/edit/b/h;
    .locals 2

    .prologue
    .line 106826
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106827
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106828
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106829
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 106830
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/b/h;

    .line 106831
    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 107155
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/b/h;

    .line 107157
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->e()Z

    goto :goto_0

    .line 107158
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107159
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107160
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107161
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->i()V

    .line 107162
    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/photo/edit/f/e;

    .line 107163
    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/f/c;

    .line 107164
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107165
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 107166
    invoke-static {p0}, Lcom/instagram/creation/base/d/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107167
    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Ljava/lang/String;)V

    .line 107168
    invoke-static {}, Lcom/instagram/creation/base/d/k;->b()V

    .line 107169
    :cond_0
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 0

    .prologue
    .line 106491
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 106492
    return-void
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 106493
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    .line 106494
    new-instance v1, Lcom/instagram/android/creation/activity/i;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/activity/i;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/String;)V

    .line 106495
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/h;->a(Ljava/lang/Runnable;)V

    .line 106496
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;
    .locals 1

    .prologue
    .line 106508
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 106509
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 106510
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 106511
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 106512
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 106513
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 106514
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 106515
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 106516
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 106517
    sget-object v0, Lcom/instagram/e/c;->D:Lcom/instagram/e/c;

    .line 106518
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 106519
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 106520
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 106521
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106522
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 106523
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_0

    .line 106524
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ab;

    move-result-object v0

    .line 106525
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.largestDimension"

    const/16 v3, 0x438

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106526
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106527
    const/4 v2, 0x0

    iput v2, v1, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 106528
    new-instance v1, Lcom/instagram/creation/state/g;

    .line 106529
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ab;->a:Landroid/os/Bundle;

    .line 106530
    invoke-direct {v1, v0}, Lcom/instagram/creation/state/g;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 106531
    return-void

    .line 106532
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/ab;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ab;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 106533
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 106534
    return-void
.end method

.method public final a(Lcom/instagram/common/q/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/creation/state/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106536
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/state/ab;->a(Lcom/instagram/common/q/d;)V

    .line 106537
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 106538
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/u;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106539
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106540
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 106541
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 106542
    :cond_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 106543
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/model/b/b;)V

    .line 106544
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/model/b/b;)V

    .line 106545
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 106546
    invoke-virtual {v1, v0, p1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106547
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 106548
    iget-object p0, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 106549
    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/h;)V

    goto :goto_0

    .line 106550
    :cond_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 106551
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 106552
    return-void
.end method

.method public final a(Lcom/instagram/creation/state/CreationState;)V
    .locals 1

    .prologue
    .line 106553
    new-instance v0, Lcom/instagram/android/creation/activity/k;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/creation/activity/k;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106554
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 106555
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/h;->a(Ljava/lang/Runnable;)V

    .line 106556
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 3

    .prologue
    .line 106557
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 106558
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 106559
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 106560
    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106561
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 106562
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 106563
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 106564
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106565
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106566
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106567
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106568
    iput p3, v2, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 106569
    invoke-virtual {v1, p2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 106570
    iput p4, v1, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 106571
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 106572
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 106573
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 106574
    const-string v1, "camera_capture"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106575
    new-instance v0, Lcom/instagram/creation/state/h;

    invoke-direct {v0}, Lcom/instagram/creation/state/h;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 106576
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;II)V
    .locals 4

    .prologue
    .line 106577
    sget-object v0, Lcom/instagram/e/c;->E:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 106578
    if-eqz p3, :cond_0

    .line 106579
    const-string v1, "original_image_width"

    iget v2, p3, Lcom/instagram/creation/base/CropInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "original_image_height"

    iget v3, p3, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "crop_left"

    iget-object v3, p3, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "crop_width"

    iget-object v3, p3, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "crop_top"

    iget-object v3, p3, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "crop_height"

    iget-object v3, p3, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 106580
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 106581
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 106582
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 106583
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 106584
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 106585
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106586
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->e:Ljava/lang/String;

    .line 106587
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->R:Ljava/lang/String;

    .line 106588
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sourceMediaId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106589
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aN:Ljava/lang/String;

    .line 106590
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106591
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106592
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 106593
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 106594
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106595
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106596
    iput-object p3, v2, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 106597
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106598
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106599
    iput p4, v2, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 106600
    invoke-virtual {v1, p2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 106601
    iput p5, v1, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 106602
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 106603
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 106604
    new-instance v0, Lcom/instagram/creation/state/h;

    invoke-direct {v0}, Lcom/instagram/creation/state/h;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 106605
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/b/h;
    .locals 1

    .prologue
    .line 106684
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/b/h;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 106686
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 106687
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 106688
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 106689
    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106690
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106691
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 106692
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 106693
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 106694
    if-nez v0, :cond_1

    .line 106695
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106696
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106697
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106698
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 106699
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 106700
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    .line 106701
    :cond_0
    :goto_0
    return-void

    .line 106702
    :cond_1
    new-instance v0, Lcom/instagram/creation/state/c;

    invoke-direct {v0}, Lcom/instagram/creation/state/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 106703
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Landroid/net/Uri;ZLjava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    .line 106704
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 106705
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106706
    invoke-static {}, Lcom/instagram/e/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 106707
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->B:Ljava/lang/String;

    .line 106708
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Lcom/instagram/creation/pendingmedia/service/u;

    .line 106709
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/u;->h(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106710
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 106711
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 106712
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 106713
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106714
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/r;

    const-string v4, "pre-upload"

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v4}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 106715
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    .line 106716
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/b;
    .locals 3

    .prologue
    .line 106717
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106718
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Ljava/util/Map;

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/b;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-direct {v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/b;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106719
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/b;

    return-object v0
.end method

.method public final c(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 106734
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106735
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 106736
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    .line 106737
    new-instance v1, Lcom/instagram/android/creation/activity/j;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/activity/j;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/String;)V

    .line 106738
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/h;->a(Ljava/lang/Runnable;)V

    .line 106739
    return-void
.end method

.method public final d(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106740
    invoke-static {}, Lcom/instagram/e/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 106741
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->B:Ljava/lang/String;

    .line 106742
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106743
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106744
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 106745
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 106746
    iput v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 106747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 106748
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 106749
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Lcom/instagram/creation/pendingmedia/service/u;

    .line 106750
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/u;->h(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106751
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 106752
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 106753
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 106754
    invoke-virtual {v1, p1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 106755
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/r;

    const-string v4, "pre-upload"

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v4}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 106756
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    .line 106757
    return-void
.end method

.method public final e()Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 106786
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method public final f()Lcom/instagram/creation/base/b/k;
    .locals 1

    .prologue
    .line 106787
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    return-object v0
.end method

.method public final g()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 1

    .prologue
    .line 106788
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 106789
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Lcom/instagram/creation/pendingmedia/service/u;

    .line 106790
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 106791
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/c;->a()V

    .line 106792
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Lcom/instagram/creation/pendingmedia/service/u;

    .line 106793
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/u;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 106794
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/c;->b()V

    .line 106795
    return-void
.end method

.method public final i()Lcom/instagram/creation/photo/edit/luxfilter/d;
    .locals 1

    .prologue
    .line 106796
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    return-object v0
.end method

.method public final j()Lcom/instagram/creation/photo/edit/luxfilter/k;
    .locals 1

    .prologue
    .line 106797
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    return-object v0
.end method

.method public final k()Lcom/instagram/creation/photo/edit/f/e;
    .locals 3

    .prologue
    .line 106798
    sget-object v0, Lcom/instagram/c/g;->E:Lcom/instagram/c/k;

    .line 106799
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 106800
    if-eqz v0, :cond_0

    .line 106801
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/photo/edit/f/e;

    if-nez v0, :cond_0

    .line 106802
    new-instance v0, Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/photo/edit/f/c;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/f/e;-><init>(Lcom/instagram/creation/photo/edit/f/c;I)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/photo/edit/f/e;

    .line 106803
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/photo/edit/f/e;

    return-object v0
.end method

.method public final l()Lcom/instagram/creation/photo/edit/f/c;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 106804
    sget-object v0, Lcom/instagram/c/g;->E:Lcom/instagram/c/k;

    .line 106805
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 106806
    if-eqz v0, :cond_0

    .line 106807
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106808
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106809
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106810
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 106811
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/b;

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->b()Ljava/util/List;

    move-result-object v4

    .line 106812
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/f/c;

    if-nez v0, :cond_1

    .line 106813
    new-instance v0, Lcom/instagram/creation/photo/edit/f/g;

    .line 106814
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106815
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106816
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106817
    iget-object v2, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 106818
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o()Lcom/instagram/creation/photo/edit/b/h;

    move-result-object v3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/f/g;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Ljava/util/List;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/f/c;

    .line 106819
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/f/c;

    return-object v0

    .line 106820
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/f/c;

    invoke-interface {v0, v4}, Lcom/instagram/creation/photo/edit/f/c;->a(Ljava/util/List;)V

    .line 106821
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o()Lcom/instagram/creation/photo/edit/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 106822
    new-instance v0, Lcom/instagram/creation/state/n;

    invoke-direct {v0}, Lcom/instagram/creation/state/n;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 106823
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 106824
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 106825
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106832
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/android/creation/activity/b;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    .line 106833
    iget-object v0, v3, Lcom/instagram/android/creation/activity/b;->b:Landroid/support/v4/app/o;

    const v5, 0x7f0a0012

    invoke-virtual {v0, v5}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 106834
    instance-of v5, v0, Lcom/instagram/common/s/a;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/instagram/common/s/a;

    invoke-interface {v0}, Lcom/instagram/common/s/a;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 106835
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 106836
    :goto_1
    if-nez v0, :cond_0

    .line 106837
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onBackPressed()V

    .line 106838
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 106839
    goto :goto_0

    .line 106840
    :cond_2
    iget-object v0, v4, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    .line 106841
    sget-object v5, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v5, :cond_3

    iget-object v0, v3, Lcom/instagram/android/creation/activity/b;->c:Lcom/instagram/creation/base/CreationSession;

    .line 106842
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 106843
    if-eqz v0, :cond_3

    .line 106844
    iget-object v0, v3, Lcom/instagram/android/creation/activity/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/base/n;

    invoke-interface {v0}, Lcom/instagram/creation/base/n;->Q_()V

    .line 106845
    iget-object v0, v3, Lcom/instagram/android/creation/activity/b;->a:Landroid/content/Context;

    const v3, 0x7f0b0029

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 106846
    goto :goto_1

    .line 106847
    :cond_3
    iget-object v0, v4, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    move v0, v1

    .line 106848
    :goto_2
    if-eqz v0, :cond_5

    .line 106849
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    move v0, v1

    .line 106850
    goto :goto_1

    :cond_4
    move v0, v2

    .line 106851
    goto :goto_2

    :cond_5
    move v0, v2

    .line 106852
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 106853
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Lcom/instagram/service/a/e;

    .line 106854
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f0d007f

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 106855
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 106856
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v1, :cond_8

    move v1, v2

    .line 106857
    :goto_0
    if-nez v1, :cond_0

    .line 106858
    invoke-static {p0, v0, v2}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 106859
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 106860
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v8

    .line 106861
    iget-object v8, v8, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 106862
    if-eqz v8, :cond_e

    move v8, v6

    .line 106863
    :goto_1
    if-eqz v8, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 106864
    sget-wide v10, Lcom/instagram/share/a/r;->c:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    .line 106865
    const-string v10, "facebookPreferences"

    invoke-static {v10}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 106866
    const-string v11, "last_permissions_check"

    const-wide/16 v12, 0x0

    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 106867
    sput-wide v10, Lcom/instagram/share/a/r;->c:J

    .line 106868
    :cond_1
    sget-wide v10, Lcom/instagram/share/a/r;->c:J

    .line 106869
    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-ltz v8, :cond_f

    .line 106870
    :goto_2
    if-eqz v6, :cond_2

    .line 106871
    new-instance v6, Lcom/instagram/common/l/e/b;

    invoke-direct {v6}, Lcom/instagram/common/l/e/b;-><init>()V

    sget-object v7, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 106872
    iput-object v7, v6, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 106873
    const-string v7, "me/permissions/"

    .line 106874
    iput-object v7, v6, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 106875
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v7

    .line 106876
    iput-object v7, v6, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 106877
    const-class v7, Lcom/instagram/share/a/ak;

    .line 106878
    new-instance v8, Lcom/instagram/common/l/a/w;

    invoke-direct {v8, v7}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v8, v6, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 106879
    invoke-virtual {v6}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v6

    .line 106880
    new-instance v7, Lcom/instagram/share/a/i;

    invoke-direct {v7}, Lcom/instagram/share/a/i;-><init>()V

    .line 106881
    iput-object v7, v6, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 106882
    sget-object v7, Lcom/instagram/share/a/r;->a:Lcom/instagram/common/k/d;

    invoke-interface {v7, v6}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 106883
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 106884
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x1000

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 106885
    const v1, 0x7f030010

    invoke-virtual {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setContentView(I)V

    .line 106886
    const v1, 0x7f01002f

    .line 106887
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 106888
    if-nez v1, :cond_3

    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Landroid/view/View;

    .line 106889
    new-instance v0, Lcom/instagram/creation/base/b/k;

    invoke-direct {v0, p0, p0}, Lcom/instagram/creation/base/b/k;-><init>(Landroid/app/Activity;Lcom/instagram/creation/base/n;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    .line 106890
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/k;

    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/photo/edit/luxfilter/k;-><init>(Lcom/instagram/creation/a/c;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 106891
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/d;

    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/d;-><init>(Lcom/instagram/creation/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 106892
    if-eqz p1, :cond_9

    .line 106893
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106894
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106895
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106896
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106897
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 106898
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 106899
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 106900
    if-eqz v0, :cond_4

    .line 106901
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/n;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/n;-><init>()V

    .line 106902
    iput-object v1, v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 106903
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0, v1, v4}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 106904
    :cond_4
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 106905
    array-length v1, v0

    const-class v4, [Lcom/instagram/creation/state/CreationState;

    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 106906
    :goto_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 106907
    const-string v0, "MediaCaptureActivity"

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Lcom/instagram/creation/pendingmedia/service/u;

    .line 106908
    const-string v0, "audiencePickerSuggestions"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EXPIRES_DATE"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 106909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 106910
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106911
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106912
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106913
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106914
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 106915
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_6

    .line 106916
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 106917
    iput-boolean v2, v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->k:Z

    .line 106918
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106919
    sget v1, Lcom/instagram/creation/base/h;->a:I

    .line 106920
    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->r:I

    .line 106921
    :cond_6
    if-nez p1, :cond_7

    .line 106922
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106923
    const-string v1, "isCrop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 106924
    const-string v4, "autoCenterCrop"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 106925
    const-string v5, "videoFilePath"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 106926
    if-eqz v0, :cond_a

    .line 106927
    sget-object v0, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    .line 106928
    :goto_4
    invoke-static {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 106929
    if-nez v1, :cond_d

    .line 106930
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    .line 106931
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v1, v3

    .line 106932
    goto/16 :goto_0

    .line 106933
    :cond_9
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106934
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "captureType"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    .line 106935
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106936
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 106937
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106938
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "boomerang_profile_photo"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 106939
    iput-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->g:Z

    goto/16 :goto_3

    .line 106940
    :cond_a
    if-eqz v1, :cond_c

    .line 106941
    if-eqz v4, :cond_b

    sget-object v0, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    .line 106942
    :cond_c
    sget-object v0, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    goto :goto_4

    .line 106943
    :cond_d
    new-array v2, v2, [Lcom/instagram/creation/state/CreationState;

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 106944
    invoke-static {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Landroid/support/v4/app/Fragment;)V

    goto :goto_5

    :cond_e
    move v8, v7

    .line 106945
    goto/16 :goto_1

    :cond_f
    move v6, v7

    .line 106946
    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106947
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 106948
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()V

    .line 106949
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 106950
    invoke-static {}, Lcom/instagram/creation/base/d/k;->b()V

    .line 106951
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 106952
    const-class v1, Lcom/instagram/creation/state/z;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/aa;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 106953
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/photo/edit/f/e;

    .line 106954
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Lcom/instagram/creation/photo/edit/f/c;

    .line 106955
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    .line 106956
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/base/b/k;->f:Z

    .line 106957
    iget-object v1, v0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    if-eqz v1, :cond_1

    .line 106958
    iget-object v1, v0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->e(Lcom/instagram/creation/base/b/a;)V

    .line 106959
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106960
    iput-object v3, v0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    .line 106961
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->n:Lcom/instagram/creation/base/b/k;

    .line 106962
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 106963
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 106964
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106965
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/android/creation/activity/b;

    .line 106966
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    .line 106967
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 106968
    check-cast p1, Lcom/instagram/creation/state/aa;

    .line 106969
    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 106970
    sget-object v1, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 106971
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106972
    iget-object v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    .line 106973
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 106974
    iget-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106975
    iget-object v0, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/t;->setVisibility(I)V

    .line 106976
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 106977
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->b()V

    .line 106978
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 106979
    invoke-virtual {v0, v9}, Lcom/instagram/common/ui/widget/draggable/b;->a(Z)V

    .line 106980
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 106981
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 106982
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_5

    .line 106983
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q()V

    .line 106984
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()V

    .line 106985
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/android/creation/activity/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/activity/b;->a(Lcom/instagram/creation/state/aa;)V

    .line 106986
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 106987
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106988
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    move v1, v8

    .line 106989
    :goto_1
    iput-boolean v1, v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->l:Z

    .line 106990
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 106991
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->q:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/instagram/c/g;->ax:Lcom/instagram/c/b;

    .line 106992
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 106993
    if-nez v0, :cond_3

    .line 106994
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106995
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 106996
    :goto_2
    if-eqz v8, :cond_12

    .line 106997
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void

    .line 106998
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 106999
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v8

    .line 107000
    :goto_4
    if-eqz v0, :cond_9

    .line 107001
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_6

    .line 107002
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()V

    .line 107003
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107004
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Ljava/util/List;

    move-result-object v0

    .line 107005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/creation/base/PhotoSession;

    .line 107006
    iget-object v0, v6, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 107007
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d(Ljava/lang/String;)V

    .line 107008
    iget-object v0, v6, Lcom/instagram/creation/base/PhotoSession;->a:Ljava/lang/String;

    .line 107009
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 107010
    iget-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 107011
    if-eqz v1, :cond_7

    .line 107012
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    .line 107013
    iget-object v1, v6, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107014
    iget-object v2, v6, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107015
    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    .line 107016
    iget v3, v6, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 107017
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;I)Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107018
    iget-object v0, v6, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107019
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 107020
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 107021
    iget-object v3, v6, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107022
    iget v3, v3, Lcom/instagram/creation/base/CropInfo;->a:I

    .line 107023
    iget-object v4, v6, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107024
    iget v4, v4, Lcom/instagram/creation/base/CropInfo;->b:I

    .line 107025
    iget-object v5, v6, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107026
    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    .line 107027
    iget v6, v6, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 107028
    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;IILandroid/graphics/Rect;I)V

    goto :goto_5

    :cond_8
    move v0, v9

    .line 107029
    goto :goto_4

    .line 107030
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107031
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107032
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_d

    move v7, v8

    .line 107033
    :goto_6
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o()Lcom/instagram/creation/photo/edit/b/h;

    move-result-object v0

    if-eqz v0, :cond_e

    move v10, v8

    .line 107034
    :goto_7
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107035
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107036
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107037
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107038
    if-eqz v0, :cond_f

    move v11, v8

    .line 107039
    :goto_8
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107040
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107041
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107042
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 107043
    if-eqz v0, :cond_a

    .line 107044
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107045
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107046
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107047
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 107048
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d(Ljava/lang/String;)V

    .line 107049
    :cond_a
    iget-object v0, p1, Lcom/instagram/creation/state/aa;->c:Lcom/instagram/creation/state/z;

    iget-object v0, v0, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    instance-of v0, v0, Lcom/instagram/creation/state/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107050
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107051
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107052
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107053
    if-eqz v0, :cond_c

    .line 107054
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_b

    .line 107055
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 107056
    :cond_b
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 107057
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v1

    .line 107058
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 107059
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->E:Lcom/instagram/creation/pendingmedia/model/i;

    .line 107060
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107061
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107062
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107063
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107064
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107065
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107066
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107067
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107068
    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107069
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107070
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107071
    iget v3, v3, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 107072
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;I)Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107073
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107074
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107075
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107076
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107077
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 107078
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 107079
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107080
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107081
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107082
    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107083
    iget v3, v3, Lcom/instagram/creation/base/CropInfo;->a:I

    .line 107084
    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107085
    iget-object v4, v4, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107086
    iget-object v4, v4, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107087
    iget-object v4, v4, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107088
    iget v4, v4, Lcom/instagram/creation/base/CropInfo;->b:I

    .line 107089
    iget-object v5, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107090
    iget-object v5, v5, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107091
    iget-object v5, v5, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107092
    iget-object v5, v5, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 107093
    iget-object v5, v5, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107094
    iget-object v6, v6, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107095
    iget-object v6, v6, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107096
    iget v6, v6, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 107097
    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;IILandroid/graphics/Rect;I)V

    .line 107098
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()V

    .line 107099
    :cond_c
    if-eqz v7, :cond_2

    .line 107100
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107101
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107102
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107103
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107104
    if-nez v0, :cond_2

    .line 107105
    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/state/aa;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImageRenderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FilterGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107106
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107107
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107108
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107109
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 107110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107111
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    move v7, v9

    .line 107112
    goto/16 :goto_6

    :cond_e
    move v10, v9

    .line 107113
    goto/16 :goto_7

    :cond_f
    move v11, v9

    .line 107114
    goto/16 :goto_8

    :cond_10
    move v1, v9

    .line 107115
    goto/16 :goto_1

    :cond_11
    move v8, v9

    .line 107116
    goto/16 :goto_2

    .line 107117
    :cond_12
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 107118
    sparse-switch p1, :sswitch_data_0

    .line 107119
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 107120
    :sswitch_0
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 107121
    sget-object v2, Lcom/instagram/creation/f/b;->b:Lcom/instagram/creation/f/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 107122
    :sswitch_1
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 107123
    sget-object v2, Lcom/instagram/creation/f/b;->c:Lcom/instagram/creation/f/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 107124
    :sswitch_2
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 107125
    sget-object v2, Lcom/instagram/creation/f/b;->d:Lcom/instagram/creation/f/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 107126
    :sswitch_3
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 107127
    sget-object v2, Lcom/instagram/creation/f/b;->f:Lcom/instagram/creation/f/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 107128
    :sswitch_4
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 107129
    sget-object v2, Lcom/instagram/creation/f/b;->g:Lcom/instagram/creation/f/b;

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x50 -> :sswitch_0
        0x82 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_4
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 107130
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    .line 107131
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 107132
    sget-object v1, Lcom/instagram/creation/f/b;->e:Lcom/instagram/creation/f/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 107133
    const/4 v0, 0x1

    .line 107134
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/e;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 107135
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 107136
    sget-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o:Z

    if-eqz v0, :cond_0

    .line 107137
    new-instance v0, Lcom/instagram/android/creation/activity/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/activity/f;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    .line 107138
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/h;->a(Ljava/lang/Runnable;)V

    .line 107139
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o:Z

    .line 107140
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107141
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107142
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/photo/edit/f/e;

    if-eqz v0, :cond_0

    .line 107143
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/photo/edit/f/e;

    .line 107144
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/f/e;->b:Lcom/facebook/k/c;

    iget v1, v0, Lcom/instagram/creation/photo/edit/f/e;->d:F

    iget v3, v0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const-wide/16 v0, 0x0

    .line 107145
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 107146
    :cond_0
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/creation/state/ab;

    .line 107147
    iget-object v2, v1, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    new-array v2, v2, [Lcom/instagram/creation/state/CreationState;

    .line 107148
    iget-object v1, v1, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->copyInto([Ljava/lang/Object;)V

    .line 107149
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 107150
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 107151
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107153
    return-void

    .line 107154
    :cond_1
    iget v0, v0, Lcom/instagram/creation/photo/edit/f/e;->a:I

    int-to-double v0, v0

    goto :goto_0
.end method
