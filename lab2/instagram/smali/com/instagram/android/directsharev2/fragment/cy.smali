.class public Lcom/instagram/android/directsharev2/fragment/cy;
.super Lcom/instagram/android/directsharev2/fragment/be;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/direct/g/a;
.implements Lcom/instagram/feed/i/k;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/directsharev2/fragment/cy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Ljava/lang/String;

.field private final G:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/u;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/v;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/instagram/android/directsharev2/fragment/cf;

.field private final P:Landroid/support/v7/widget/u;

.field private final Q:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/instagram/direct/e/t;

.field public final d:Lcom/instagram/direct/f/a/c;

.field private e:Lcom/instagram/android/directsharev2/fragment/dd;

.field public f:Lcom/instagram/service/a/e;

.field public g:Lcom/instagram/direct/e/i;

.field private h:Lcom/facebook/k/c;

.field public i:Landroid/view/View;

.field private j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field public l:Landroid/support/v7/widget/LinearLayoutManager;

.field public m:Lcom/instagram/direct/messagethread/f;

.field public n:Ljava/lang/String;

.field public o:Lcom/instagram/direct/model/ak;

.field private p:Lcom/instagram/android/activity/e;

.field public q:Lcom/instagram/android/directsharev2/b/a;

.field public r:Lcom/instagram/android/directsharev2/fragment/en;

.field public s:Lcom/instagram/android/directsharev2/fragment/eo;

.field public t:Lcom/instagram/android/directsharev2/fragment/ep;

.field private u:Lcom/instagram/direct/g/d;

.field public v:Lcom/instagram/direct/messagethread/ai;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field private y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123299
    const-class v0, Lcom/instagram/android/directsharev2/fragment/cy;

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/cy;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123300
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/be;-><init>()V

    .line 123301
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->b:Landroid/os/Handler;

    .line 123302
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    .line 123303
    invoke-static {}, Lcom/instagram/direct/f/a/c;->a()Lcom/instagram/direct/f/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    .line 123304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->w:Ljava/util/List;

    .line 123305
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->x:Z

    .line 123306
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->y:Z

    .line 123307
    sget-object v0, Lcom/instagram/c/g;->aT:Lcom/instagram/c/i;

    .line 123308
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 123309
    iput v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->z:I

    .line 123310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    .line 123311
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->B:J

    .line 123312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->D:Ljava/lang/String;

    .line 123313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    .line 123314
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bw;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/bw;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->G:Lcom/instagram/common/q/d;

    .line 123315
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bx;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/bx;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->H:Lcom/instagram/common/q/d;

    .line 123316
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/by;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/by;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->I:Lcom/instagram/common/q/d;

    .line 123317
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bz;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/bz;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->J:Lcom/instagram/common/q/d;

    .line 123318
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ca;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ca;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->K:Lcom/instagram/common/q/d;

    .line 123319
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cb;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/cb;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->L:Lcom/instagram/common/q/d;

    .line 123320
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cc;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/cc;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->M:Lcom/instagram/common/q/d;

    .line 123321
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cd;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/cd;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->N:Lcom/instagram/common/q/d;

    .line 123322
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/cf;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->O:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 123323
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cg;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/cg;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->P:Landroid/support/v7/widget/u;

    .line 123324
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ch;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/ch;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->Q:Ljava/lang/Runnable;

    .line 123325
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 123336
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 123337
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/cm;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/cm;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123338
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/actionbar/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/actionbar/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123342
    sget-object v0, Lcom/instagram/actionbar/f;->e:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ck;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/directsharev2/fragment/ck;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 123343
    return-void
.end method

