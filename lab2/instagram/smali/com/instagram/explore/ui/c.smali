.class public final Lcom/instagram/explore/ui/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/ui/widget/bouncyufibutton/f;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/bouncyufibutton/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/instagram/feed/ui/a/g;

.field private j:Lcom/instagram/ui/widget/bouncyufibutton/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/bouncyufibutton/a;)V
    .locals 2

    .prologue
    .line 246567
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/explore/ui/c;->a:Ljava/lang/ref/WeakReference;

    .line 246568
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    if-eqz v0, :cond_0

    .line 246569
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/explore/ui/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 246570
    :cond_0
    return-void

    .line 246571
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V
    .locals 2

    .prologue
    .line 246572
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/explore/ui/c;->d:Ljava/lang/ref/WeakReference;

    .line 246573
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->c:Lcom/instagram/ui/widget/bouncyufibutton/f;

    if-eqz v0, :cond_0

    .line 246574
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->c:Lcom/instagram/ui/widget/bouncyufibutton/f;

    iget-object v1, p0, Lcom/instagram/explore/ui/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Ljava/lang/ref/WeakReference;)V

    .line 246575
    :cond_0
    return-void

    .line 246576
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 246577
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    if-nez v0, :cond_0

    .line 246578
    new-instance v0, Lcom/instagram/ui/widget/bouncyufibutton/b;

    invoke-direct {v0}, Lcom/instagram/ui/widget/bouncyufibutton/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    .line 246579
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 246580
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/explore/ui/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 246581
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/explore/ui/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 246582
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    .line 246583
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(ZZ)V

    .line 246584
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/bouncyufibutton/a;)V
    .locals 2

    .prologue
    .line 246585
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/explore/ui/c;->b:Ljava/lang/ref/WeakReference;

    .line 246586
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    if-eqz v0, :cond_0

    .line 246587
    iget-object v0, p0, Lcom/instagram/explore/ui/c;->j:Lcom/instagram/ui/widget/bouncyufibutton/b;

    iget-object v1, p0, Lcom/instagram/explore/ui/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 246588
    :cond_0
    return-void

    .line 246589
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
