.class public final Lcom/instagram/android/feed/reels/au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:Landroid/support/v4/app/o;

.field final d:Lcom/instagram/feed/d/t;

.field private final e:Landroid/support/v4/app/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/feed/d/t;)V
    .locals 2

    .prologue
    .line 141990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141991
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/au;->a:Landroid/os/Handler;

    .line 141992
    iput-object p1, p0, Lcom/instagram/android/feed/reels/au;->b:Landroid/content/Context;

    .line 141993
    iput-object p2, p0, Lcom/instagram/android/feed/reels/au;->c:Landroid/support/v4/app/o;

    .line 141994
    iput-object p3, p0, Lcom/instagram/android/feed/reels/au;->e:Landroid/support/v4/app/aj;

    .line 141995
    iput-object p4, p0, Lcom/instagram/android/feed/reels/au;->d:Lcom/instagram/feed/d/t;

    .line 141996
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141997
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 141998
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 141999
    const-string v1, "media/%s/delete/?media_type=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/au;->d:Lcom/instagram/feed/d/t;

    .line 142000
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142001
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instagram/android/feed/reels/au;->d:Lcom/instagram/feed/d/t;

    .line 142002
    iget-object v3, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 142003
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142004
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 142005
    const-string v1, "media_id"

    iget-object v2, p0, Lcom/instagram/android/feed/reels/au;->d:Lcom/instagram/feed/d/t;

    .line 142006
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142007
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 142008
    const-class v1, Lcom/instagram/api/e/l;

    .line 142009
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 142010
    iput-boolean v5, v0, Lcom/instagram/api/e/e;->c:Z

    .line 142011
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 142012
    new-instance v1, Lcom/instagram/android/feed/reels/at;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/at;-><init>(Lcom/instagram/android/feed/reels/au;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142013
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 142014
    iget-object v1, p0, Lcom/instagram/android/feed/reels/au;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/au;->e:Landroid/support/v4/app/aj;

    .line 142015
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 142016
    return-void
.end method