.method public static a(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 123344
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->y:Z

    if-nez v0, :cond_0

    .line 123345
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 123346
    :goto_0
    if-nez v0, :cond_0

    .line 123347
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123348
    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123349
    if-eqz v0, :cond_2

    .line 123350
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 123351
    goto :goto_0

    .line 123352
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123353
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v0, v3

    .line 123354
    if-eqz v0, :cond_3

    .line 123355
    iget-boolean v3, v0, Lcom/instagram/direct/model/l;->G:Z

    .line 123356
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v3

    if-nez v3, :cond_3

    move-object p1, v0

    .line 123357
    :cond_3
    if-nez p1, :cond_4

    .line 123358
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/cy;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "The message to be marked as seen is null"

    .line 123359
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 123360
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/ak;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123361
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->y:Z

    .line 123362
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    const-string v1, "direct"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123363
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 123364
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123365
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/aa/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123366
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/ak;Lcom/instagram/direct/model/l;)V

    .line 123367
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 123368
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isSendingAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123369
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 123370
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123371
    invoke-static {v0, v1}, Lcom/instagram/direct/e/bt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/direct/e/bt;

    move-result-object v0

    .line 123372
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v1, v1

    .line 123373
    invoke-virtual {v0}, Lcom/instagram/direct/e/bt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 123374
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->y:Z

    goto :goto_1

    .line 123375
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 123376
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123377
    invoke-static {v0, v1}, Lcom/instagram/direct/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/cl;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/cl;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 123378
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 123379
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123412
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0373

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123413
    const-string v0, "ThreadSummary is null"

    .line 123414
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123415
    return-void
.end method

.method public static synthetic a(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;Z)Z
    .locals 4

    .prologue
    .line 123421
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_1

    .line 123422
    new-instance v1, Lcom/instagram/direct/model/r;

    invoke-direct {v1}, Lcom/instagram/direct/model/r;-><init>()V

    .line 123423
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123424
    iput-object v0, v1, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    .line 123425
    if-eqz p2, :cond_0

    const-string v0, "created"

    .line 123426
    :goto_0
    iput-object v0, v1, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    .line 123427
    sget-object v0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/direct/model/v;

    .line 123428
    iget-object v2, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 123429
    iput-object v2, v1, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    .line 123430
    iput-object v0, v1, Lcom/instagram/direct/model/r;->a:Lcom/instagram/direct/model/v;

    .line 123431
    const-string v0, "item"

    .line 123432
    iput-object v0, v1, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    .line 123433
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123434
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123435
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/r;)V

    .line 123436
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 123437
    :cond_0
    const-string v0, "deleted"

    goto :goto_0

    .line 123438
    :cond_1
    const-string v0, "DirectThreadFragment.sendInlineLike"

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Ljava/lang/String;)V

    .line 123439
    const/4 v0, 0x0

    .line 123440
    goto :goto_1
.end method

