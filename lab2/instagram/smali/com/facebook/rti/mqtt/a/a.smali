.class final Lcom/facebook/rti/mqtt/a/a;
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
        "Lcom/facebook/rti/mqtt/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rti/mqtt/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75032
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a;->b:Lcom/facebook/rti/mqtt/a/b;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 75033
    new-instance v0, Lcom/facebook/rti/mqtt/a/b/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a;->a:Ljava/lang/String;

    .line 75034
    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 75035
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/b/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 75036
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a;->b:Lcom/facebook/rti/mqtt/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/b;->c(Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 75037
    return-object v0
.end method
