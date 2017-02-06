.class public Lcom/instagram/util/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:J

.field public final e:Lcom/instagram/util/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/d/e",
            "<TT;>.com/instagram/util/d/d;"
        }
    .end annotation
.end field

.field public f:F

.field public g:Lcom/instagram/util/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/d/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/instagram/feed/widget/IgProgressImageView;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298344
    const-class v0, Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/instagram/util/d/e;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/util/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/util/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 298345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298346
    new-instance v0, Lcom/instagram/util/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/util/d/d;-><init>(Lcom/instagram/util/d/e;)V

    iput-object v0, p0, Lcom/instagram/util/d/e;->e:Lcom/instagram/util/d/d;

    .line 298347
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/util/d/e;->k:J

    .line 298348
    iput-object p1, p0, Lcom/instagram/util/d/e;->g:Lcom/instagram/util/d/f;

    .line 298349
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/util/d/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298350
    invoke-virtual {p0}, Lcom/instagram/util/d/e;->c()Lcom/instagram/util/d/e;

    .line 298351
    iget-object v0, p0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 298352
    iget-object v0, p0, Lcom/instagram/util/d/e;->g:Lcom/instagram/util/d/f;

    iget-object v1, p0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/util/d/f;->d(Ljava/lang/Object;)V

    .line 298353
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/d/e;->l:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_1

    .line 298354
    iget-object v0, p0, Lcom/instagram/util/d/e;->l:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/util/d/e;->d:I

    .line 298355
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 298356
    iput-object v2, p0, Lcom/instagram/util/d/e;->l:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 298357
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/util/d/e;->f:F

    .line 298358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/util/d/e;->c:J

    .line 298359
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/util/d/e;->k:J

    .line 298360
    iput-object v2, p0, Lcom/instagram/util/d/e;->m:Ljava/lang/Runnable;

    .line 298361
    iput-object v2, p0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    .line 298362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/d/e;->j:Z

    .line 298363
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/instagram/feed/widget/IgProgressImageView;JZ)Lcom/instagram/util/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/instagram/feed/widget/IgProgressImageView;",
            "JZ)",
            "Lcom/instagram/util/d/e;"
        }
    .end annotation

    .prologue
    .line 298364
    long-to-float v0, p3

    iput v0, p0, Lcom/instagram/util/d/e;->a:F

    .line 298365
    iget-boolean v0, p0, Lcom/instagram/util/d/e;->j:Z

    if-eqz v0, :cond_0

    .line 298366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already bound, call unbind first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298367
    :cond_0
    iput-object p2, p0, Lcom/instagram/util/d/e;->l:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 298368
    iput-object p1, p0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    .line 298369
    iget-object v0, p0, Lcom/instagram/util/d/e;->g:Lcom/instagram/util/d/f;

    iget-object v1, p0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/util/d/f;->c(Ljava/lang/Object;)V

    .line 298370
    iput-boolean p5, p0, Lcom/instagram/util/d/e;->i:Z

    .line 298371
    new-instance v0, Lcom/instagram/util/d/b;

    invoke-direct {v0, p0}, Lcom/instagram/util/d/b;-><init>(Lcom/instagram/util/d/e;)V

    iput-object v0, p0, Lcom/instagram/util/d/e;->m:Ljava/lang/Runnable;

    .line 298372
    iget-object v0, p0, Lcom/instagram/util/d/e;->l:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 298373
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 298374
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 298375
    if-eqz v0, :cond_1

    .line 298376
    iget-object v0, p0, Lcom/instagram/util/d/e;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/d/e;->m:Ljava/lang/Runnable;

    .line 298378
    :goto_0
    return-object p0

    .line 298379
    :cond_1
    iget-object v0, p0, Lcom/instagram/util/d/e;->l:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/util/d/e;->d:I

    new-instance v2, Lcom/instagram/util/d/c;

    invoke-direct {v2, p0}, Lcom/instagram/util/d/c;-><init>(Lcom/instagram/util/d/e;)V

    .line 298380
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/util/d/e;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 298381
    iget-object v0, p0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 298382
    :cond_0
    :goto_0
    return-object p0

    .line 298383
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/util/d/e;->i:Z

    if-nez v0, :cond_0

    .line 298384
    iput-boolean v1, p0, Lcom/instagram/util/d/e;->i:Z

    .line 298385
    iget-object v0, p0, Lcom/instagram/util/d/e;->l:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 298386
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 298387
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 298388
    if-eqz v0, :cond_2

    .line 298389
    iget-object v0, p0, Lcom/instagram/util/d/e;->e:Lcom/instagram/util/d/d;

    invoke-virtual {v0, v1}, Lcom/instagram/util/d/d;->a(Z)V

    .line 298390
    :cond_2
    iget-wide v0, p0, Lcom/instagram/util/d/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 298391
    iget-wide v0, p0, Lcom/instagram/util/d/e;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/util/d/e;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/util/d/e;->c:J

    .line 298392
    :cond_3
    iget-object v0, p0, Lcom/instagram/util/d/e;->g:Lcom/instagram/util/d/f;

    iget-object v1, p0, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/util/d/f;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Lcom/instagram/util/d/e;
    .locals 2

    .prologue
    .line 298393
    iget-boolean v0, p0, Lcom/instagram/util/d/e;->i:Z

    if-eqz v0, :cond_0

    .line 298394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/d/e;->i:Z

    .line 298395
    iget-object v0, p0, Lcom/instagram/util/d/e;->e:Lcom/instagram/util/d/d;

    .line 298396
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 298397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/util/d/e;->k:J

    .line 298398
    :cond_0
    return-object p0
.end method
