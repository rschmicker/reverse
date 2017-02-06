.class public final Lcom/instagram/common/p/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/instagram/common/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186208
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/p/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 186209
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/instagram/common/p/b;->b:I

    .line 186210
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/p/a;
    .locals 2

    .prologue
    .line 186211
    iget-object v0, p0, Lcom/instagram/common/p/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/p/a;

    .line 186212
    if-nez v0, :cond_0

    .line 186213
    new-instance v0, Lcom/instagram/common/p/a;

    iget v1, p0, Lcom/instagram/common/p/b;->b:I

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/p/a;-><init>(Lcom/instagram/common/p/b;I)V

    .line 186214
    :cond_0
    return-object v0
.end method
