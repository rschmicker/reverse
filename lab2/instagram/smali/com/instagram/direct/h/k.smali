.class public final Lcom/instagram/direct/h/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bb;

.field final synthetic b:Lcom/instagram/direct/ui/a/a;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/direct/story/model/f;

.field final synthetic e:Lcom/instagram/common/analytics/k;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bb;Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;Lcom/instagram/common/analytics/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235289
    iput-object p1, p0, Lcom/instagram/direct/h/k;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iput-object p2, p0, Lcom/instagram/direct/h/k;->b:Lcom/instagram/direct/ui/a/a;

    iput p3, p0, Lcom/instagram/direct/h/k;->c:I

    iput-object p4, p0, Lcom/instagram/direct/h/k;->d:Lcom/instagram/direct/story/model/f;

    iput-object p5, p0, Lcom/instagram/direct/h/k;->e:Lcom/instagram/common/analytics/k;

    iput-object p6, p0, Lcom/instagram/direct/h/k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 235290
    if-eqz p1, :cond_0

    .line 235291
    iget-object v0, p0, Lcom/instagram/direct/h/k;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v1, p0, Lcom/instagram/direct/h/k;->b:Lcom/instagram/direct/ui/a/a;

    iget v2, p0, Lcom/instagram/direct/h/k;->c:I

    iget-object v3, p0, Lcom/instagram/direct/h/k;->d:Lcom/instagram/direct/story/model/f;

    .line 235292
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/fragment/bb;->b(Lcom/instagram/android/directsharev2/fragment/bb;Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)V

    .line 235293
    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/bb;->t:Lcom/instagram/d/f/a;

    .line 235294
    iget-object v5, v3, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 235295
    iget-object v5, v5, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 235296
    const/4 p0, 0x0

    invoke-virtual {v4, v5, p0}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;I)V

    .line 235297
    :goto_0
    return-void

    .line 235298
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/h/k;->e:Lcom/instagram/common/analytics/k;

    iget-object v1, p0, Lcom/instagram/direct/h/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/h/k;->b:Lcom/instagram/direct/ui/a/a;

    .line 235299
    iget-object v2, v2, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 235300
    iget-object v3, p0, Lcom/instagram/direct/h/k;->d:Lcom/instagram/direct/story/model/f;

    .line 235301
    iget-object v3, v3, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 235302
    iget-object v3, v3, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 235303
    iget-object v4, p0, Lcom/instagram/direct/h/k;->d:Lcom/instagram/direct/story/model/f;

    .line 235304
    iget-object v4, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 235305
    iget-object v4, v4, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 235306
    iget-object v4, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 235307
    const-string v5, "photo_cant_load"

    invoke-static {v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "image_url"

    invoke-virtual {v0, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_pk"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 235308
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 235309
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method
