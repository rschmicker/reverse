.class public final Lcom/instagram/android/feed/g/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/b/b;


# instance fields
.field private final a:Lcom/instagram/base/a/f;

.field private final b:Lcom/instagram/util/i/a;

.field private final c:Lcom/instagram/feed/i/k;

.field private final d:Lcom/instagram/service/a/e;

.field private final e:Lcom/instagram/j/d/b;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/util/i/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;Lcom/instagram/j/d/b;)V
    .locals 0

    .prologue
    .line 140831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140832
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/h;->a:Lcom/instagram/base/a/f;

    .line 140833
    iput-object p2, p0, Lcom/instagram/android/feed/g/c/h;->b:Lcom/instagram/util/i/a;

    .line 140834
    iput-object p3, p0, Lcom/instagram/android/feed/g/c/h;->c:Lcom/instagram/feed/i/k;

    .line 140835
    iput-object p4, p0, Lcom/instagram/android/feed/g/c/h;->d:Lcom/instagram/service/a/e;

    .line 140836
    iput-object p5, p0, Lcom/instagram/android/feed/g/c/h;->e:Lcom/instagram/j/d/b;

    .line 140837
    return-void
.end method


# virtual methods
.method public final i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 9

    .prologue
    .line 140838
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/h;->e:Lcom/instagram/j/d/b;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/h;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instagram/j/d/b;->a(Lcom/instagram/feed/d/t;Landroid/content/Context;)V

    .line 140839
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->C:Lcom/instagram/ui/widget/bouncyufibutton/f;

    if-nez v0, :cond_0

    .line 140840
    new-instance v0, Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-direct {v0}, Lcom/instagram/ui/widget/bouncyufibutton/f;-><init>()V

    iput-object v0, p2, Lcom/instagram/feed/ui/a/f;->C:Lcom/instagram/ui/widget/bouncyufibutton/f;

    .line 140841
    :cond_0
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 140842
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->C:Lcom/instagram/ui/widget/bouncyufibutton/f;

    iget-object v1, p2, Lcom/instagram/feed/ui/a/f;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a(Ljava/lang/ref/WeakReference;)V

    .line 140843
    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/ui/a/f;->C:Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/f;->a()V

    .line 140844
    iget v2, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140845
    iget-object v0, p1, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    sget-object v1, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 140846
    :goto_0
    if-eqz v0, :cond_3

    sget-object v3, Lcom/instagram/feed/d/q;->b:Lcom/instagram/feed/d/q;

    :goto_1
    iget-object v4, p0, Lcom/instagram/android/feed/g/c/h;->c:Lcom/instagram/feed/i/k;

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/h;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/feed/g/c/h;->d:Lcom/instagram/service/a/e;

    iget-object v7, p0, Lcom/instagram/android/feed/g/c/h;->b:Lcom/instagram/util/i/a;

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/h;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v8}, Lcom/instagram/j/c/b;->a(Lcom/instagram/feed/d/t;IILcom/instagram/feed/d/q;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Landroid/content/Context;)V

    .line 140847
    return-void

    .line 140848
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 140849
    :cond_3
    sget-object v3, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    goto :goto_1
.end method
