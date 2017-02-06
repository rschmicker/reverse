.class final Lcom/facebook/w/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Lcom/facebook/w/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/a;

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V
    .locals 0

    .prologue
    .line 85858
    iput-object p1, p0, Lcom/facebook/w/ac;->b:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/ac;->a:Lcom/facebook/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 85859
    iget-object v0, p0, Lcom/facebook/w/ac;->b:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->v(Lcom/facebook/w/aq;)Z

    .line 85860
    iget-object v0, p0, Lcom/facebook/w/ac;->a:Lcom/facebook/w/a;

    if-eqz v0, :cond_0

    .line 85861
    iget-object v0, p0, Lcom/facebook/w/ac;->a:Lcom/facebook/w/a;

    invoke-interface {v0, p1}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    .line 85862
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85863
    check-cast p1, Lcom/facebook/w/bk;

    .line 85864
    iget-object v0, p0, Lcom/facebook/w/ac;->a:Lcom/facebook/w/a;

    if-eqz v0, :cond_0

    .line 85865
    iget-object v0, p0, Lcom/facebook/w/ac;->a:Lcom/facebook/w/a;

    invoke-interface {v0, p1}, Lcom/facebook/w/a;->a(Ljava/lang/Object;)V

    .line 85866
    :cond_0
    return-void
.end method
