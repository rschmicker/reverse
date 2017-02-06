.class final Lcom/instagram/react/b;
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
        "Lcom/instagram/common/l/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/e;

.field final synthetic d:Lcom/facebook/react/bridge/g;

.field final synthetic e:Lcom/instagram/react/IgNetworkingModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;)V
    .locals 0

    .prologue
    .line 266628
    iput-object p1, p0, Lcom/instagram/react/b;->e:Lcom/instagram/react/IgNetworkingModule;

    iput-object p2, p0, Lcom/instagram/react/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/react/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/react/b;->c:Lcom/facebook/react/bridge/e;

    iput-object p5, p0, Lcom/instagram/react/b;->d:Lcom/facebook/react/bridge/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 266629
    iget-object v0, p0, Lcom/instagram/react/b;->e:Lcom/instagram/react/IgNetworkingModule;

    iget-object v1, p0, Lcom/instagram/react/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/react/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/react/b;->c:Lcom/facebook/react/bridge/e;

    iget-object v4, p0, Lcom/instagram/react/b;->d:Lcom/facebook/react/bridge/g;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/react/IgNetworkingModule;->buildRequest(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;)Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 266630
    new-instance v1, Lcom/instagram/common/l/a/ah;

    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    .line 266631
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 266632
    sget-object v3, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 266633
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 266634
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 266635
    return-object v1
.end method
