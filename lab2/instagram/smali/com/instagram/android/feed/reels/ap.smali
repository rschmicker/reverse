.class final Lcom/instagram/android/feed/reels/ap;
.super Lcom/instagram/android/f/b/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;

.field final synthetic b:Lcom/instagram/android/feed/reels/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/aq;Landroid/support/v4/app/Fragment;Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 141723
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ap;->b:Lcom/instagram/android/feed/reels/aq;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/ap;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0, p2}, Lcom/instagram/android/f/b/a;-><init>(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .prologue
    .line 141724
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ap;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ap;->b:Lcom/instagram/android/feed/reels/aq;

    .line 141725
    iget-object v1, v1, Lcom/instagram/android/feed/reels/aq;->t:Ljava/lang/String;

    .line 141726
    iget-object v2, p0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 141727
    new-instance v3, Lcom/instagram/android/feed/reels/aa;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/feed/reels/aa;-><init>(Lcom/instagram/android/feed/reels/ae;Ljava/lang/String;)V

    .line 141728
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 141729
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 141730
    const-string v5, "media/%s/list_reel_media_viewer/"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, p0

    aput-object v7, v6, p0

    invoke-static {v5, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 141731
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 141732
    const-string v5, "max_id"

    .line 141733
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 141734
    const-class v5, Lcom/instagram/user/e/a/o;

    .line 141735
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 141736
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 141737
    iput-object v3, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 141738
    invoke-virtual {v0, v4}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 141739
    return-void
.end method
