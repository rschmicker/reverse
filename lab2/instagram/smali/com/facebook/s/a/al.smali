.class public final Lcom/facebook/s/a/al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public volatile c:Landroid/view/Surface;

.field public d:Lcom/instagram/iglive/e/g;


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .prologue
    .line 82413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82414
    iput-object p1, p0, Lcom/facebook/s/a/al;->c:Landroid/view/Surface;

    .line 82415
    iput p2, p0, Lcom/facebook/s/a/al;->a:I

    .line 82416
    iput p3, p0, Lcom/facebook/s/a/al;->b:I

    .line 82417
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 82418
    iget-object v0, p0, Lcom/facebook/s/a/al;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 82419
    iget-object v0, p0, Lcom/facebook/s/a/al;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 82420
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/s/a/al;->b:I

    iput v0, p0, Lcom/facebook/s/a/al;->a:I

    .line 82421
    return-void
.end method
