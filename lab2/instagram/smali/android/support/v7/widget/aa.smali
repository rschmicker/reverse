.class public abstract Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/support/v7/widget/r;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17311
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aa;->a:I

    .line 17312
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0}, Landroid/support/v7/widget/z;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->g:Landroid/support/v7/widget/z;

    .line 17313
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17328
    iget-object v2, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17329
    iget-boolean v3, p0, Landroid/support/v7/widget/aa;->e:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/aa;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 17330
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()V

    .line 17331
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->d:Z

    .line 17332
    iget-object v3, p0, Landroid/support/v7/widget/aa;->f:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 17333
    iget-object v3, p0, Landroid/support/v7/widget/aa;->f:Landroid/view/View;

    .line 17334
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 17335
    iget v4, p0, Landroid/support/v7/widget/aa;->a:I

    if-ne v3, v4, :cond_5

    .line 17336
    iget-object v3, p0, Landroid/support/v7/widget/aa;->f:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v4, p0, Landroid/support/v7/widget/aa;->g:Landroid/support/v7/widget/z;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/aa;->a(Landroid/view/View;Landroid/support/v7/widget/z;)V

    .line 17337
    iget-object v3, p0, Landroid/support/v7/widget/aa;->g:Landroid/support/v7/widget/z;

    invoke-static {v3, v2}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/RecyclerView;)V

    .line 17338
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()V

    .line 17339
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/aa;->e:Z

    if-eqz v3, :cond_4

    .line 17340
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v3, p0, Landroid/support/v7/widget/aa;->g:Landroid/support/v7/widget/z;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/aa;->a(IILandroid/support/v7/widget/z;)V

    .line 17341
    iget-object v3, p0, Landroid/support/v7/widget/aa;->g:Landroid/support/v7/widget/z;

    .line 17342
    iget v3, v3, Landroid/support/v7/widget/z;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 17343
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/aa;->g:Landroid/support/v7/widget/z;

    invoke-static {v3, v2}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/RecyclerView;)V

    .line 17344
    if-eqz v0, :cond_4

    .line 17345
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->e:Z

    if-eqz v0, :cond_6

    .line 17346
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->d:Z

    .line 17347
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    :cond_4
    :goto_1
    return-void

    .line 17348
    :cond_5
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17349
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/aa;->f:Landroid/view/View;

    goto :goto_0

    .line 17350
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 17314
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->e:Z

    if-nez v0, :cond_0

    .line 17315
    :goto_0
    return-void

    .line 17316
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->b()V

    .line 17317
    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 17318
    iput v2, v0, Landroid/support/v7/widget/ad;->a:I

    .line 17319
    iput-object v1, p0, Landroid/support/v7/widget/aa;->f:Landroid/view/View;

    .line 17320
    iput v2, p0, Landroid/support/v7/widget/aa;->a:I

    .line 17321
    iput-boolean v3, p0, Landroid/support/v7/widget/aa;->d:Z

    .line 17322
    iput-boolean v3, p0, Landroid/support/v7/widget/aa;->e:Z

    .line 17323
    iget-object v0, p0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/r;

    .line 17324
    iget-object v2, v0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    if-ne v2, p0, :cond_1

    .line 17325
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    .line 17326
    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/r;

    .line 17327
    iput-object v1, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method protected abstract a(IILandroid/support/v7/widget/z;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/z;)V
.end method

.method protected abstract b()V
.end method
