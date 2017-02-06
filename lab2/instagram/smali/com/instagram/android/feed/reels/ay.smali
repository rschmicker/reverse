.class public final Lcom/instagram/android/feed/reels/ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field final b:Lcom/instagram/reels/c/o;

.field final c:Landroid/app/Activity;

.field final d:Landroid/support/v4/app/o;

.field e:Lcom/instagram/android/feed/reels/by;

.field f:Landroid/app/Dialog;

.field final g:Landroid/content/DialogInterface$OnClickListener;

.field private final h:Lcom/instagram/feed/i/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/feed/i/k;Lcom/instagram/reels/c/o;Lcom/instagram/android/feed/reels/by;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 142046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142047
    new-instance v0, Lcom/instagram/android/feed/reels/ax;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/ax;-><init>(Lcom/instagram/android/feed/reels/ay;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ay;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 142048
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ay;->c:Landroid/app/Activity;

    .line 142049
    iput-object p2, p0, Lcom/instagram/android/feed/reels/ay;->h:Lcom/instagram/feed/i/k;

    .line 142050
    iput-object p3, p0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/reels/c/o;

    .line 142051
    iput-object p4, p0, Lcom/instagram/android/feed/reels/ay;->e:Lcom/instagram/android/feed/reels/by;

    .line 142052
    iput-object p5, p0, Lcom/instagram/android/feed/reels/ay;->d:Landroid/support/v4/app/o;

    .line 142053
    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 142054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142055
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 142056
    iget-object v0, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142057
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 142058
    iget-object v3, v0, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 142059
    iget-object v0, v0, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142060
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 142061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142062
    return-object v0
.end method
