.class final Lcom/instagram/android/people/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/android/people/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/n;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 164565
    iput-object p1, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    iput-object p2, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .prologue
    .line 164566
    if-eqz p1, :cond_0

    const-string v0, "approve"

    .line 164567
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    .line 164568
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164569
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164570
    iget-object v1, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/feed/d/t;

    .line 164571
    iget-object v1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 164572
    invoke-static {v0, v1}, Lcom/instagram/w/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 164573
    new-instance v2, Lcom/instagram/android/people/a/l;

    iget-object v3, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    iget-object v4, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/feed/d/t;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/android/people/a/l;-><init>(Lcom/instagram/android/people/a/n;Ljava/lang/String;Lcom/instagram/feed/d/t;)V

    .line 164574
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164575
    iget-object v0, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    .line 164576
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164577
    iget-object v2, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    .line 164578
    iget-object v2, v2, Lcom/instagram/android/people/a/n;->b:Landroid/support/v4/app/aj;

    .line 164579
    invoke-static {v0, v2, v1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 164580
    const/4 v0, 0x1

    return v0

    .line 164581
    :cond_0
    const-string v0, "remove"

    goto :goto_0
.end method
