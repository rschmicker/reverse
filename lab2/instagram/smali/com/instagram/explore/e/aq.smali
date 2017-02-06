.class public final Lcom/instagram/explore/e/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/av;

.field final synthetic b:Lcom/instagram/android/h/b/s;

.field final synthetic c:Lcom/instagram/feed/d/t;

.field final synthetic d:Lcom/instagram/explore/ui/c;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/e/av;Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;Landroid/graphics/Bitmap;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 244039
    iput-object p1, p0, Lcom/instagram/explore/e/aq;->a:Lcom/instagram/explore/e/av;

    iput-object p2, p0, Lcom/instagram/explore/e/aq;->b:Lcom/instagram/android/h/b/s;

    iput-object p3, p0, Lcom/instagram/explore/e/aq;->c:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/explore/e/aq;->d:Lcom/instagram/explore/ui/c;

    iput-object p5, p0, Lcom/instagram/explore/e/aq;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/instagram/explore/e/aq;->f:Lcom/instagram/service/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 244040
    if-nez p1, :cond_1

    .line 244041
    :cond_0
    :goto_0
    return-void

    .line 244042
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/e/aq;->a:Lcom/instagram/explore/e/av;

    iget-boolean v0, v0, Lcom/instagram/explore/e/av;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/explore/e/aq;->a:Lcom/instagram/explore/e/av;

    iget v0, v0, Lcom/instagram/explore/e/av;->j:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 244043
    :cond_2
    iget-object v0, p0, Lcom/instagram/explore/e/aq;->b:Lcom/instagram/android/h/b/s;

    .line 244044
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 244045
    iget-boolean v1, v1, Lcom/instagram/android/h/b/u;->e:Z

    .line 244046
    if-nez v1, :cond_3

    .line 244047
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 244048
    :cond_3
    iget-object v0, p0, Lcom/instagram/explore/e/aq;->d:Lcom/instagram/explore/ui/c;

    .line 244049
    iget-boolean v0, v0, Lcom/instagram/explore/ui/c;->f:Z

    .line 244050
    if-eqz v0, :cond_0

    .line 244051
    iget-object v0, p0, Lcom/instagram/explore/e/aq;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 244052
    iget-object v0, p0, Lcom/instagram/explore/e/aq;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v5}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 244053
    iget-object v0, p0, Lcom/instagram/explore/e/aq;->a:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->h:Lcom/instagram/explore/e/bh;

    iget-object v1, p0, Lcom/instagram/explore/e/aq;->c:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/explore/e/aq;->f:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/explore/e/aq;->d:Lcom/instagram/explore/ui/c;

    iget-object v4, p0, Lcom/instagram/explore/e/aq;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/instagram/explore/e/aq;->b:Lcom/instagram/android/h/b/s;

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/e/bi;->a(Lcom/instagram/explore/e/bh;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Landroid/graphics/Bitmap;Lcom/instagram/android/h/b/s;)V

    goto :goto_0

    .line 244054
    :cond_4
    iget-object v0, p0, Lcom/instagram/explore/e/aq;->a:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->h:Lcom/instagram/explore/e/bh;

    iget-object v1, p0, Lcom/instagram/explore/e/aq;->c:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/explore/e/aq;->f:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/explore/e/aq;->d:Lcom/instagram/explore/ui/c;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {p1, v4, v5}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/explore/e/aq;->b:Lcom/instagram/android/h/b/s;

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/e/bi;->a(Lcom/instagram/explore/e/bh;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Landroid/graphics/Bitmap;Lcom/instagram/android/h/b/s;)V

    goto :goto_0
.end method
