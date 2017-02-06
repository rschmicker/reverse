.class final Lcom/instagram/common/l/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/ag;


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lcom/instagram/common/l/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/c/e;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 185110
    iput-object p1, p0, Lcom/instagram/common/l/c/c;->b:Lcom/instagram/common/l/c/e;

    iput-object p2, p0, Lcom/instagram/common/l/c/c;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 185111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 185112
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/l/c/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/l/c/b;-><init>(Lcom/instagram/common/l/c/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185113
    :cond_0
    return-void
.end method
