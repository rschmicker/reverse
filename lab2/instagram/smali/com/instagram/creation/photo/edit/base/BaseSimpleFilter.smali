.class public abstract Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field private static final c:Lcom/instagram/creation/util/d;


# instance fields
.field public b:I

.field private d:Lcom/instagram/filterkit/a/e;

.field private e:Lcom/instagram/creation/photo/edit/base/a;

.field private f:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214255
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/creation/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 214256
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 214257
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    .line 214258
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/d;

    .line 214259
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 214260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 214261
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    .line 214262
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/d;

    .line 214263
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 214264
    iput p1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    .line 214265
    return-void
.end method

.method public abstract a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 214266
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 214267
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 214268
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    .line 214269
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 214270
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 214271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    .line 214272
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 3

    .prologue
    .line 214273
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 214274
    if-nez v0, :cond_2

    .line 214275
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 214276
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter program already initialized with different glResources "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214277
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    .line 214278
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    if-nez v0, :cond_1

    .line 214279
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create program for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214280
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/e;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:Lcom/instagram/creation/photo/edit/base/a;

    .line 214281
    iget-object v0, p1, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214282
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    invoke-virtual {p0, v0, p2, p3}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 214283
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 214284
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 214285
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v2, "transformedTextureCoordinate"

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->c:Ljava/nio/FloatBuffer;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 214286
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 214287
    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 214288
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 214289
    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 214290
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 214291
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/d;

    iget v2, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/d;I)Z

    .line 214292
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 214293
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e()V

    .line 214294
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 214295
    return-void

    .line 214296
    :cond_3
    sget-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public abstract b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
.end method

.method public e()V
    .locals 0

    .prologue
    .line 214297
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 214298
    const/4 v0, 0x0

    return v0
.end method
