.class final Lcom/instagram/feed/ui/b/ah;
.super Lcom/instagram/ui/g/c;
.source ""

# interfaces
.implements Lcom/instagram/ui/g/a;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/ai;)V
    .locals 0

    .prologue
    .line 253903
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 253904
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253905
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ai;->g:Lcom/instagram/feed/ui/b/ag;

    .line 253906
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253907
    iget-object v1, v1, Lcom/instagram/feed/ui/b/ai;->e:Lcom/instagram/feed/d/t;

    .line 253908
    iget-object v2, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253909
    iget-object v2, v2, Lcom/instagram/feed/ui/b/ai;->f:Lcom/instagram/feed/ui/a/f;

    .line 253910
    iget-object v3, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253911
    iget v3, v3, Lcom/instagram/feed/ui/b/ai;->d:I

    .line 253912
    iget-object v4, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253913
    iget-object v4, v4, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    move-object v5, p1

    .line 253914
    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/ui/b/ag;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;Landroid/view/MotionEvent;)V

    .line 253915
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;)Z
    .locals 6

    .prologue
    .line 253916
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253917
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ai;->g:Lcom/instagram/feed/ui/b/ag;

    .line 253918
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253919
    iget-object v2, v1, Lcom/instagram/feed/ui/b/ai;->e:Lcom/instagram/feed/d/t;

    .line 253920
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253921
    iget-object v3, v1, Lcom/instagram/feed/ui/b/ai;->f:Lcom/instagram/feed/ui/a/f;

    .line 253922
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253923
    iget v4, v1, Lcom/instagram/feed/ui/b/ai;->d:I

    .line 253924
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253925
    iget-object v5, v1, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    move-object v1, p1

    .line 253926
    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/ui/b/ag;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V

    .line 253927
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/instagram/ui/g/b;)Z
    .locals 1

    .prologue
    .line 253928
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 253929
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253930
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ai;->g:Lcom/instagram/feed/ui/b/ag;

    .line 253931
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253932
    iget-object v1, v1, Lcom/instagram/feed/ui/b/ai;->e:Lcom/instagram/feed/d/t;

    .line 253933
    iget-object v2, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253934
    iget-object v2, v2, Lcom/instagram/feed/ui/b/ai;->f:Lcom/instagram/feed/ui/a/f;

    .line 253935
    iget-object v3, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253936
    iget v3, v3, Lcom/instagram/feed/ui/b/ai;->d:I

    .line 253937
    iget-object v4, p0, Lcom/instagram/feed/ui/b/ah;->a:Lcom/instagram/feed/ui/b/ai;

    .line 253938
    iget-object v4, v4, Lcom/instagram/feed/ui/b/ai;->c:Lcom/instagram/feed/ui/b/ao;

    .line 253939
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/feed/ui/b/ag;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V

    .line 253940
    const/4 v0, 0x1

    return v0
.end method
