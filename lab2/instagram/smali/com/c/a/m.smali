.class final Lcom/c/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;)V
    .locals 0

    .prologue
    .line 26912
    iput-object p1, p0, Lcom/c/a/m;->a:Lcom/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 26913
    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/p;

    .line 26914
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26915
    if-eqz v0, :cond_0

    .line 26916
    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/p;

    .line 26917
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26918
    invoke-interface {v0}, Lcom/c/a/i;->onPing()V

    .line 26919
    :cond_0
    return-void
.end method
