.class final Lcom/instagram/android/feed/b/b/aj;
.super Lcom/instagram/ui/g/c;
.source ""

# interfaces
.implements Lcom/instagram/ui/g/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/ak;)V
    .locals 0

    .prologue
    .line 133765
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 133766
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133767
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ak;->g:Lcom/instagram/android/feed/b/b/ai;

    .line 133768
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133769
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ak;->e:Lcom/instagram/feed/d/t;

    .line 133770
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133771
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ak;->f:Lcom/instagram/feed/ui/a/f;

    .line 133772
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133773
    iget v3, v3, Lcom/instagram/android/feed/b/b/ak;->d:I

    .line 133774
    iget-object v4, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133775
    iget-object v4, v4, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    .line 133776
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/b/b/ai;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 133777
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;)Z
    .locals 6

    .prologue
    .line 133778
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133779
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ak;->g:Lcom/instagram/android/feed/b/b/ai;

    .line 133780
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133781
    iget-object v2, v1, Lcom/instagram/android/feed/b/b/ak;->e:Lcom/instagram/feed/d/t;

    .line 133782
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133783
    iget-object v3, v1, Lcom/instagram/android/feed/b/b/ak;->f:Lcom/instagram/feed/ui/a/f;

    .line 133784
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133785
    iget v4, v1, Lcom/instagram/android/feed/b/b/ak;->d:I

    .line 133786
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133787
    iget-object v5, v1, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    move-object v1, p1

    .line 133788
    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/ai;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 133789
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/instagram/ui/g/b;)Z
    .locals 1

    .prologue
    .line 133790
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 133791
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133792
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ak;->g:Lcom/instagram/android/feed/b/b/ai;

    .line 133793
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133794
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ak;->e:Lcom/instagram/feed/d/t;

    .line 133795
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133796
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ak;->f:Lcom/instagram/feed/ui/a/f;

    .line 133797
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133798
    iget v3, v3, Lcom/instagram/android/feed/b/b/ak;->d:I

    .line 133799
    iget-object v4, p0, Lcom/instagram/android/feed/b/b/aj;->a:Lcom/instagram/android/feed/b/b/ak;

    .line 133800
    iget-object v4, v4, Lcom/instagram/android/feed/b/b/ak;->c:Lcom/instagram/android/feed/b/b/ag;

    .line 133801
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/b/b/ai;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 133802
    const/4 v0, 0x1

    return v0
.end method
