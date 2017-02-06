.class final Lcom/instagram/android/feed/b/b/aa;
.super Lcom/instagram/ui/g/c;
.source ""

# interfaces
.implements Lcom/instagram/ui/g/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/ab;)V
    .locals 0

    .prologue
    .line 133648
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 133649
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133650
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ab;->g:Lcom/instagram/android/feed/b/b/z;

    .line 133651
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133652
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ab;->e:Lcom/instagram/feed/d/t;

    .line 133653
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133654
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ab;->f:Lcom/instagram/feed/ui/a/f;

    .line 133655
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133656
    iget v3, v3, Lcom/instagram/android/feed/b/b/ab;->d:I

    .line 133657
    iget-object v4, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133658
    iget-object v4, v4, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    move-object v5, p1

    .line 133659
    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/z;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;Landroid/view/MotionEvent;)V

    .line 133660
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;)Z
    .locals 6

    .prologue
    .line 133661
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133662
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ab;->g:Lcom/instagram/android/feed/b/b/z;

    .line 133663
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133664
    iget-object v2, v1, Lcom/instagram/android/feed/b/b/ab;->e:Lcom/instagram/feed/d/t;

    .line 133665
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133666
    iget-object v3, v1, Lcom/instagram/android/feed/b/b/ab;->f:Lcom/instagram/feed/ui/a/f;

    .line 133667
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133668
    iget v4, v1, Lcom/instagram/android/feed/b/b/ab;->d:I

    .line 133669
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133670
    iget-object v5, v1, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    move-object v1, p1

    .line 133671
    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/z;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V

    .line 133672
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/instagram/ui/g/b;)Z
    .locals 1

    .prologue
    .line 133673
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 133674
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133675
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ab;->g:Lcom/instagram/android/feed/b/b/z;

    .line 133676
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133677
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ab;->e:Lcom/instagram/feed/d/t;

    .line 133678
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133679
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ab;->f:Lcom/instagram/feed/ui/a/f;

    .line 133680
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133681
    iget v3, v3, Lcom/instagram/android/feed/b/b/ab;->d:I

    .line 133682
    iget-object v4, p0, Lcom/instagram/android/feed/b/b/aa;->a:Lcom/instagram/android/feed/b/b/ab;

    .line 133683
    iget-object v4, v4, Lcom/instagram/android/feed/b/b/ab;->c:Lcom/instagram/android/feed/b/b/x;

    .line 133684
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/b/b/z;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V

    .line 133685
    const/4 v0, 0x1

    return v0
.end method
