.class final Lcom/facebook/w/ad;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 85867
    iput-object p1, p0, Lcom/facebook/w/ad;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85868
    iget-object v0, p0, Lcom/facebook/w/ad;->a:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;)V

    .line 85869
    iget-object v0, p0, Lcom/facebook/w/ad;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->F:Ljava/lang/String;

    .line 85870
    return-object v0
.end method
