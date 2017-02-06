.class final Lcom/c/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26920
    iput-object p1, p0, Lcom/c/a/n;->c:Lcom/c/a/p;

    iput p2, p0, Lcom/c/a/n;->a:I

    iput-object p3, p0, Lcom/c/a/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 26921
    iget-object v0, p0, Lcom/c/a/n;->c:Lcom/c/a/p;

    .line 26922
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26923
    if-eqz v0, :cond_0

    .line 26924
    iget-object v0, p0, Lcom/c/a/n;->c:Lcom/c/a/p;

    .line 26925
    iget-object v0, v0, Lcom/c/a/p;->a:Lcom/c/a/i;

    .line 26926
    iget v1, p0, Lcom/c/a/n;->a:I

    iget-object v2, p0, Lcom/c/a/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/c/a/i;->onDisconnect(ILjava/lang/String;)V

    .line 26927
    :cond_0
    return-void
.end method
