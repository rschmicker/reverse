.class final Lcom/instagram/common/l/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/ag;


# instance fields
.field final synthetic a:Lcom/facebook/proxygen/HTTPRequestHandler;

.field final synthetic b:Lcom/instagram/common/l/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/g/f;Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .prologue
    .line 185478
    iput-object p1, p0, Lcom/instagram/common/l/g/d;->b:Lcom/instagram/common/l/g/f;

    iput-object p2, p0, Lcom/instagram/common/l/g/d;->a:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185479
    iget-object v0, p0, Lcom/instagram/common/l/g/d;->a:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 185480
    return-void
.end method
