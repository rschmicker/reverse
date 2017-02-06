.class public final Lcom/instagram/common/f/c/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 181332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181333
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/f/c/ak;->a:Ljava/util/concurrent/CountDownLatch;

    .line 181334
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 1

    .prologue
    .line 181335
    iget-object v0, p0, Lcom/instagram/common/f/c/ak;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181336
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 181337
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 181338
    iput-object p2, p0, Lcom/instagram/common/f/c/ak;->b:Landroid/graphics/Bitmap;

    .line 181339
    iget-object v0, p0, Lcom/instagram/common/f/c/ak;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181340
    return-void
.end method
