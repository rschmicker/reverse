.class public final Lcom/instagram/creation/capture/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 196733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196734
    iput v0, p0, Lcom/instagram/creation/capture/b/a/d;->e:F

    .line 196735
    iput v0, p0, Lcom/instagram/creation/capture/b/a/d;->f:F

    .line 196736
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/instagram/creation/capture/b/a/d;->l:Ljava/lang/String;

    .line 196737
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/instagram/creation/capture/b/a/d;->m:Ljava/lang/String;

    .line 196738
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/instagram/creation/capture/b/a/d;->n:F

    .line 196739
    iput v1, p0, Lcom/instagram/creation/capture/b/a/d;->o:I

    .line 196740
    iput v1, p0, Lcom/instagram/creation/capture/b/a/d;->p:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 196741
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/a/d;->d()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/b/a/c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/b/a/d;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/b/a/d;->d:F

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 196742
    const-string v0, "text"

    iget-object v1, p0, Lcom/instagram/creation/capture/b/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196743
    sget v0, Lcom/instagram/creation/capture/b/a/c;->c:I

    .line 196744
    :goto_0
    return v0

    .line 196745
    :cond_0
    const-string v0, "image_text"

    iget-object v1, p0, Lcom/instagram/creation/capture/b/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196746
    sget v0, Lcom/instagram/creation/capture/b/a/c;->b:I

    goto :goto_0

    .line 196747
    :cond_1
    sget v0, Lcom/instagram/creation/capture/b/a/c;->a:I

    goto :goto_0
.end method
