.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;
.super Lcom/instagram/creation/photo/edit/resize/IdentityFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field public d:Lcom/instagram/creation/photo/edit/luxfilter/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218316
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218317
    const-class v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 218318
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>()V

    .line 218319
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 218320
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 218321
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    .line 218322
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 218323
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 218324
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218325
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 218326
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218327
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 218328
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 218329
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 218330
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 218331
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 218332
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 218333
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 218334
    :cond_0
    const v2, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 218335
    invoke-interface {p3}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/creation/jpeg/JpegBridge;->readFramebuffer(II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v2

    .line 218336
    iget v3, v2, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    move v3, v3

    .line 218337
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 218338
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not read frame buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218339
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218340
    sget-object v4, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 218341
    invoke-virtual {v4, v3, v2}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;

    .line 218342
    if-eqz v0, :cond_2

    .line 218343
    :try_start_0
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 218344
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    :try_end_0
    .catch Lcom/instagram/creation/jpeg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 218345
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a()V

    .line 218346
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;

    invoke-direct {v4, p0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    .line 218347
    :cond_2
    if-eqz v1, :cond_4

    .line 218348
    :try_start_1
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 218349
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    :try_end_1
    .catch Lcom/instagram/creation/jpeg/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 218350
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a()V

    .line 218351
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

    invoke-direct {v1, p0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    .line 218352
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/b/k;

    .line 218353
    if-eqz v3, :cond_3

    .line 218354
    sget-object v4, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    .line 218355
    invoke-virtual {v3, v4}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 218356
    :cond_3
    sget-object v3, Lcom/instagram/creation/photo/edit/luxfilter/k;->g:Lcom/instagram/common/e/b/f;

    new-instance v4, Lcom/instagram/creation/photo/edit/luxfilter/i;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/creation/photo/edit/luxfilter/i;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/surfacecropfilter/f;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 218357
    :cond_4
    return-void

    .line 218358
    :catch_0
    move-exception v0

    .line 218359
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 218360
    :catch_1
    move-exception v0

    .line 218361
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
