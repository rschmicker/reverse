.class final Lcom/instagram/android/feed/b/b/aq;
.super Lcom/instagram/ui/g/c;
.source ""

# interfaces
.implements Lcom/instagram/ui/g/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/ar;)V
    .locals 0

    .prologue
    .line 133859
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 133860
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133861
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ar;->g:Lcom/instagram/android/feed/b/b/ap;

    .line 133862
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133863
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ar;->e:Lcom/instagram/feed/d/t;

    .line 133864
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133865
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ar;->f:Lcom/instagram/feed/ui/a/f;

    .line 133866
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133867
    iget v3, v3, Lcom/instagram/android/feed/b/b/ar;->d:I

    .line 133868
    iget-object v4, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133869
    iget-object v4, v4, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    move-object v5, p1

    .line 133870
    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/ap;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;Landroid/view/MotionEvent;)V

    .line 133871
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;)Z
    .locals 6

    .prologue
    .line 133872
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133873
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ar;->g:Lcom/instagram/android/feed/b/b/ap;

    .line 133874
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133875
    iget-object v2, v1, Lcom/instagram/android/feed/b/b/ar;->e:Lcom/instagram/feed/d/t;

    .line 133876
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133877
    iget-object v3, v1, Lcom/instagram/android/feed/b/b/ar;->f:Lcom/instagram/feed/ui/a/f;

    .line 133878
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133879
    iget v4, v1, Lcom/instagram/android/feed/b/b/ar;->d:I

    .line 133880
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133881
    iget-object v5, v1, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    move-object v1, p1

    .line 133882
    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/b/b/ap;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V

    .line 133883
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/instagram/ui/g/b;)Z
    .locals 1

    .prologue
    .line 133884
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 133885
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133886
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ar;->g:Lcom/instagram/android/feed/b/b/ap;

    .line 133887
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133888
    iget-object v1, v1, Lcom/instagram/android/feed/b/b/ar;->e:Lcom/instagram/feed/d/t;

    .line 133889
    iget-object v2, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133890
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/ar;->f:Lcom/instagram/feed/ui/a/f;

    .line 133891
    iget-object v3, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133892
    iget v3, v3, Lcom/instagram/android/feed/b/b/ar;->d:I

    .line 133893
    iget-object v4, p0, Lcom/instagram/android/feed/b/b/aq;->a:Lcom/instagram/android/feed/b/b/ar;

    .line 133894
    iget-object v4, v4, Lcom/instagram/android/feed/b/b/ar;->c:Lcom/instagram/android/feed/b/b/an;

    .line 133895
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/b/b/ap;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V

    .line 133896
    const/4 v0, 0x1

    return v0
.end method
