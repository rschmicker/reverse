.class final Lcom/instagram/android/feed/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/b/g;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/g;

.field final synthetic b:Lcom/instagram/feed/ui/b/g;

.field final synthetic c:Lcom/instagram/android/feed/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/s;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;)V
    .locals 0

    .prologue
    .line 135689
    iput-object p1, p0, Lcom/instagram/android/feed/b/r;->c:Lcom/instagram/android/feed/b/s;

    iput-object p2, p0, Lcom/instagram/android/feed/b/r;->a:Lcom/instagram/feed/ui/b/g;

    iput-object p3, p0, Lcom/instagram/android/feed/b/r;->b:Lcom/instagram/feed/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/u;I)V
    .locals 2

    .prologue
    .line 135690
    iget-object v0, p0, Lcom/instagram/android/feed/b/r;->c:Lcom/instagram/android/feed/b/s;

    const/4 v1, 0x1

    .line 135691
    iput-boolean v1, v0, Lcom/instagram/android/feed/b/s;->I:Z

    .line 135692
    iget-object v0, p0, Lcom/instagram/android/feed/b/r;->a:Lcom/instagram/feed/ui/b/g;

    invoke-interface {v0, p1, p2}, Lcom/instagram/feed/ui/b/g;->a(Lcom/instagram/feed/d/u;I)V

    .line 135693
    iget-object v0, p0, Lcom/instagram/android/feed/b/r;->b:Lcom/instagram/feed/ui/b/g;

    invoke-interface {v0, p1, p2}, Lcom/instagram/feed/ui/b/g;->a(Lcom/instagram/feed/d/u;I)V

    .line 135694
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z
    .locals 1

    .prologue
    .line 135695
    iget-object v0, p0, Lcom/instagram/android/feed/b/r;->b:Lcom/instagram/feed/ui/b/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/feed/ui/b/g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z

    move-result v0

    return v0
.end method
