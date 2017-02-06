.class final Lcom/instagram/feed/b/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/ay;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/ay;)V
    .locals 0

    .prologue
    .line 247406
    iput-object p1, p0, Lcom/instagram/feed/b/b/k;->a:Lcom/instagram/common/l/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247407
    iget-object v0, p0, Lcom/instagram/feed/b/b/k;->a:Lcom/instagram/common/l/a/ay;

    .line 247408
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 247409
    return-void
.end method