.method public static a$redex0(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123441
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123442
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123443
    if-eqz v0, :cond_0

    .line 123444
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 123445
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->r:Lcom/instagram/android/directsharev2/fragment/en;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    new-instance v4, Lcom/instagram/android/directsharev2/fragment/cv;

    sget-object v5, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p0, v0, v5, v6}, Lcom/instagram/android/directsharev2/fragment/cv;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Landroid/content/Context;)V

    new-instance v5, Lcom/instagram/android/directsharev2/fragment/cv;

    sget-object v6, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, p0, v0, v6, v7}, Lcom/instagram/android/directsharev2/fragment/cv;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/android/directsharev2/fragment/en;->a(Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/common/l/a/a;Lcom/instagram/common/l/a/a;)V

    .line 123446
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->e:Lcom/instagram/android/directsharev2/fragment/dd;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123447
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 123448
    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 123449
    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/android/directsharev2/fragment/dd;->a:Ljava/lang/String;

    .line 123450
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/a/b/a;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 123451
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/instagram/direct/e/bm;->a(Lcom/instagram/direct/model/ak;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123452
    iget-boolean v2, v1, Lcom/instagram/direct/model/ak;->k:Z

    move v1, v2

    .line 123453
    if-nez v1, :cond_3

    .line 123454
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123455
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 123456
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/t;->d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;

    move-result-object v2

    .line 123457
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/ak;->c(Lcom/instagram/direct/model/l;)Ljava/util/Set;

    move-result-object v3

    .line 123458
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123459
    iput-object v0, v4, Lcom/instagram/direct/messagethread/f;->d:Ljava/lang/String;

    .line 123460
    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->a()V

    .line 123461
    if-eqz p2, :cond_4

    .line 123462
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 123463
    const/4 v1, 0x0

    .line 123464
    iget-object v7, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123465
    if-eqz v7, :cond_2

    .line 123466
    iget-object v1, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123467
    invoke-virtual {v4, v1}, Lcom/instagram/direct/messagethread/f;->a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/h;

    move-result-object v1

    .line 123468
    :cond_2
    if-nez v1, :cond_1f

    .line 123469
    iget-object v7, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 123470
    if-eqz v7, :cond_1f

    .line 123471
    iget-object v0, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 123472
    invoke-virtual {v4, v0}, Lcom/instagram/direct/messagethread/f;->a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/h;

    move-result-object v0

    .line 123473
    :goto_2
    if-eqz v0, :cond_1

    .line 123474
    invoke-virtual {v4, v0}, Lcom/instagram/direct/messagethread/f;->b(Lcom/instagram/direct/messagethread/h;)V

    goto :goto_1

    .line 123475
    :cond_3
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123476
    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->h:Lcom/instagram/direct/messagethread/i;

    if-eqz v0, :cond_5

    .line 123477
    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v1, v4, Lcom/instagram/direct/messagethread/f;->h:Lcom/instagram/direct/messagethread/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 123478
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/direct/messagethread/f;->h:Lcom/instagram/direct/messagethread/i;

    .line 123479
    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 123480
    new-instance v0, Lcom/instagram/direct/messagethread/i;

    invoke-direct {v0, v5}, Lcom/instagram/direct/messagethread/i;-><init>(Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, v4, Lcom/instagram/direct/messagethread/f;->h:Lcom/instagram/direct/messagethread/i;

    .line 123481
    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v1, v4, Lcom/instagram/direct/messagethread/f;->h:Lcom/instagram/direct/messagethread/i;

    .line 123482
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    .line 123483
    :cond_6
    if-eqz v2, :cond_7

    .line 123484
    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    .line 123485
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 123486
    iget-object v1, v2, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 123487
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 123488
    invoke-virtual {v4, v3, v0}, Lcom/instagram/direct/messagethread/f;->a(Ljava/util/Set;Z)V

    .line 123489
    :cond_7
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move v3, v0

    .line 123490
    :goto_3
    if-nez p3, :cond_b

    const/4 v0, 0x0

    .line 123491
    :goto_4
    const/4 v1, 0x0

    add-int v5, v3, v0

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_13

    .line 123492
    if-ge v2, v3, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    move-object v1, v0

    .line 123493
    :goto_6
    iget-boolean v0, v1, Lcom/instagram/direct/model/l;->G:Z

    .line 123494
    if-nez v0, :cond_9

    .line 123495
    new-instance v6, Lcom/instagram/direct/messagethread/h;

    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v8, v4, Lcom/instagram/direct/messagethread/f;->l:Z

    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->d()Z

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/instagram/direct/messagethread/h;-><init>(Ljava/lang/String;Lcom/instagram/direct/model/l;ZZ)V

    .line 123496
    iget-object v0, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123497
    if-eqz v0, :cond_d

    .line 123498
    iget-object v7, v4, Lcom/instagram/direct/messagethread/f;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 123499
    if-eqz v0, :cond_d

    .line 123500
    :cond_8
    :goto_7
    if-nez v0, :cond_f

    .line 123501
    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 123502
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 123503
    invoke-virtual {v4, v6}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 123504
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Lcom/instagram/direct/messagethread/f;->d(I)V

    .line 123505
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcom/instagram/direct/messagethread/f;->d(I)V

    .line 123506
    :cond_9
    :goto_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 123507
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_3

    .line 123508
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 123509
    :cond_c
    sub-int v0, v2, v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    move-object v1, v0

    goto :goto_6

    .line 123510
    :cond_d
    iget-object v0, v1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 123511
    if-eqz v0, :cond_e

    .line 123512
    iget-object v7, v4, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 123513
    if-eqz v0, :cond_e

    .line 123514
    iget-object v7, v1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 123515
    iget-object v8, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 123516
    iget-object v8, v8, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 123517
    if-eq v7, v8, :cond_8

    .line 123518
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 123519
    :cond_f
    iget-object v7, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 123520
    if-eq v7, v1, :cond_10

    .line 123521
    invoke-virtual {v7, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;)V

    .line 123522
    :cond_10
    iget-boolean v1, v0, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 123523
    iget-boolean v8, v6, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 123524
    if-ne v1, v8, :cond_11

    .line 123525
    iget-boolean v1, v7, Lcom/instagram/direct/model/l;->e:Z

    .line 123526
    if-eqz v1, :cond_9

    .line 123527
    :cond_11
    invoke-virtual {v4, v0}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 123528
    iget-boolean v1, v6, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 123529
    iput-boolean v1, v0, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 123530
    invoke-virtual {v4, v0}, Lcom/instagram/direct/messagethread/f;->d(Lcom/instagram/direct/messagethread/c;)I

    move-result v1

    .line 123531
    const/4 v7, -0x1

    if-ne v1, v7, :cond_12

    .line 123532
    sget-object v0, Lcom/instagram/direct/messagethread/f;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "threadRowData to be updated does not exist in the list.type = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/h;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123533
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v1, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 123534
    :cond_12
    iget-object v6, v4, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    .line 123535
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/direct/messagethread/f;->d(I)V

    .line 123536
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0}, Lcom/instagram/direct/messagethread/f;->d(I)V

    goto :goto_8

    .line 123537
    :cond_13
    iget-object v0, v4, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->b()V

    .line 123538
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123539
    iget-object v1, v0, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_14
    const/4 v0, 0x1

    .line 123540
    :goto_9
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123541
    iput-boolean v0, v1, Lcom/instagram/android/directsharev2/b/a;->c:Z

    .line 123542
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    .line 123543
    :goto_a
    if-eqz v1, :cond_15

    .line 123544
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->k(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 123545
    :cond_15
    if-eqz v0, :cond_17

    .line 123546
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->j()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 123547
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-eqz v1, :cond_16

    .line 123548
    iget-object v1, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 123549
    iget-boolean v1, v1, Lcom/instagram/direct/model/f;->f:Z

    .line 123550
    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/ak;->b(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 123551
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 123552
    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 123553
    if-eqz v1, :cond_1d

    .line 123554
    :cond_16
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123555
    :cond_17
    :goto_b
    if-eqz p1, :cond_19

    .line 123556
    const/4 v0, 0x0

    .line 123557
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 123558
    :goto_c
    if-ge v2, v3, :cond_18

    .line 123559
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 123560
    iget-object v0, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 123561
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 123562
    if-ltz v0, :cond_20

    .line 123563
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123564
    if-nez v0, :cond_20

    .line 123565
    const/4 v0, 0x1

    .line 123566
    :goto_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_c

    .line 123567
    :cond_18
    if-eqz v1, :cond_19

    .line 123568
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->i(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 123569
    :cond_19
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    .line 123570
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->D:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 123571
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->D:Ljava/lang/String;

    .line 123572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    .line 123573
    :cond_1a
    return-void

    .line 123574
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 123575
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 123576
    :cond_1d
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 123577
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 123578
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 123579
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 123580
    :goto_e
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123581
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->h:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    .line 123582
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->h:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_b

    .line 123583
    :cond_1e
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123584
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 123585
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_1f
    move-object v0, v1

    goto/16 :goto_2

    :cond_20
    move v0, v1

    goto :goto_d
.end method

.method public static synthetic b(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123586
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 123587
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 123588
    const-string v1, "linkshim/fetch_lynx_url/"

    .line 123589
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 123590
    const-string v1, "url"

    .line 123591
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 123592
    const-string v1, "callsite"

    const-string v2, "direct"

    .line 123593
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 123594
    const-class v1, Lcom/instagram/direct/d/a/o;

    .line 123595
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 123596
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 123597
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/cp;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/cp;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 123598
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 123599
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 123600
    return-void
.end method

.method public static i(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 123688
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 123689
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123690
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123691
    iget-object v2, v0, Lcom/instagram/direct/messagethread/f;->j:Lcom/instagram/direct/messagethread/l;

    if-eqz v2, :cond_0

    .line 123692
    iget-object v2, v0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v4, v0, Lcom/instagram/direct/messagethread/f;->j:Lcom/instagram/direct/messagethread/l;

    invoke-virtual {v2, v4}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 123693
    :cond_0
    iput-object v3, v0, Lcom/instagram/direct/messagethread/f;->j:Lcom/instagram/direct/messagethread/l;

    .line 123694
    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->F:Ljava/lang/String;

    .line 123695
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123696
    :goto_1
    if-eqz v1, :cond_1

    .line 123697
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->k(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 123698
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 123699
    goto :goto_0

    .line 123700
    :cond_3
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123701
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123702
    iget-object v5, v4, Lcom/instagram/direct/messagethread/f;->j:Lcom/instagram/direct/messagethread/l;

    if-eqz v5, :cond_4

    .line 123703
    iget-object v3, v4, Lcom/instagram/direct/messagethread/f;->j:Lcom/instagram/direct/messagethread/l;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/l;->a:Ljava/lang/String;

    .line 123704
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 123705
    :cond_5
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123706
    new-instance v4, Lcom/instagram/direct/messagethread/l;

    invoke-direct {v4, v0}, Lcom/instagram/direct/messagethread/l;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/direct/messagethread/f;->j:Lcom/instagram/direct/messagethread/l;

    .line 123707
    iget-object v4, v3, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/f;->j:Lcom/instagram/direct/messagethread/l;

    .line 123708
    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    .line 123709
    :cond_6
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->F:Ljava/lang/String;

    .line 123710
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123711
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->Q:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->B:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method private j()Lcom/instagram/direct/model/l;
    .locals 5

    .prologue
    .line 123714
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123715
    iget-object v0, v2, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 123716
    iget v3, v0, Lcom/instagram/common/e/h;->b:I

    .line 123717
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 123718
    iget-object v0, v2, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 123719
    instance-of v4, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v4, :cond_0

    .line 123720
    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 123721
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 123722
    :goto_1
    return-object v0

    .line 123723
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123724
    :cond_1
    const/4 v0, 0x0

    .line 123725
    goto :goto_1
.end method

.method public static k(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 3

    .prologue
    .line 123726
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 123727
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->j()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 123728
    if-eqz v0, :cond_0

    .line 123729
    iget-object v1, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 123730
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123731
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 123732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123733
    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;)V

    .line 123734
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->j()Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 123735
    if-eqz v1, :cond_0

    .line 123736
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123737
    iget-object v1, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123739
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123740
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 123741
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/fragment/cy;)Z
    .locals 2

    .prologue
    .line 123918
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123919
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123920
    return v0
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/fragment/cy;)Z
    .locals 1

    .prologue
    .line 123921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->y:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 123326
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 123327
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 123328
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 123329
    iget-object v1, v0, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 123330
    iget-object v1, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 123331
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 123332
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 123333
    :goto_0
    return-void

    .line 123334
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123335
    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 123339
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 123340
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123341
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/fragment/en;)V
    .locals 0

    .prologue
    .line 123380
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->r:Lcom/instagram/android/directsharev2/fragment/en;

    .line 123381
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/fragment/eo;)V
    .locals 0

    .prologue
    .line 123382
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    .line 123383
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/fragment/ep;)V
    .locals 0

    .prologue
    .line 123384
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->t:Lcom/instagram/android/directsharev2/fragment/ep;

    .line 123385
    return-void
.end method

.method public final a(Lcom/instagram/util/k/b;)V
    .locals 4

    .prologue
    .line 123386
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123387
    iget-object v2, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123388
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 123389
    :goto_0
    iget-object v3, p1, Lcom/instagram/util/k/b;->c:Ljava/io/File;

    .line 123390
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/direct/f/a/c;->b(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 123391
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 123392
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(I)V

    .line 123393
    return-void

    .line 123394
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/util/k/c;)V
    .locals 8

    .prologue
    .line 123395
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123396
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123397
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-nez v2, :cond_0

    new-instance v2, Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 123398
    :goto_0
    iget-object v3, p1, Lcom/instagram/util/k/c;->f:Ljava/io/File;

    .line 123399
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 123400
    iget-object v4, p1, Lcom/instagram/util/k/c;->g:Ljava/io/File;

    .line 123401
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 123402
    iget-object v5, p1, Lcom/instagram/util/k/c;->c:Landroid/graphics/Rect;

    .line 123403
    iget v6, p1, Lcom/instagram/util/k/c;->d:I

    .line 123404
    iget-boolean v7, p1, Lcom/instagram/util/k/c;->e:Z

    .line 123405
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    .line 123406
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 123407
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(I)V

    .line 123408
    return-void

    .line 123409
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 123410
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/o;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 123411
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123416
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123417
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cu;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/fragment/cu;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;ZZJB)V

    .line 123418
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 123419
    invoke-virtual {p0, v7}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 123420
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123601
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v1, :cond_0

    .line 123602
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123603
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123604
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 123605
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 123606
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(I)V

    .line 123607
    const/4 v0, 0x1

    .line 123608
    :goto_0
    return v0

    .line 123609
    :cond_0
    const-string v1, "DirectThreadFragment.sendComment"

    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 123610
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123611
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/cy;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot paginate on an unconfirmed thread."

    .line 123612
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123613
    :goto_0
    return-void

    .line 123614
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->C:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/d/a;->b:Lcom/instagram/direct/d/a;

    invoke-static {v0, v1, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/fragment/cu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p0

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/fragment/cu;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;ZZJB)V

    .line 123615
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 123616
    invoke-virtual {p0, v7}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123617
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123618
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123619
    invoke-virtual {p1, v3}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 123620
    sget-object v1, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 123621
    new-instance v2, Lcom/instagram/actionbar/b;

    invoke-direct {v2, v1}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 123622
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/cj;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/directsharev2/fragment/cj;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Z)V

    .line 123623
    iput-object v1, v2, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 123624
    invoke-virtual {v2}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 123625
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v1, :cond_0

    .line 123626
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123627
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v2

    .line 123628
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 123629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123630
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123631
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v0, v3

    .line 123632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123633
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123634
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v0, v1

    .line 123635
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 123636
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123637
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    move-object v0, v1

    .line 123638
    sget-object v1, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ah;

    if-eq v0, v1, :cond_0

    .line 123639
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123640
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v2

    .line 123641
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Lcom/instagram/actionbar/g;Ljava/util/List;)V

    .line 123642
    :cond_0
    :goto_1
    return-void

    .line 123643
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 123644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123645
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123646
    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 123647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 123648
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123649
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123650
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123651
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    .line 123652
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 123653
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 123654
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v3, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Lcom/instagram/actionbar/g;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 123655
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 123656
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123657
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_5

    .line 123658
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->j()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 123659
    if-eqz v0, :cond_1

    .line 123660
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 123661
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 123662
    iget-object v3, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 123663
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 123664
    if-eqz v2, :cond_1

    .line 123665
    iget-object v0, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 123666
    sget-object v2, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 123667
    :goto_0
    if-nez v0, :cond_2

    .line 123668
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123669
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123670
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 123671
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->s:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 123672
    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/fragment/cy;->a(I)V

    .line 123673
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 123674
    goto :goto_0

    .line 123675
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123676
    iget-object v0, v3, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 123677
    iget v4, v0, Lcom/instagram/common/e/h;->b:I

    .line 123678
    :goto_2
    if-ge v1, v4, :cond_4

    .line 123679
    iget-object v0, v3, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 123680
    instance-of v0, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_3

    move v0, v1

    .line 123681
    :goto_3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/au;

    .line 123682
    if-eqz v0, :cond_0

    .line 123683
    iget-object v0, v0, Lcom/instagram/direct/messagethread/au;->r:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/e/c;->a(Landroid/view/View;)Lcom/instagram/common/ui/widget/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/e/c;->a()Lcom/instagram/common/ui/widget/e/c;

    goto :goto_1

    .line 123684
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123685
    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    .line 123686
    :cond_5
    const-string v0, "DirectThreadFragment.sendLike"

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123687
    const-string v0, "direct_thread"

    return-object v0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 123712
    const/4 v0, 0x0

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 123713
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123742
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->p:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 123743
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123744
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->onCreate(Landroid/os/Bundle;)V

    .line 123745
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123746
    const-string v3, "DirectThreadFragment.DIRECT_STORY_ACTION_LOG_ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    .line 123747
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123748
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123749
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 123750
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->g:Lcom/instagram/direct/e/i;

    .line 123751
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->g:Lcom/instagram/direct/e/i;

    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->e()V

    .line 123752
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123753
    const-string v3, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123754
    if-eqz v0, :cond_5

    .line 123755
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 123756
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123757
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-nez v3, :cond_1

    .line 123758
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/direct/e/t;->a(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123759
    :cond_1
    :goto_1
    new-instance v0, Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/a;-><init>(Lcom/instagram/android/directsharev2/fragment/be;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123760
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v1

    .line 123761
    :goto_2
    iput-boolean v0, v3, Lcom/instagram/android/directsharev2/b/a;->e:Z

    .line 123762
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dd;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/instagram/android/directsharev2/fragment/dd;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/fragment/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->e:Lcom/instagram/android/directsharev2/fragment/dd;

    .line 123763
    new-instance v0, Lcom/instagram/direct/g/d;

    invoke-direct {v0, p0, p0}, Lcom/instagram/direct/g/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/direct/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->u:Lcom/instagram/direct/g/d;

    .line 123764
    new-instance v0, Lcom/instagram/direct/messagethread/f;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->O:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->u:Lcom/instagram/direct/g/d;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123765
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123766
    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/direct/messagethread/f;-><init>(Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123767
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123768
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v3

    .line 123769
    const-string v4, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 123770
    invoke-virtual {v0, v3}, Lcom/instagram/direct/messagethread/f;->a(Z)V

    .line 123771
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    .line 123772
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123773
    const-string v4, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123774
    if-nez v0, :cond_7

    move v0, v1

    .line 123775
    :goto_3
    if-nez v0, :cond_2

    .line 123776
    invoke-virtual {v3, v6, v2}, Lcom/instagram/direct/messagethread/f;->a(Ljava/util/Set;Z)V

    .line 123777
    :cond_2
    iput-boolean v0, v3, Lcom/instagram/direct/messagethread/f;->k:Z

    .line 123778
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123779
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123780
    invoke-direct {v0, v3, p0, v4}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->p:Lcom/instagram/android/activity/e;

    .line 123781
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->p:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 123782
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123783
    if-eqz v0, :cond_8

    .line 123784
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123785
    const-string v3, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->D:Ljava/lang/String;

    .line 123786
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123787
    const-string v3, "DirectFragment.CLICK_TIME"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    .line 123788
    :goto_4
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Z)V

    .line 123789
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123790
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 123791
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->d:Lcom/instagram/direct/f/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 123792
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 123793
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 123794
    :cond_3
    return-void

    .line 123795
    :cond_4
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/direct/e/t;->b(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123796
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v3, :cond_0

    .line 123797
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 123798
    :cond_5
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123799
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-nez v0, :cond_1

    .line 123800
    const-string v0, "ThreadSummary is null"

    const-string v3, "DirectThreadFragment.onCreate"

    .line 123801
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 123802
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 123803
    goto/16 :goto_3

    .line 123804
    :cond_8
    iput-object v6, p0, Lcom/instagram/android/directsharev2/fragment/cy;->D:Ljava/lang/String;

    .line 123805
    iput-wide v8, p0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123806
    const v0, 0x7f0300d8

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123807
    const v0, 0x7f0a0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    .line 123808
    const v0, 0x7f0a0263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123809
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Lcom/instagram/android/directsharev2/fragment/ci;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/fragment/ci;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123810
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 123811
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->h:Lcom/facebook/k/c;

    .line 123812
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->h:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 123813
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->h:Lcom/facebook/k/c;

    new-instance v2, Lcom/instagram/android/directsharev2/fragment/cw;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/fragment/cw;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    invoke-virtual {v0, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 123814
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 123815
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123816
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onDestroy()V

    .line 123817
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123818
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onDestroyView()V

    .line 123819
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 123820
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 123821
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->h:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->a()V

    .line 123822
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->h:Lcom/facebook/k/c;

    .line 123823
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->i:Landroid/view/View;

    .line 123824
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123825
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->v:Lcom/instagram/direct/messagethread/ai;

    .line 123826
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 123827
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onPause()V

    .line 123828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->x:Z

    .line 123829
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123830
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->v:Lcom/instagram/direct/messagethread/ai;

    .line 123831
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/g/d;

    invoke-virtual {v0}, Lcom/instagram/direct/g/d;->d()V

    .line 123832
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 123833
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->G:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123834
    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->H:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123835
    const-class v1, Lcom/instagram/direct/e/r;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->I:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123836
    const-class v1, Lcom/instagram/direct/e/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->J:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123837
    const-class v1, Lcom/instagram/direct/e/s;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->N:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123838
    const-class v1, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->K:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123839
    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->L:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123840
    const-class v1, Lcom/instagram/feed/ui/text/i;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->M:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123841
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->e:Lcom/instagram/android/directsharev2/fragment/dd;

    .line 123842
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 123843
    const-class v2, Lcom/instagram/direct/e/bk;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123844
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123845
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/cy;->i(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 123846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->D:Ljava/lang/String;

    .line 123847
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    .line 123848
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123849
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onResume()V

    .line 123850
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    .line 123851
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    .line 123852
    invoke-static {p0, v0, v2, v2}, Lcom/instagram/android/directsharev2/fragment/cy;->a$redex0(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123853
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 123854
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->G:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123855
    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->H:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123856
    const-class v1, Lcom/instagram/direct/e/r;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->I:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123857
    const-class v1, Lcom/instagram/direct/e/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->J:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123858
    const-class v1, Lcom/instagram/direct/e/s;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->N:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123859
    const-class v1, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->K:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123860
    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->L:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123861
    const-class v1, Lcom/instagram/feed/ui/text/i;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->M:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123862
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->e:Lcom/instagram/android/directsharev2/fragment/dd;

    .line 123863
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 123864
    const-class v2, Lcom/instagram/direct/e/bk;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/dd;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 123865
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->v:Lcom/instagram/direct/messagethread/ai;

    .line 123866
    sget-object v1, Lcom/instagram/c/g;->aZ:Lcom/instagram/c/b;

    .line 123867
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 123868
    if-eqz v1, :cond_1

    .line 123869
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ai;->a(I)V

    .line 123870
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123871
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123872
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->p:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 123873
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x1

    .line 123874
    invoke-super {p0, p1, p2}, Lcom/instagram/android/directsharev2/fragment/be;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123875
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 123876
    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 123877
    const v0, 0x7f0a0261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 123878
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/fragment/be;->a(F)V

    .line 123879
    sget-object v0, Lcom/instagram/c/g;->aS:Lcom/instagram/c/b;

    .line 123880
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 123881
    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/direct/messagethread/be;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/instagram/direct/messagethread/be;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 123882
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 123883
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 123884
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 123885
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/direct/messagethread/bd;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/instagram/direct/messagethread/bd;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 123886
    sget-object v0, Lcom/instagram/c/g;->aR:Lcom/instagram/c/b;

    .line 123887
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 123888
    if-nez v0, :cond_0

    .line 123889
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ah;)V

    .line 123890
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 123891
    new-instance v0, Lcom/instagram/direct/messagethread/ai;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->u:Lcom/instagram/direct/g/d;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/cy;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/direct/messagethread/ai;-><init>(Lcom/instagram/direct/g/d;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lcom/instagram/direct/messagethread/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->v:Lcom/instagram/direct/messagethread/ai;

    .line 123892
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->P:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 123893
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/common/aj/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "direct_thread_scroll_perf"

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v4

    .line 123894
    iget-object v4, v4, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v5, "always_log_dropframe"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 123895
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/instagram/common/aj/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 123896
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/c/g;->aU:Lcom/instagram/c/i;

    .line 123897
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 123898
    iget-object v2, v0, Landroid/support/v7/widget/n;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 123899
    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 123900
    if-eqz v0, :cond_2

    .line 123901
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 123902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 123903
    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    goto/16 :goto_0

    .line 123904
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 123905
    const v0, 0x7f0a0013

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/al;

    .line 123906
    if-nez v0, :cond_3

    .line 123907
    new-instance v0, Lcom/instagram/direct/messagethread/al;

    invoke-direct {v0, v1}, Lcom/instagram/direct/messagethread/al;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 123908
    const v2, 0x7f0a0013

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 123909
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cy;->e:Lcom/instagram/android/directsharev2/fragment/dd;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 123910
    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/dd;->d:Landroid/support/v7/widget/RecyclerView;

    .line 123911
    const v0, 0x7f0a0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/dd;->c:Landroid/view/View;

    .line 123912
    const v0, 0x7f0a0265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/dd;->b:Landroid/widget/EditText;

    .line 123913
    iget-object v0, v1, Lcom/instagram/android/directsharev2/fragment/dd;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 123914
    const v0, 0x7f0a0266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123915
    new-instance v2, Lcom/instagram/android/directsharev2/fragment/da;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/fragment/da;-><init>(Lcom/instagram/android/directsharev2/fragment/dd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123916
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/db;

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/fragment/db;-><init>(Lcom/instagram/android/directsharev2/fragment/dd;)V

    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/dd;->e:Lcom/instagram/common/q/d;

    .line 123917
    return-void
.end method
