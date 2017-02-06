.class public final Lcom/facebook/rti/mqtt/common/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/rti/mqtt/common/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/e/p",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78334
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/e/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/p;->a:Lcom/facebook/rti/mqtt/common/e/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 78335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78336
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/p;->b:Ljava/lang/Object;

    .line 78337
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 78338
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 78339
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 78340
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 78341
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 78342
    const/4 v0, 0x1

    return v0
.end method
