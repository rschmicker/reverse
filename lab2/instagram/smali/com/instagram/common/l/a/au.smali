.class public final Lcom/instagram/common/l/a/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/n;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/instagram/common/l/a/ar;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/common/l/a/ar;)V
    .locals 0

    .prologue
    .line 183266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183267
    iput-object p1, p0, Lcom/instagram/common/l/a/au;->a:Ljava/util/concurrent/Executor;

    .line 183268
    iput-object p2, p0, Lcom/instagram/common/l/a/au;->b:Lcom/instagram/common/l/a/ar;

    .line 183269
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;
    .locals 3

    .prologue
    .line 183270
    new-instance v0, Lcom/instagram/common/l/a/ah;

    invoke-direct {v0, p1}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;)V

    .line 183271
    iget-object v1, p0, Lcom/instagram/common/l/a/au;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/l/a/as;

    invoke-direct {v2, p0, v0, p3}, Lcom/instagram/common/l/a/as;-><init>(Lcom/instagram/common/l/a/au;Lcom/instagram/common/l/a/ah;Lcom/instagram/common/l/a/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183272
    new-instance v1, Lcom/instagram/common/l/a/at;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/l/a/at;-><init>(Lcom/instagram/common/l/a/au;Lcom/instagram/common/l/a/ah;)V

    return-object v1
.end method
