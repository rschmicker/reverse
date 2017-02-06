.class public final Lcom/instagram/common/f/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/f/e/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/instagram/common/f/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/e/f;)V
    .locals 2

    .prologue
    .line 181935
    iput-object p1, p0, Lcom/instagram/common/f/e/b;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181936
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/f/e/b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 181937
    iget-object v0, p0, Lcom/instagram/common/f/e/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181938
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 181939
    iget-object v0, p0, Lcom/instagram/common/f/e/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181940
    iput-object p1, p0, Lcom/instagram/common/f/e/b;->a:Ljava/lang/Object;

    .line 181941
    return-void
.end method
