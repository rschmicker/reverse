.class final Lcom/facebook/rti/mqtt/common/ssl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/mqtt/common/ssl/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/c;Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78539
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->d:Lcom/facebook/rti/mqtt/common/ssl/c;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 78540
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->d:Lcom/facebook/rti/mqtt/common/ssl/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/rti/mqtt/common/ssl/b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/common/ssl/c;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 78541
    return-object v0
.end method
